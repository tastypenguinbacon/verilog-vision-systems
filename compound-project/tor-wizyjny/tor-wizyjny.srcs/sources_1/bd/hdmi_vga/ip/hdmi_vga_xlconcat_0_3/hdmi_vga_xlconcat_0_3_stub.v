// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 31 16:54:24 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode synth_stub
//               /home/pingwin/Dokumenty/Verilog/compound-project/tor-wizyjny/tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_xlconcat_0_3/hdmi_vga_xlconcat_0_3_stub.v
// Design      : hdmi_vga_xlconcat_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat,Vivado 2016.4" *)
module hdmi_vga_xlconcat_0_3(In0, In1, In2, In3, In4, In5, In6, In7, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[0:0],In1[0:0],In2[0:0],In3[0:0],In4[0:0],In5[0:0],In6[0:0],In7[0:0],dout[7:0]" */;
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [0:0]In4;
  input [0:0]In5;
  input [0:0]In6;
  input [0:0]In7;
  output [7:0]dout;
endmodule
