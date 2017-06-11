`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.06.2017 15:18:44
// Design Name: 
// Module Name: counter_tb
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


module counter_tb();
    reg clk = 0;
    reg rst = 0;

    initial begin
        while (1) begin 
            #1 clk = ~clk;
        end
    end

    initial begin 
        while (1) begin 
            #64 rst = 1;
            #2 rst = 0;
        end
    end
    wire[10:0] out;
    counter ctr(clk, 1, rst, out);
endmodule
