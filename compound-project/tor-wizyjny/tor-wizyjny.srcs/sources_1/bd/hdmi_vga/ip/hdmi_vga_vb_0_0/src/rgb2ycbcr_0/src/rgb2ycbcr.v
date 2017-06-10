`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.05.2017 11:47:00
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
    
    delay_5_3 m18 ({de_in, h_sync_in, v_sync_in}, clk, {de_out, h_sync_out, v_sync_out});
    
    wire[10:0] a11 = 11'd306; // 0.299
    wire[10:0] a12 = 11'd601; // 0.587
    wire[10:0] a13 = 11'd117; // 0.114 
    wire[10:0] a21 = 11'b11101010011; // -0.168736
    wire[10:0] a22 = 11'b11010101101; // -0.331264
    wire[10:0] a23 = 11'b01000000000;// 0.5
    wire[10:0] a31 = 11'b01000000000; // 0.5
    wire[10:0] a32 = 11'b11001010011; //-0.418688
    wire[10:0] a33 = 11'b11110101101; // -0.0813
    
    matrix_row y_row (clk, pixel_in, {a11, a12, a13}, 8'd0, pixel_out[23:16]);
    matrix_row cb_row (clk, pixel_in, {a21, a22, a23}, 8'd128, pixel_out[15:8]);
    matrix_row cr_row (clk, pixel_in, {a31, a32, a33}, 8'd128, pixel_out[7:0]);
endmodule
