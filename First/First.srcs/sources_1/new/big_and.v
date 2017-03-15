`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2017 23:49:09
// Design Name: 
// Module Name: big_and
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


module big_and # (
    parameter LENGTH=8
) (
    input [LENGTH-1:0] in, 
    output out  
); 
    wire [LENGTH:0] chain;
    assign chain[0] = 1'b1;
    
    generate
        for (genvar i = 1; i <= LENGTH; i = i + 1) begin 
           assign chain[i] = in[i - 1] & chain[i - 1];
        end
    endgenerate
    assign out = chain[LENGTH];
endmodule
