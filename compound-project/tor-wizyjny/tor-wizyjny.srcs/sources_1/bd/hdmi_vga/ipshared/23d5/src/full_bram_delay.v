`timescale 1ns / 1ps

module full_bram_delay  # (parameter H_SIZE = 1664) 
    (clk, pixel_in, sync_in, pixel_out, sync_out);
    input clk;
    input[7:0] pixel_in;
    input[2:0] sync_in;
    output[7:0] pixel_out;
    output[2:0] sync_out;
    delayLinieBRAM_WP #(.WIDTH(11), .BRAM_SIZE_W(13)) bramka
        (clk, 0, 1, {pixel_in, sync_in}, {pixel_out, sync_out}, H_SIZE - 3);
endmodule

