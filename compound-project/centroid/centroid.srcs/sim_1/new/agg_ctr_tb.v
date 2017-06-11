`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.06.2017 16:30:21
// Design Name: 
// Module Name: agg_ctr_tb
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


module agg_ctr_tb(
    );
    reg clk = 1'b0;

    initial begin 
        while (1) begin 
            #1 clk = ~clk;
        end
    end
    wire[21:0] out;

    agg_ctr ctr(clk, 1, 0, 23, out);
endmodule
