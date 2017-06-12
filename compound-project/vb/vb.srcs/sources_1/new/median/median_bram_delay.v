`timescale 1ns / 1ps

module median_bram_delay # (parameter H_SIZE = 1664)
    (clk, in1, in2, in3, in4, out1, out2, out3, out4);
    input clk;
    input[3:0] in1;
    input[3:0] in2;
    input[3:0] in3;
    input[3:0] in4;

    output[3:0] out1;
    output[3:0] out2;
    output[3:0] out3;
    output[3:0] out4;
    
    delayLinieBRAM_WP #(.WIDTH(16), .BRAM_SIZE_W(11)) bramka
        (clk, 0, 1, {in1, in2, in3, in4}, {out1, out2, out3, out4}, H_SIZE - 5);
endmodule
