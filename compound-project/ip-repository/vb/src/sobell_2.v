`timescale 1ns / 1ps

module sobell_2(clk, ce, in11, in12, in13, in21, in22, in23, in31, in32, in33, out);
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
    output[8:0] out;
    
    sobell_1 sob(clk, ce, in11, in21, in31, in12, in22, in32, in13, in23, in33, out);
endmodule
