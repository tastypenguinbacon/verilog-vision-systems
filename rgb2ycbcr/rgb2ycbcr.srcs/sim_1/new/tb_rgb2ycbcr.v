`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.04.2017 18:18:41
// Design Name: 
// Module Name: tb_rgb2ycbcr
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


module tb_rgb2ycbcr(
    );
    
    reg clk = 0;
    initial begin
        while (1) begin
            #1 clk = ~clk;
        end
    end
    reg[23:0] pixel_in = 24'hFFFFFF;
    wire[7:0] y;
    wire[7:0] cb;
    wire[7:0] cr;
    wire de_out;
    wire v_sync_out;
    wire h_sync_out;
        
    rgb2ycbcr dut (clk, 1, 1, 1, pixel_in, de_out, h_sync_out, v_sync_out, {y, cb, cr});
endmodule
