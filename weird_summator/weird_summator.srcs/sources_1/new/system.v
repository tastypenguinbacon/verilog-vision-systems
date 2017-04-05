`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2017 15:02:30
// Design Name: 
// Module Name: system
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


module system(
        input clk,
        input ce,
        input[16:0] A,
        input[6:0] B, 
        input[10:0] C,
        input[6:0] D,
        input[12:0] E,
        input[17:0] F,
        output[31:0] Y
    );
    wire[16:0] left_sum;
    wire[10:0] delayed_C;
    wire[27:0] left_mul;
    wire[12:0] right_sum_1;
    wire[17:0] right_sum_2;
    wire[30:0] right_mul;
    wire[31:0] out;
    
    sum_left suml(A, {B, 5'b0}, clk, ce, left_sum);
    delay#(11) del(clk, C, delayed_C);
    mul_left mull (clk, left_sum, delayed_C, left_mul);
    
    sum_right_1 sumr1({D, 3'b0}, E, clk, ce, right_sum_1);
    sum_right_2 sumr2 ({E, 4'b0}, F, clk, ce, right_sum_2);
    mul_right mulr (clk, right_sum_1, right_sum_2, right_mul);
    
    sum_middle summ (left_mul, {right_mul, 1'b0}, clk, ce, out);

    assign Y = out;
endmodule
