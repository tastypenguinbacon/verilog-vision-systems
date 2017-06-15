`timescale 1ns / 1ps

module alu(in_1, in_2, alu_op, cmp_res, alu_res);
    input[7:0] in_1;
    input[7:0] in_2;
    input[1:0] alu_op;
    output cmp_res;
    output[7:0] alu_res;

    assign cmp_res = in_1 == 1'b0;
    assign alu_res = alu_op == 2'b00 ? in_1 & in_2 :
        alu_op == 2'b01 ? in_1 + in_2 :
        alu_op == 2'b10 ? (in_1 == 8'b0 ? 0'hff : 0'h0) :
        in_2;
endmodule
