// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sun Jun 11 20:23:16 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_vga_vb_0_0_stub.v
// Design      : hdmi_vga_vb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vb,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(select, clk, de_in, h_sync_in, v_sync_in, pixel_in, 
  de_out, h_sync_out, v_sync_out, pixel_out)
/* synthesis syn_black_box black_box_pad_pin="select[2:0],clk,de_in,h_sync_in,v_sync_in,pixel_in[23:0],de_out,h_sync_out,v_sync_out,pixel_out[23:0]" */;
  input [2:0]select;
  input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;
endmodule
