`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.04.2017 15:14:06
// Design Name: 
// Module Name: rgb2ycbcr
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module rgb2ycbcr(clk, de_in, h_sync_in, v_sync_in, pixel_in, 
                      de_out, h_sync_out, v_sync_out, pixel_out);
    
    input clk;
    input de_in;
    input h_sync_in;
    input v_sync_in;
    input[23:0] pixel_in;
    output de_out;
    output h_sync_out;
    output v_sync_out;
    output[23:0] pixel_out;
    
    delay # (3, 7) m18 ({de_in, h_sync_in, v_sync_in}, clk, {de_out, h_sync_out, v_sync_out});
    
    wire[10:0] a11 = 11'd612; // 0.299 unsigned
    wire[10:0] a12 = 11'd1202; // 0.587 unsigned
    wire[10:0] a13 = 11'd233; // 0.114 unsigned;
    wire[10:0] a21 = 11'b11101010011; // -0.168736
    wire[10:0] a22 = 11'b11010101101; // -0.331264
    wire[10:0] a23 = 11'd1024; // 0.5
    wire[10:0] a31 = 11'd1024; // 0.5
    wire[10:0] a32 = 11'b11001010011; //-0.418688
    wire[10:0] a33 = 11'b11110101101; // -0.081312
    wire[7:0] to_add = 8'd128; 
    
    wire[7:0] r = pixel_in[23:16];
    wire[7:0] g = pixel_in[15:8];
    wire[7:0] b = pixel_in[7:0];
    
    wire[18:0] y;
    wire[19:0] cb;
    wire[19:0] cr;
    
    assign pixel_out = {y[18:11], cb[18:11], cr[18:11]};
    
    wire[18:0] r1;
    wire[18:0] r2;
    wire[18:0] r3;
    
    unsigned_mul m17 (clk, r, a11, r1);
    unsigned_mul m16 (clk, r, a12, r2);
    unsigned_mul m15 (clk, r, a13, r3); // curr_delay = 3
    
    wire[18:0] long_unsigned_sum_r;
    wire[18:0] delayed_r;
    
    long_long m14 (r1, r2, clk, 1, long_unsigned_sum_r);
    delay # (19, 2) m13 (r3, clk, delayed_r); //curr_delay = 5 
    
    y_sum m12 (long_unsigned_sum_r, delayed_r, clk, 1, y);
    
    wire[18:0] g1;
    wire[18:0] g2;
    wire[18:0] g3;
    
    signed_mul m11 (clk, g, a21, g1);
    signed_mul m10 (clk, g, a22, g2);
    unsigned_mul m9 (clk, g, a23, g3);
    
    wire[18:0] signed_sum_g;
    wire[18:0] short_unsigned_sum_g;
    
    two_signed m8 (g1, g2, clk, 1, signed_sum_g);
    long_short m7 (g3, to_add, clk, 1, short_unsigned_sum_g);  
    
    cb_sum m6 ({1'b0, short_unsigned_sum_g}, {signed_sum_g, 1'b0}, clk, 1, cb);
    
    wire[18:0] b1;
    wire[18:0] b2;
    wire[18:0] b3;
    
    unsigned_mul m5 (clk, b, a31, b1);
    signed_mul m4 (clk, b, a32, b2);
    signed_mul m3 (clk, b, a23, b3);
    
    wire[18:0] signed_sum_b;
    wire[18:0] short_unsigned_sum_b;
    
    two_signed m2(b3, b2, clk, 1, signed_sum_b);
    long_short m1 (b1, to_add, clk, 1, short_unsigned_sum_b);
    
    cr_sum m0 ({1'b0, short_unsigned_sum_b}, {signed_sum_b, 1'b0}, clk, 1, cr);
endmodule
