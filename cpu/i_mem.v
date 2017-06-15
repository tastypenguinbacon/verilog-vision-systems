`timescale 1ns / 1ps
module i_mem(input [7:0]address, output[31:0]data);
wire [31:0] program[255:0];
assign program[0]=32'b00000000000000000000000000000000;
assign data=program[address];
endmodule
