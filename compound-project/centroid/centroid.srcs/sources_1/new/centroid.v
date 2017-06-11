`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.06.2017 13:56:26
// Design Name: 
// Module Name: centroid
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


module centroid(clk, ce, rst, de, hsync, vsync, mask, x, y);
    input clk;
    input ce;
    input rst;
    input de;
    input hsync;
    input vsync;
    output[10:0] x;
    output[10:0] y;

endmodule
