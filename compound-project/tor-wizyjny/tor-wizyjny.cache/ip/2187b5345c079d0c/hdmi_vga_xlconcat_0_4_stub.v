// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 31 16:54:27 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_vga_xlconcat_0_4_stub.v
// Design      : hdmi_vga_xlconcat_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(In0, In1, In2, In3, In4, In5, In6, In7, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[23:0],In1[23:0],In2[23:0],In3[23:0],In4[23:0],In5[23:0],In6[23:0],In7[23:0],dout[191:0]" */;
  input [23:0]In0;
  input [23:0]In1;
  input [23:0]In2;
  input [23:0]In3;
  input [23:0]In4;
  input [23:0]In5;
  input [23:0]In6;
  input [23:0]In7;
  output [191:0]dout;
endmodule
