`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2017 17:39:21
// Design Name: 
// Module Name: tb_cudo
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


module tb_cudo(
        output[11:0] D,
        output[20:0] mul,
        output[9:0] sum
    );
    reg[9:0] A;
    reg[9:0] B;
    reg[9:0] C;
    
    reg clk = 0;
    
    cudo add_mul(
        .clk(clk),
        .ce(1),
        .A(A),
        .B(B),
        .C(C),
        .D(D)
    );
    
    c_addsub_0 add ( // latency 1
            .A(A),
            .B(B),
            .S(sum),
            .CE(1),
            .CLK(clk)
     );
     
     mult_gen_0 mult (
             .A({1'b0, A}),
             .B(B),
             .P(mul),
             .CE(1),
             .CLK(clk)
         );
    
    wire outp;
    delay del(
        .clk(clk),
        .in(clk),
        .out(outp)
    );
    
    initial begin
        A = 10'b0100000000;
        B = 10'b0100000000;
        C = 10'b0100000000;
        #128
        $finish;
    end
    
    initial begin
    while (1)
        #1 clk = ~clk;
    end
    
endmodule
