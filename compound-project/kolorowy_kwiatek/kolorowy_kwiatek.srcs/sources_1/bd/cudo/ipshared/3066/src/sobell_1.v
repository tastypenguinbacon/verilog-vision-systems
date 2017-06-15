`timescale 1ns / 1ps

module sobell_1(clk, ce, in11, in12, in13, in21, in22, in23, in31, in32, in33, out);
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
    
    wire[8:0] picked_11 = {1'b0, in11};    
    wire[8:0] picked_12 = {1'b0, in12};    
    wire[8:0] picked_13 = {1'b0, in13};    
    wire[8:0] picked_31 = {1'b0, in31};    
    wire[8:0] picked_32 = {1'b0, in32};    
    wire[8:0] picked_33 = {1'b0, in33};   

    wire[9:0] sub_1;
    wire[9:0] sub_2;
    wire[9:0] sub_3;
    
    sub_9u_9u sub1(picked_11, picked_31, clk, ce, sub_1);
    sub_9u_9u sub2(picked_12, picked_32, clk, ce, sub_2);
    sub_9u_9u sub3(picked_13, picked_33, clk, ce, sub_3);

    wire[10:0] sum_1;
    wire[10:0] sum_2;
    wire[11:0] sum_3;

    wire ce1, ce2;
    delay # (.WIDTH(1), .DELAY(1)) ce_1_del(ce, clk, ce1);
    delay # (.WIDTH(1), .DELAY(1)) ce_2_del(ce1, clk, ce2);
    
    summ_10s_10s sum1(sub_1, sub_2, clk, ce1, sum_1);
    summ_10s_10s sum2(sub_3, sub_2, clk, ce1, sum_2);
    summ_11s_11s sum3(sum_1, sum_2, clk, ce2, sum_3);

    assign out = sum_3[11:3];
endmodule
