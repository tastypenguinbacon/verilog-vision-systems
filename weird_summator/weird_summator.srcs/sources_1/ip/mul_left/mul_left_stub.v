// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Mar 29 17:02:07 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode synth_stub
//               /home/pingwin/Dokumenty/Verilog/weird_summator/weird_summator.srcs/sources_1/ip/mul_left/mul_left_stub.v
// Design      : mul_left
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_12,Vivado 2016.4" *)
module mul_left(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[16:0],B[10:0],P[27:0]" */;
  input CLK;
  input [16:0]A;
  input [10:0]B;
  output [27:0]P;
endmodule
