`timescale 1ns / 1ps

module maximum(clk, R, G, B, out);
    input clk;
    input[7:0] R;
    input[7:0] G;
    input[7:0] B;
    output[7:0] out;

    reg[7:0] temp = 0;

    always @(posedge clk) begin
        temp = R > G && R > B ? R : G > B ? G : B;
    end
    assign out = temp;
endmodule
