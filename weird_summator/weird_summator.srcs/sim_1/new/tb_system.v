`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2017 16:21:35
// Design Name: 
// Module Name: tb_system
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


module tb_system(

    );
    reg clk = 0;
    reg[5:0] cnt = 0;
    reg[16:0] A;
    reg[6:0] B;
    reg[10:0] C;
    reg[6:0] D;
    reg[12:0] E;
    reg[17:0] F;
    wire[31:0] Y;

    initial begin 
        A = {1'b1, 9'b0};
        B = {1'b1, 4'b0};
        C = {1'b1, 8'b0};
        D = {1'b1, 3'b0};
        E = {1'b1, 6'b0};
        F = {1'b1, 10'b0};
        while(1) begin
            #1 clk = ~clk;
            cnt = cnt + 1;
            if (cnt == 0) 
                $finish;
        end
    end
    
    wire[16:0] left_sum;
    wire[10:0] delayed_C;
    wire[27:0] left_mul;
    wire[12:0] right_sum_1;
    wire[17:0] right_sum_2;
    wire[30:0] right_mul;
    wire[31:0] out;
    
    sum_left suml(A, {B, 5'b0}, clk, 1, left_sum);
    delay#(11) del(clk, C, delayed_C);
    mul_left mull (clk, left_sum, delayed_C, left_mul);

    sum_right_1 sumr1({D, 3'b0}, E, clk, 1, right_sum_1);
    sum_right_2 sumr2 ({E, 4'b0}, F, clk, 1, right_sum_2);
    mul_right mulr (clk, right_sum_1, right_sum_2, right_mul);
    
    sum_middle summ (left_mul, {right_mul, 1'b0}, clk, 1, out);

    system dut (
        .clk(clk),
        .ce(1),
        .A(A),
        .B(B), 
        .C(C),
        .D(D),
        .E(E),
        .F(F),
        .Y(Y)
    );
    
endmodule
