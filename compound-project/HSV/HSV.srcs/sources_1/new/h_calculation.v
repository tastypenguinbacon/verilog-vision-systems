`timescale 1ns / 1ps

module h_calculation(clk, R, G, B, max_rgb, min_rgb, H);
    input clk;
    input[7:0] R;
    input[7:0] G;
    input[7:0] B;
    input[7:0] max_rgb;
    input[7:0] min_rgb;
    output[7:0] H;
endmodule
