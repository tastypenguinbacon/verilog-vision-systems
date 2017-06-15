`timescale 1ns / 1ps

module sobell_bram_delay # (parameter H_SIZE = 1664) (clk, in1, in2, out1, out2);
    input clk;
    input[3:0] in1;
    input[3:0] in2;

    output[3:0] out1;
    output[3:0] out2;
    
    delayLinieBRAM_WP #(.WIDTH(8), .BRAM_SIZE_W(11)) bramka
        (clk, 0, 1, {in1, in2}, {out1, out2}, H_SIZE - 3);
endmodule

