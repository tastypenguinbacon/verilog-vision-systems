`timescale 1ns / 1ps

module counter(clk, ce, rst, out);
    input clk;
    input ce;
    input rst;
    output[10:0] out;

    reg[10:0] inner = 11'b0;
    
    always @(posedge clk or posedge rst) begin 
        if (rst == 1'b1) begin 
            inner = 11'b0;
        end else if (ce) begin
            inner = inner + 1;
        end
    end
    assign out = inner;
endmodule
