// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Mon Jun 12 19:48:40 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/multiplexer/multiplexer_sim_netlist.v
// Design      : multiplexer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multiplexer,mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mux,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module multiplexer
   (select,
    in,
    h_sync_in,
    v_sync_in,
    de_in,
    clk,
    out,
    h_sync_out,
    v_sync_out,
    de_out);
  input [3:0]select;
  input [383:0]in;
  input [15:0]h_sync_in;
  input [15:0]v_sync_in;
  input [15:0]de_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  output [23:0]out;
  output h_sync_out;
  output v_sync_out;
  output de_out;

  wire [15:0]de_in;
  wire de_out;
  wire de_out_INST_0_i_1_n_0;
  wire de_out_INST_0_i_2_n_0;
  wire de_out_INST_0_i_3_n_0;
  wire de_out_INST_0_i_4_n_0;
  wire de_out_INST_0_i_5_n_0;
  wire de_out_INST_0_i_6_n_0;
  wire [15:0]h_sync_in;
  wire h_sync_out;
  wire h_sync_out_INST_0_i_1_n_0;
  wire h_sync_out_INST_0_i_2_n_0;
  wire h_sync_out_INST_0_i_3_n_0;
  wire h_sync_out_INST_0_i_4_n_0;
  wire h_sync_out_INST_0_i_5_n_0;
  wire h_sync_out_INST_0_i_6_n_0;
  wire [383:0]in;
  wire [23:0]out;
  wire \out[0]_INST_0_i_1_n_0 ;
  wire \out[0]_INST_0_i_2_n_0 ;
  wire \out[10]_INST_0_i_1_n_0 ;
  wire \out[10]_INST_0_i_2_n_0 ;
  wire \out[11]_INST_0_i_1_n_0 ;
  wire \out[11]_INST_0_i_2_n_0 ;
  wire \out[12]_INST_0_i_1_n_0 ;
  wire \out[12]_INST_0_i_2_n_0 ;
  wire \out[13]_INST_0_i_1_n_0 ;
  wire \out[13]_INST_0_i_2_n_0 ;
  wire \out[14]_INST_0_i_1_n_0 ;
  wire \out[14]_INST_0_i_2_n_0 ;
  wire \out[15]_INST_0_i_1_n_0 ;
  wire \out[15]_INST_0_i_2_n_0 ;
  wire \out[16]_INST_0_i_1_n_0 ;
  wire \out[16]_INST_0_i_2_n_0 ;
  wire \out[17]_INST_0_i_1_n_0 ;
  wire \out[17]_INST_0_i_2_n_0 ;
  wire \out[18]_INST_0_i_1_n_0 ;
  wire \out[18]_INST_0_i_2_n_0 ;
  wire \out[19]_INST_0_i_1_n_0 ;
  wire \out[19]_INST_0_i_2_n_0 ;
  wire \out[1]_INST_0_i_1_n_0 ;
  wire \out[1]_INST_0_i_2_n_0 ;
  wire \out[20]_INST_0_i_1_n_0 ;
  wire \out[20]_INST_0_i_2_n_0 ;
  wire \out[21]_INST_0_i_1_n_0 ;
  wire \out[21]_INST_0_i_2_n_0 ;
  wire \out[22]_INST_0_i_1_n_0 ;
  wire \out[22]_INST_0_i_2_n_0 ;
  wire \out[23]_INST_0_i_1_n_0 ;
  wire \out[23]_INST_0_i_2_n_0 ;
  wire \out[2]_INST_0_i_1_n_0 ;
  wire \out[2]_INST_0_i_2_n_0 ;
  wire \out[3]_INST_0_i_1_n_0 ;
  wire \out[3]_INST_0_i_2_n_0 ;
  wire \out[4]_INST_0_i_1_n_0 ;
  wire \out[4]_INST_0_i_2_n_0 ;
  wire \out[5]_INST_0_i_1_n_0 ;
  wire \out[5]_INST_0_i_2_n_0 ;
  wire \out[6]_INST_0_i_1_n_0 ;
  wire \out[6]_INST_0_i_2_n_0 ;
  wire \out[7]_INST_0_i_1_n_0 ;
  wire \out[7]_INST_0_i_2_n_0 ;
  wire \out[8]_INST_0_i_1_n_0 ;
  wire \out[8]_INST_0_i_2_n_0 ;
  wire \out[9]_INST_0_i_1_n_0 ;
  wire \out[9]_INST_0_i_2_n_0 ;
  wire [3:0]select;
  wire [15:0]v_sync_in;
  wire v_sync_out;
  wire v_sync_out_INST_0_i_1_n_0;
  wire v_sync_out_INST_0_i_2_n_0;
  wire v_sync_out_INST_0_i_3_n_0;
  wire v_sync_out_INST_0_i_4_n_0;
  wire v_sync_out_INST_0_i_5_n_0;
  wire v_sync_out_INST_0_i_6_n_0;

  MUXF8 de_out_INST_0
       (.I0(de_out_INST_0_i_1_n_0),
        .I1(de_out_INST_0_i_2_n_0),
        .O(de_out),
        .S(select[3]));
  MUXF7 de_out_INST_0_i_1
       (.I0(de_out_INST_0_i_3_n_0),
        .I1(de_out_INST_0_i_4_n_0),
        .O(de_out_INST_0_i_1_n_0),
        .S(select[2]));
  MUXF7 de_out_INST_0_i_2
       (.I0(de_out_INST_0_i_5_n_0),
        .I1(de_out_INST_0_i_6_n_0),
        .O(de_out_INST_0_i_2_n_0),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    de_out_INST_0_i_3
       (.I0(de_in[3]),
        .I1(de_in[2]),
        .I2(select[1]),
        .I3(de_in[1]),
        .I4(select[0]),
        .I5(de_in[0]),
        .O(de_out_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    de_out_INST_0_i_4
       (.I0(de_in[7]),
        .I1(de_in[6]),
        .I2(select[1]),
        .I3(de_in[5]),
        .I4(select[0]),
        .I5(de_in[4]),
        .O(de_out_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    de_out_INST_0_i_5
       (.I0(de_in[11]),
        .I1(de_in[10]),
        .I2(select[1]),
        .I3(de_in[9]),
        .I4(select[0]),
        .I5(de_in[8]),
        .O(de_out_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    de_out_INST_0_i_6
       (.I0(de_in[15]),
        .I1(de_in[14]),
        .I2(select[1]),
        .I3(de_in[13]),
        .I4(select[0]),
        .I5(de_in[12]),
        .O(de_out_INST_0_i_6_n_0));
  MUXF8 h_sync_out_INST_0
       (.I0(h_sync_out_INST_0_i_1_n_0),
        .I1(h_sync_out_INST_0_i_2_n_0),
        .O(h_sync_out),
        .S(select[3]));
  MUXF7 h_sync_out_INST_0_i_1
       (.I0(h_sync_out_INST_0_i_3_n_0),
        .I1(h_sync_out_INST_0_i_4_n_0),
        .O(h_sync_out_INST_0_i_1_n_0),
        .S(select[2]));
  MUXF7 h_sync_out_INST_0_i_2
       (.I0(h_sync_out_INST_0_i_5_n_0),
        .I1(h_sync_out_INST_0_i_6_n_0),
        .O(h_sync_out_INST_0_i_2_n_0),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    h_sync_out_INST_0_i_3
       (.I0(h_sync_in[3]),
        .I1(h_sync_in[2]),
        .I2(select[1]),
        .I3(h_sync_in[1]),
        .I4(select[0]),
        .I5(h_sync_in[0]),
        .O(h_sync_out_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    h_sync_out_INST_0_i_4
       (.I0(h_sync_in[7]),
        .I1(h_sync_in[6]),
        .I2(select[1]),
        .I3(h_sync_in[5]),
        .I4(select[0]),
        .I5(h_sync_in[4]),
        .O(h_sync_out_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    h_sync_out_INST_0_i_5
       (.I0(h_sync_in[11]),
        .I1(h_sync_in[10]),
        .I2(select[1]),
        .I3(h_sync_in[9]),
        .I4(select[0]),
        .I5(h_sync_in[8]),
        .O(h_sync_out_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    h_sync_out_INST_0_i_6
       (.I0(h_sync_in[15]),
        .I1(h_sync_in[14]),
        .I2(select[1]),
        .I3(h_sync_in[13]),
        .I4(select[0]),
        .I5(h_sync_in[12]),
        .O(h_sync_out_INST_0_i_6_n_0));
  MUXF7 \out[0]_INST_0 
       (.I0(\out[0]_INST_0_i_1_n_0 ),
        .I1(\out[0]_INST_0_i_2_n_0 ),
        .O(out[0]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[0]_INST_0_i_1 
       (.I0(in[72]),
        .I1(in[48]),
        .I2(select[1]),
        .I3(in[24]),
        .I4(select[0]),
        .I5(in[0]),
        .O(\out[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[0]_INST_0_i_2 
       (.I0(in[168]),
        .I1(in[144]),
        .I2(select[1]),
        .I3(in[120]),
        .I4(select[0]),
        .I5(in[96]),
        .O(\out[0]_INST_0_i_2_n_0 ));
  MUXF7 \out[10]_INST_0 
       (.I0(\out[10]_INST_0_i_1_n_0 ),
        .I1(\out[10]_INST_0_i_2_n_0 ),
        .O(out[10]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[10]_INST_0_i_1 
       (.I0(in[82]),
        .I1(in[58]),
        .I2(select[1]),
        .I3(in[34]),
        .I4(select[0]),
        .I5(in[10]),
        .O(\out[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[10]_INST_0_i_2 
       (.I0(in[178]),
        .I1(in[154]),
        .I2(select[1]),
        .I3(in[130]),
        .I4(select[0]),
        .I5(in[106]),
        .O(\out[10]_INST_0_i_2_n_0 ));
  MUXF7 \out[11]_INST_0 
       (.I0(\out[11]_INST_0_i_1_n_0 ),
        .I1(\out[11]_INST_0_i_2_n_0 ),
        .O(out[11]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[11]_INST_0_i_1 
       (.I0(in[83]),
        .I1(in[59]),
        .I2(select[1]),
        .I3(in[35]),
        .I4(select[0]),
        .I5(in[11]),
        .O(\out[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[11]_INST_0_i_2 
       (.I0(in[179]),
        .I1(in[155]),
        .I2(select[1]),
        .I3(in[131]),
        .I4(select[0]),
        .I5(in[107]),
        .O(\out[11]_INST_0_i_2_n_0 ));
  MUXF7 \out[12]_INST_0 
       (.I0(\out[12]_INST_0_i_1_n_0 ),
        .I1(\out[12]_INST_0_i_2_n_0 ),
        .O(out[12]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[12]_INST_0_i_1 
       (.I0(in[84]),
        .I1(in[60]),
        .I2(select[1]),
        .I3(in[36]),
        .I4(select[0]),
        .I5(in[12]),
        .O(\out[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[12]_INST_0_i_2 
       (.I0(in[180]),
        .I1(in[156]),
        .I2(select[1]),
        .I3(in[132]),
        .I4(select[0]),
        .I5(in[108]),
        .O(\out[12]_INST_0_i_2_n_0 ));
  MUXF7 \out[13]_INST_0 
       (.I0(\out[13]_INST_0_i_1_n_0 ),
        .I1(\out[13]_INST_0_i_2_n_0 ),
        .O(out[13]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[13]_INST_0_i_1 
       (.I0(in[85]),
        .I1(in[61]),
        .I2(select[1]),
        .I3(in[37]),
        .I4(select[0]),
        .I5(in[13]),
        .O(\out[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[13]_INST_0_i_2 
       (.I0(in[181]),
        .I1(in[157]),
        .I2(select[1]),
        .I3(in[133]),
        .I4(select[0]),
        .I5(in[109]),
        .O(\out[13]_INST_0_i_2_n_0 ));
  MUXF7 \out[14]_INST_0 
       (.I0(\out[14]_INST_0_i_1_n_0 ),
        .I1(\out[14]_INST_0_i_2_n_0 ),
        .O(out[14]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[14]_INST_0_i_1 
       (.I0(in[86]),
        .I1(in[62]),
        .I2(select[1]),
        .I3(in[38]),
        .I4(select[0]),
        .I5(in[14]),
        .O(\out[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[14]_INST_0_i_2 
       (.I0(in[182]),
        .I1(in[158]),
        .I2(select[1]),
        .I3(in[134]),
        .I4(select[0]),
        .I5(in[110]),
        .O(\out[14]_INST_0_i_2_n_0 ));
  MUXF7 \out[15]_INST_0 
       (.I0(\out[15]_INST_0_i_1_n_0 ),
        .I1(\out[15]_INST_0_i_2_n_0 ),
        .O(out[15]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[15]_INST_0_i_1 
       (.I0(in[87]),
        .I1(in[63]),
        .I2(select[1]),
        .I3(in[39]),
        .I4(select[0]),
        .I5(in[15]),
        .O(\out[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[15]_INST_0_i_2 
       (.I0(in[183]),
        .I1(in[159]),
        .I2(select[1]),
        .I3(in[135]),
        .I4(select[0]),
        .I5(in[111]),
        .O(\out[15]_INST_0_i_2_n_0 ));
  MUXF7 \out[16]_INST_0 
       (.I0(\out[16]_INST_0_i_1_n_0 ),
        .I1(\out[16]_INST_0_i_2_n_0 ),
        .O(out[16]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[16]_INST_0_i_1 
       (.I0(in[88]),
        .I1(in[64]),
        .I2(select[1]),
        .I3(in[40]),
        .I4(select[0]),
        .I5(in[16]),
        .O(\out[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[16]_INST_0_i_2 
       (.I0(in[184]),
        .I1(in[160]),
        .I2(select[1]),
        .I3(in[136]),
        .I4(select[0]),
        .I5(in[112]),
        .O(\out[16]_INST_0_i_2_n_0 ));
  MUXF7 \out[17]_INST_0 
       (.I0(\out[17]_INST_0_i_1_n_0 ),
        .I1(\out[17]_INST_0_i_2_n_0 ),
        .O(out[17]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[17]_INST_0_i_1 
       (.I0(in[89]),
        .I1(in[65]),
        .I2(select[1]),
        .I3(in[41]),
        .I4(select[0]),
        .I5(in[17]),
        .O(\out[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[17]_INST_0_i_2 
       (.I0(in[185]),
        .I1(in[161]),
        .I2(select[1]),
        .I3(in[137]),
        .I4(select[0]),
        .I5(in[113]),
        .O(\out[17]_INST_0_i_2_n_0 ));
  MUXF7 \out[18]_INST_0 
       (.I0(\out[18]_INST_0_i_1_n_0 ),
        .I1(\out[18]_INST_0_i_2_n_0 ),
        .O(out[18]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[18]_INST_0_i_1 
       (.I0(in[90]),
        .I1(in[66]),
        .I2(select[1]),
        .I3(in[42]),
        .I4(select[0]),
        .I5(in[18]),
        .O(\out[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[18]_INST_0_i_2 
       (.I0(in[186]),
        .I1(in[162]),
        .I2(select[1]),
        .I3(in[138]),
        .I4(select[0]),
        .I5(in[114]),
        .O(\out[18]_INST_0_i_2_n_0 ));
  MUXF7 \out[19]_INST_0 
       (.I0(\out[19]_INST_0_i_1_n_0 ),
        .I1(\out[19]_INST_0_i_2_n_0 ),
        .O(out[19]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[19]_INST_0_i_1 
       (.I0(in[91]),
        .I1(in[67]),
        .I2(select[1]),
        .I3(in[43]),
        .I4(select[0]),
        .I5(in[19]),
        .O(\out[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[19]_INST_0_i_2 
       (.I0(in[187]),
        .I1(in[163]),
        .I2(select[1]),
        .I3(in[139]),
        .I4(select[0]),
        .I5(in[115]),
        .O(\out[19]_INST_0_i_2_n_0 ));
  MUXF7 \out[1]_INST_0 
       (.I0(\out[1]_INST_0_i_1_n_0 ),
        .I1(\out[1]_INST_0_i_2_n_0 ),
        .O(out[1]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[1]_INST_0_i_1 
       (.I0(in[73]),
        .I1(in[49]),
        .I2(select[1]),
        .I3(in[25]),
        .I4(select[0]),
        .I5(in[1]),
        .O(\out[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[1]_INST_0_i_2 
       (.I0(in[169]),
        .I1(in[145]),
        .I2(select[1]),
        .I3(in[121]),
        .I4(select[0]),
        .I5(in[97]),
        .O(\out[1]_INST_0_i_2_n_0 ));
  MUXF7 \out[20]_INST_0 
       (.I0(\out[20]_INST_0_i_1_n_0 ),
        .I1(\out[20]_INST_0_i_2_n_0 ),
        .O(out[20]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[20]_INST_0_i_1 
       (.I0(in[92]),
        .I1(in[68]),
        .I2(select[1]),
        .I3(in[44]),
        .I4(select[0]),
        .I5(in[20]),
        .O(\out[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[20]_INST_0_i_2 
       (.I0(in[188]),
        .I1(in[164]),
        .I2(select[1]),
        .I3(in[140]),
        .I4(select[0]),
        .I5(in[116]),
        .O(\out[20]_INST_0_i_2_n_0 ));
  MUXF7 \out[21]_INST_0 
       (.I0(\out[21]_INST_0_i_1_n_0 ),
        .I1(\out[21]_INST_0_i_2_n_0 ),
        .O(out[21]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[21]_INST_0_i_1 
       (.I0(in[93]),
        .I1(in[69]),
        .I2(select[1]),
        .I3(in[45]),
        .I4(select[0]),
        .I5(in[21]),
        .O(\out[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[21]_INST_0_i_2 
       (.I0(in[189]),
        .I1(in[165]),
        .I2(select[1]),
        .I3(in[141]),
        .I4(select[0]),
        .I5(in[117]),
        .O(\out[21]_INST_0_i_2_n_0 ));
  MUXF7 \out[22]_INST_0 
       (.I0(\out[22]_INST_0_i_1_n_0 ),
        .I1(\out[22]_INST_0_i_2_n_0 ),
        .O(out[22]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[22]_INST_0_i_1 
       (.I0(in[94]),
        .I1(in[70]),
        .I2(select[1]),
        .I3(in[46]),
        .I4(select[0]),
        .I5(in[22]),
        .O(\out[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[22]_INST_0_i_2 
       (.I0(in[190]),
        .I1(in[166]),
        .I2(select[1]),
        .I3(in[142]),
        .I4(select[0]),
        .I5(in[118]),
        .O(\out[22]_INST_0_i_2_n_0 ));
  MUXF7 \out[23]_INST_0 
       (.I0(\out[23]_INST_0_i_1_n_0 ),
        .I1(\out[23]_INST_0_i_2_n_0 ),
        .O(out[23]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[23]_INST_0_i_1 
       (.I0(in[95]),
        .I1(in[71]),
        .I2(select[1]),
        .I3(in[47]),
        .I4(select[0]),
        .I5(in[23]),
        .O(\out[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[23]_INST_0_i_2 
       (.I0(in[191]),
        .I1(in[167]),
        .I2(select[1]),
        .I3(in[143]),
        .I4(select[0]),
        .I5(in[119]),
        .O(\out[23]_INST_0_i_2_n_0 ));
  MUXF7 \out[2]_INST_0 
       (.I0(\out[2]_INST_0_i_1_n_0 ),
        .I1(\out[2]_INST_0_i_2_n_0 ),
        .O(out[2]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[2]_INST_0_i_1 
       (.I0(in[74]),
        .I1(in[50]),
        .I2(select[1]),
        .I3(in[26]),
        .I4(select[0]),
        .I5(in[2]),
        .O(\out[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[2]_INST_0_i_2 
       (.I0(in[170]),
        .I1(in[146]),
        .I2(select[1]),
        .I3(in[122]),
        .I4(select[0]),
        .I5(in[98]),
        .O(\out[2]_INST_0_i_2_n_0 ));
  MUXF7 \out[3]_INST_0 
       (.I0(\out[3]_INST_0_i_1_n_0 ),
        .I1(\out[3]_INST_0_i_2_n_0 ),
        .O(out[3]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[3]_INST_0_i_1 
       (.I0(in[75]),
        .I1(in[51]),
        .I2(select[1]),
        .I3(in[27]),
        .I4(select[0]),
        .I5(in[3]),
        .O(\out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[3]_INST_0_i_2 
       (.I0(in[171]),
        .I1(in[147]),
        .I2(select[1]),
        .I3(in[123]),
        .I4(select[0]),
        .I5(in[99]),
        .O(\out[3]_INST_0_i_2_n_0 ));
  MUXF7 \out[4]_INST_0 
       (.I0(\out[4]_INST_0_i_1_n_0 ),
        .I1(\out[4]_INST_0_i_2_n_0 ),
        .O(out[4]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[4]_INST_0_i_1 
       (.I0(in[76]),
        .I1(in[52]),
        .I2(select[1]),
        .I3(in[28]),
        .I4(select[0]),
        .I5(in[4]),
        .O(\out[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[4]_INST_0_i_2 
       (.I0(in[172]),
        .I1(in[148]),
        .I2(select[1]),
        .I3(in[124]),
        .I4(select[0]),
        .I5(in[100]),
        .O(\out[4]_INST_0_i_2_n_0 ));
  MUXF7 \out[5]_INST_0 
       (.I0(\out[5]_INST_0_i_1_n_0 ),
        .I1(\out[5]_INST_0_i_2_n_0 ),
        .O(out[5]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[5]_INST_0_i_1 
       (.I0(in[77]),
        .I1(in[53]),
        .I2(select[1]),
        .I3(in[29]),
        .I4(select[0]),
        .I5(in[5]),
        .O(\out[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[5]_INST_0_i_2 
       (.I0(in[173]),
        .I1(in[149]),
        .I2(select[1]),
        .I3(in[125]),
        .I4(select[0]),
        .I5(in[101]),
        .O(\out[5]_INST_0_i_2_n_0 ));
  MUXF7 \out[6]_INST_0 
       (.I0(\out[6]_INST_0_i_1_n_0 ),
        .I1(\out[6]_INST_0_i_2_n_0 ),
        .O(out[6]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[6]_INST_0_i_1 
       (.I0(in[78]),
        .I1(in[54]),
        .I2(select[1]),
        .I3(in[30]),
        .I4(select[0]),
        .I5(in[6]),
        .O(\out[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[6]_INST_0_i_2 
       (.I0(in[174]),
        .I1(in[150]),
        .I2(select[1]),
        .I3(in[126]),
        .I4(select[0]),
        .I5(in[102]),
        .O(\out[6]_INST_0_i_2_n_0 ));
  MUXF7 \out[7]_INST_0 
       (.I0(\out[7]_INST_0_i_1_n_0 ),
        .I1(\out[7]_INST_0_i_2_n_0 ),
        .O(out[7]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[7]_INST_0_i_1 
       (.I0(in[79]),
        .I1(in[55]),
        .I2(select[1]),
        .I3(in[31]),
        .I4(select[0]),
        .I5(in[7]),
        .O(\out[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[7]_INST_0_i_2 
       (.I0(in[175]),
        .I1(in[151]),
        .I2(select[1]),
        .I3(in[127]),
        .I4(select[0]),
        .I5(in[103]),
        .O(\out[7]_INST_0_i_2_n_0 ));
  MUXF7 \out[8]_INST_0 
       (.I0(\out[8]_INST_0_i_1_n_0 ),
        .I1(\out[8]_INST_0_i_2_n_0 ),
        .O(out[8]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[8]_INST_0_i_1 
       (.I0(in[80]),
        .I1(in[56]),
        .I2(select[1]),
        .I3(in[32]),
        .I4(select[0]),
        .I5(in[8]),
        .O(\out[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[8]_INST_0_i_2 
       (.I0(in[176]),
        .I1(in[152]),
        .I2(select[1]),
        .I3(in[128]),
        .I4(select[0]),
        .I5(in[104]),
        .O(\out[8]_INST_0_i_2_n_0 ));
  MUXF7 \out[9]_INST_0 
       (.I0(\out[9]_INST_0_i_1_n_0 ),
        .I1(\out[9]_INST_0_i_2_n_0 ),
        .O(out[9]),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[9]_INST_0_i_1 
       (.I0(in[81]),
        .I1(in[57]),
        .I2(select[1]),
        .I3(in[33]),
        .I4(select[0]),
        .I5(in[9]),
        .O(\out[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[9]_INST_0_i_2 
       (.I0(in[177]),
        .I1(in[153]),
        .I2(select[1]),
        .I3(in[129]),
        .I4(select[0]),
        .I5(in[105]),
        .O(\out[9]_INST_0_i_2_n_0 ));
  MUXF8 v_sync_out_INST_0
       (.I0(v_sync_out_INST_0_i_1_n_0),
        .I1(v_sync_out_INST_0_i_2_n_0),
        .O(v_sync_out),
        .S(select[3]));
  MUXF7 v_sync_out_INST_0_i_1
       (.I0(v_sync_out_INST_0_i_3_n_0),
        .I1(v_sync_out_INST_0_i_4_n_0),
        .O(v_sync_out_INST_0_i_1_n_0),
        .S(select[2]));
  MUXF7 v_sync_out_INST_0_i_2
       (.I0(v_sync_out_INST_0_i_5_n_0),
        .I1(v_sync_out_INST_0_i_6_n_0),
        .O(v_sync_out_INST_0_i_2_n_0),
        .S(select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    v_sync_out_INST_0_i_3
       (.I0(v_sync_in[3]),
        .I1(v_sync_in[2]),
        .I2(select[1]),
        .I3(v_sync_in[1]),
        .I4(select[0]),
        .I5(v_sync_in[0]),
        .O(v_sync_out_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    v_sync_out_INST_0_i_4
       (.I0(v_sync_in[7]),
        .I1(v_sync_in[6]),
        .I2(select[1]),
        .I3(v_sync_in[5]),
        .I4(select[0]),
        .I5(v_sync_in[4]),
        .O(v_sync_out_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    v_sync_out_INST_0_i_5
       (.I0(v_sync_in[11]),
        .I1(v_sync_in[10]),
        .I2(select[1]),
        .I3(v_sync_in[9]),
        .I4(select[0]),
        .I5(v_sync_in[8]),
        .O(v_sync_out_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    v_sync_out_INST_0_i_6
       (.I0(v_sync_in[15]),
        .I1(v_sync_in[14]),
        .I2(select[1]),
        .I3(v_sync_in[13]),
        .I4(select[0]),
        .I5(v_sync_in[12]),
        .O(v_sync_out_INST_0_i_6_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
