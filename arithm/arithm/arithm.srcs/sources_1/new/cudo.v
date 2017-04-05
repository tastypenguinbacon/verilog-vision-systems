`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2017 17:09:12
// Design Name: 
// Module Name: cudo
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


module cudo(
        input clk,
        input ce,
        input[9:0] A,
        input[9:0] B,
        input[9:0] C,
        output[11:0] D
    );
    
    wire[10:0] sum;
    wire[20:0] mul;
    wire[9:0] delayed_C;
    
    c_addsub_0 add (A, B, clk, ce, sum); // latency 1
    delay#(10) del (clk, C, delayed_C);
    mult_gen_0 mult (clk, sum, delayed_C, ce, mul);     
    
    assign D = mul[20:20-12];
    
endmodule
