`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2017 05:10:57
// Design Name: 
// Module Name: single_delay
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


module single_delay #
(
    parameter N = 1
)(
        input clk,
        input[N-1:0] in,
        output[N-1:0] out
    );
    reg[N-1:0] var = 0;
    
    always @(posedge clk) begin
        var = in;
    end
    assign out = var;
endmodule
