// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Jun 14 01:33:35 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode synth_stub
//               /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/summatr_12u_12u/summatr_12u_12u_stub.v
// Design      : summatr_12u_12u
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *)
module summatr_12u_12u(A, B, CLK, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[11:0],B[11:0],CLK,CE,S[11:0]" */;
  input [11:0]A;
  input [11:0]B;
  input CLK;
  input CE;
  output [11:0]S;
endmodule
