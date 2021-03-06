// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Jun 10 22:45:04 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode synth_stub
//               /home/pingwin/Dokumenty/Verilog/compound-project/HSV/HSV.srcs/sources_1/ip/mul_10s_7u/mul_10s_7u_stub.v
// Design      : mul_10s_7u
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_12,Vivado 2016.4" *)
module mul_10s_7u(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[9:0],B[6:0],P[16:0]" */;
  input CLK;
  input [9:0]A;
  input [6:0]B;
  output [16:0]P;
endmodule
