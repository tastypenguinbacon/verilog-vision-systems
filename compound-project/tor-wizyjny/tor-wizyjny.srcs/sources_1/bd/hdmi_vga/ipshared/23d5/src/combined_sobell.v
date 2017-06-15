`timescale 1ns / 1ps

module combined_sobell(clk, ce, in11, in12, in13, in21, in22, in23, in31, in32, in33, out);
    input clk;
    input ce;
    input[7:0] in11;
    input[7:0] in12;
    input[7:0] in13;
    input[7:0] in21;
    input[7:0] in22;
    input[7:0] in23;
    input[7:0] in31;
    input[7:0] in32;
    input[7:0] in33;
    output[7:0] out;
    
    wire[8:0] out1;
    wire[8:0] out2;
    sobell_1 sob1(clk, ce, in11, in12, in13, in21, in22, in23, in31, in32, in33, out1);
    sobell_2 sob2(clk, ce, in11, in12, in13, in21, in22, in23, in31, in32, in33, out2);
    
    wire ce1;
    delay # (.WIDTH(1), .DELAY(3)) ce_del(ce, clk, ce1);
    
    wire [7:0] abs_1 = out1[8] == 1'b1 ? -out1 : out1;
    wire [7:0] abs_2 = out2[8] == 1'b1 ? -out2 : out2;

    summ_8u_8u sum(abs_1, abs_2, clk, ce1, out);
endmodule
