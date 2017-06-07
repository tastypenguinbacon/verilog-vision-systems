`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.05.2017 15:47:53
// Design Name: 
// Module Name: binarisation
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


module binarisation # (
    parameter Cb_low = 100,
    parameter Cb_high = 140,
    parameter Cr_low = 255,
    parameter Cr_high = 255
) (clk, de_in, h_sync_in, v_sync_in, pixel_in, 
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
    
    wire binarized;
    assign pixel_out = {binarized, binarized, binarized, binarized, binarized, binarized, binarized, binarized,
            binarized, binarized, binarized, binarized, binarized, binarized, binarized, binarized,
            binarized, binarized, binarized, binarized, binarized, binarized, binarized, binarized};
     
    assign {de_out, h_sync_out, v_sync_out} = {de_in, h_sync_in, v_sync_in};
    
    wire[7:0] Y = pixel_in[23:16];
    wire[7:0] Cb = pixel_in[15:8];
    wire[7:0] Cr = pixel_in[7:0];
    
    assign binarized = (Cb > Cb_low && Cb < Cb_high && Cr > Cr_low && Cr < Cr_high) ? 1 : 0;
endmodule
