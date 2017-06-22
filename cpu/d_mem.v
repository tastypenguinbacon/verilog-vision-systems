`timescale 1ns / 1ps

//-----------------------------------------------
// Company: agh
//-----------------------------------------------
module d_mem
(
  input [7:0]address,
  output [7:0]data
);
//-----------------------------------------------
//data memory
wire [7:0]data_memory[255:0];
assign data_memory[0]=8'd0;
assign data_memory[1]=8'd1;
assign data_memory[2]=8'd1;
assign data_memory[3]=8'd2;
assign data_memory[4]=8'd3;
assign data_memory[5]=8'd5;
assign data_memory[6]=8'd8;
assign data_memory[7]=8'd13;
//-----------------------------------------------
assign data=data_memory[address];
//-----------------------------------------------
endmodule
//-----------------------------------------------
