`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2017 11:27:41
// Design Name: 
// Module Name: tb_matrix_mult
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


module tb_matrix_mult(
    );
    wire[12:0] Y;
    wire[12:0] Z;
    reg clk = 0;
    
    initial begin 
        while (1) begin
            #1; clk = ~clk;
            #1; clk = ~clk;
            A = A * 2;
            B = B * 2;       
        end 
    end
    
    reg[11:0] A = 12'b1; 
    reg[11:0] B = 12'b1;
    
    matrix_mult mmult(A, B, clk, Y, Z); 
    
    
    wire[8:0] \-0.11|z0c8s = 9'b111100100;
    wire[9:0] \2.3|z2c8u = 10'b1001001101;
    wire[9:0] \3.14|z2c8u = 10'b1100100100;
    wire[6:0] \-11.25|z4c2s = 7'b1010011;
    
    wire[21:0] Y_temp;
    wire[24:0] Z_temp;
    
    wire [20:0] \A*-0.11|z8c12s ;
    wire [21:0] \B*2.3|z10c12u ;
    wire [21:0] \A*3.14|z10c12u ;
    wire [18:0] \B*-11.25|z12c6s ;
    
    A_1_1 a_1_1(.CLK(clk), .A(A), .B(\-0.11|z0c8s ), .P(\A*-0.11|z8c12s ));
    A_1_2 a_1_2(clk, B, \2.3|z2c8u ,\B*2.3|z10c12u );
    A_2_1 a_2_1(clk, A, \3.14|z2c8u ,\A*3.14|z10c12u );
    A_2_2 a_2_2(clk, B, \-11.25|z4c2s ,\B*-11.25|z12c6s );
    
    Y_sum y_sum(\A*-0.11|z8c12s ,\B*2.3|z10c12u , clk, 1, Y_temp);
    Z_sum z_sum(\A*3.14|z10c12u , {\B*-11.25|z12c6s ,6'b0} , clk, 1, Z_temp);
endmodule
