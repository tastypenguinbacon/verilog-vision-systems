`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.06.2017 12:43:33
// Design Name: 
// Module Name: rgb2hsv
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


module rgb2hsv(clk, de_in, h_sync_in, v_sync_in, pixel_in,
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
    
    wire[7:0] R = pixel_in[23:16];
    wire[7:0] G = pixel_in[15:8];
    wire[7:0] B = pixel_in[7:0];
    
    wire[7:0] H;
    wire[7:0] S;
    wire[7:0] V;

    localparam max_min_delay = 1;
    localparam s_calculation_delay = 22;
    localparam h_calculation_delay = 36;
    
    hsv_delay #(.WIDTH(3), .DELAY(h_calculation_delay + 1)) sync_delay({de_in, h_sync_in, v_sync_in}, clk, 
        {de_out, h_sync_out, v_sync_out});

    wire[7:0] max_rgb;
    wire[7:0] min_rgb;
    maximum mx(clk, R, G, B, max_rgb);
    minimum mi(clk, R, G, B, min_rgb); 

    wire[7:0] temp_s;
    s_calculation scalc(clk, min_rgb, max_rgb, temp_s);

    hsv_delay # (.WIDTH(8), .DELAY(h_calculation_delay)) V_delay (max_rgb, clk, V); 
    hsv_delay # (.WIDTH(8), .DELAY(h_calculation_delay - s_calculation_delay + 1)) H_delay (temp_s, clk, S);
    
    wire[7:0] delayed_r; 
    wire[7:0] delayed_g;
    wire[7:0] delayed_b;
    hsv_delay # (.WIDTH(24), .DELAY(max_min_delay)) delayed_inputs 
        ({R,G,B}, clk, {delayed_r, delayed_g, delayed_b}); 
    h_calculation hcalc(clk, delayed_r, delayed_g, delayed_b, max_rgb, min_rgb, H);
    assign pixel_out = {H, S, V};
endmodule
