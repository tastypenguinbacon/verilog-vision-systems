// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 24 23:47:23 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode synth_stub
//               /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/delay_3_8/delay_3_8_stub.v
// Design      : delay_3_8
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "delay,Vivado 2016.4" *)
module delay_3_8(in, clk, out)
/* synthesis syn_black_box black_box_pad_pin="in[7:0],clk,out[7:0]" */;
  input [7:0]in;
  input clk;
  output [7:0]out;
endmodule
