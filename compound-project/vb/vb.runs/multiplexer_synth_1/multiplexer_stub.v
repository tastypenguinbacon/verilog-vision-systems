// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Jun  7 17:50:32 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ multiplexer_stub.v
// Design      : multiplexer
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(select, in, h_sync_in, v_sync_in, de_in, clk, out, 
  h_sync_out, v_sync_out, de_out)
/* synthesis syn_black_box black_box_pad_pin="select[2:0],in[191:0],h_sync_in[7:0],v_sync_in[7:0],de_in[7:0],clk,out[23:0],h_sync_out,v_sync_out,de_out" */;
  input [2:0]select;
  input [191:0]in;
  input [7:0]h_sync_in;
  input [7:0]v_sync_in;
  input [7:0]de_in;
  input clk;
  output [23:0]out;
  output h_sync_out;
  output v_sync_out;
  output de_out;
endmodule
