`timescale 1ns / 1ps

module two_signal_bram_delay  # (parameter H_SIZE = 1664) 
    (clk, Cb_in, Cr_in, Cb_out, Cr_out);
    input clk;
    input[7:0] Cb_in;
    input[7:0] Cr_in;
    output[7:0] Cb_out;
    output[7:0] Cr_out;
    delayLinieBRAM_WP #(.WIDTH(16), .BRAM_SIZE_W(11)) bramka
        (clk, 0, 1, {Cb_in, Cr_in}, {Cb_out, Cr_out}, H_SIZE + 5);
endmodule

