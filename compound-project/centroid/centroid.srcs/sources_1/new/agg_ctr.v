`timescale 1ns / 1ps 

module agg_ctr(clk, ce, rst, in, out);
    input clk;
    input ce;
    input rst;
    input[10:0] in;
    output[21:0] out;
    
    reg[21:0] accumulator = 22'b0;

    always @(posedge clk or posedge rst) begin 
        if (rst == 1'b1) begin
            accumulator = 22'b0;
        end else if (ce == 1'b1) begin 
            accumulator = accumulator + in;
        end
    end
    assign out = accumulator;
endmodule
