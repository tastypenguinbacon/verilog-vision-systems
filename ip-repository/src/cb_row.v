`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.05.2017 13:12:50
// Design Name: 
// Module Name: cb_row
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


module matrix_row(clk, rgb, coefficients, to_add, row);
    input clk;
    input[32:0] coefficients;
    input[23:0] rgb;
    input[7:0] to_add;
    output[7:0] row;

    wire[10:0] a1 = coefficients[32:22];
    wire[10:0] a2 = coefficients[21:11];
    wire[10:0] a3 = coefficients[10:0]; 

    wire[7:0] r;
    wire[7:0] g;
    wire[7:0] b;
    
    assign {r, g, b} = rgb;
    
    wire[18:0] cb_1;
    wire[18:0] cb_2;
    wire[18:0] cb_3;
    
    mul_8u_11s mul1(clk, r, a1, cb_1);
    mul_8u_11s mul2(clk, g, a2, cb_2);
    mul_8u_11s mul3(clk, b, a3, cb_3);
    
    wire[10:0] sum_1;
    wire[10:0] sum_2;
    wire[10:0] sum_3;

    wire[10:0] shift;
    assign shift[0:0] = 1'b0;
    assign shift[10:10] = 1'b0;
    
    delay_3_8 delay(to_add, clk, shift[9:1]);
    
    sum_10s_10s cb_1_cb_2_sum(cb_1[18:9], cb_2[18:9], clk, 1, sum_1); 
    sum_10s_10s cb_3_sum_128(cb_3[18:9], shift, clk, 1, sum_2);
    sum_11s_11s cb_sum(sum_1, sum_2, clk, 1,  sum_3);
    
    assign row = sum_3[8:1];
endmodule
