`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2017 13:10:32
// Design Name: 
// Module Name: acumulator
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


module acumulator(
        input[11:0] A,
        input clk,
        input rst, 
        input ce,
        output[19:0] Y
    );
    wire[19:0] sum_out;
    reg[19:0] rejestr = 0;
    //assign Y = rejestr;
    
    c_addsub_1 adder (
        .CLK(clk),
        .CE(ce),
        .A(A),
        .B(sum_out),
        .S(sum_out)
    );
    
    assign Y = sum_out;
    always @(posedge clk) begin
        if (rst) begin
            rejestr = 20'b0;
        end
        else begin
            rejestr = sum_out;
        end
 
    end
endmodule
