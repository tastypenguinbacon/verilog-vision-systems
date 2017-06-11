// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sun Jun 11 20:38:21 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/divider_32_20_0/divider_32_20_0_sim_netlist.v
// Design      : divider_32_20_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "divider_32_20,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module divider_32_20_0
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;

  wire clk;
  wire [31:0]dividend;
  wire [19:0]divisor;
  wire [31:0]quotient;
  wire qv;
  wire start;

  divider_32_20_0_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module divider_32_20_0_divider_32_20
   (quotient,
    qv,
    clk,
    start,
    dividend,
    divisor);
  output [31:0]quotient;
  output qv;
  input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;

  wire clk;
  wire [31:0]dividend;
  wire [31:0]dividend_reg;
  wire [19:0]divisor;
  wire divisor_reg;
  wire \divisor_reg_reg_n_0_[0] ;
  wire \divisor_reg_reg_n_0_[10] ;
  wire \divisor_reg_reg_n_0_[11] ;
  wire \divisor_reg_reg_n_0_[12] ;
  wire \divisor_reg_reg_n_0_[13] ;
  wire \divisor_reg_reg_n_0_[14] ;
  wire \divisor_reg_reg_n_0_[15] ;
  wire \divisor_reg_reg_n_0_[16] ;
  wire \divisor_reg_reg_n_0_[17] ;
  wire \divisor_reg_reg_n_0_[18] ;
  wire \divisor_reg_reg_n_0_[19] ;
  wire \divisor_reg_reg_n_0_[1] ;
  wire \divisor_reg_reg_n_0_[2] ;
  wire \divisor_reg_reg_n_0_[3] ;
  wire \divisor_reg_reg_n_0_[4] ;
  wire \divisor_reg_reg_n_0_[5] ;
  wire \divisor_reg_reg_n_0_[6] ;
  wire \divisor_reg_reg_n_0_[7] ;
  wire \divisor_reg_reg_n_0_[8] ;
  wire \divisor_reg_reg_n_0_[9] ;
  wire [7:0]i;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[7]_i_2_n_0 ;
  wire [7:0]lat_cnt;
  wire \lat_cnt[0]_i_1_n_0 ;
  wire \lat_cnt[1]_i_1_n_0 ;
  wire \lat_cnt[2]_i_1_n_0 ;
  wire \lat_cnt[3]_i_1_n_0 ;
  wire \lat_cnt[4]_i_1_n_0 ;
  wire \lat_cnt[5]_i_1_n_0 ;
  wire \lat_cnt[6]_i_1_n_0 ;
  wire \lat_cnt[7]_i_1_n_0 ;
  wire \lat_cnt[7]_i_2_n_0 ;
  wire \lat_cnt[7]_i_3_n_0 ;
  wire [51:0]mul_res;
  wire [31:0]quotient;
  wire qv;
  wire result_reg;
  wire sar1;
  wire sar1_carry__0_i_1_n_0;
  wire sar1_carry__0_i_2_n_0;
  wire sar1_carry__0_i_3_n_0;
  wire sar1_carry__0_i_4_n_0;
  wire sar1_carry__0_i_5_n_0;
  wire sar1_carry__0_i_6_n_0;
  wire sar1_carry__0_i_7_n_0;
  wire sar1_carry__0_i_8_n_0;
  wire sar1_carry__0_n_0;
  wire sar1_carry__0_n_1;
  wire sar1_carry__0_n_2;
  wire sar1_carry__0_n_3;
  wire sar1_carry__1_i_1_n_0;
  wire sar1_carry__1_i_2_n_0;
  wire sar1_carry__1_i_3_n_0;
  wire sar1_carry__1_i_4_n_0;
  wire sar1_carry__1_i_5_n_0;
  wire sar1_carry__1_i_6_n_0;
  wire sar1_carry__1_i_7_n_0;
  wire sar1_carry__1_i_8_n_0;
  wire sar1_carry__1_n_0;
  wire sar1_carry__1_n_1;
  wire sar1_carry__1_n_2;
  wire sar1_carry__1_n_3;
  wire sar1_carry__2_i_1_n_0;
  wire sar1_carry__2_i_2_n_0;
  wire sar1_carry__2_i_3_n_0;
  wire sar1_carry__2_i_4_n_0;
  wire sar1_carry__2_i_5_n_0;
  wire sar1_carry__2_i_6_n_0;
  wire sar1_carry__2_i_7_n_0;
  wire sar1_carry__2_i_8_n_0;
  wire sar1_carry__2_n_0;
  wire sar1_carry__2_n_1;
  wire sar1_carry__2_n_2;
  wire sar1_carry__2_n_3;
  wire sar1_carry__3_i_1_n_0;
  wire sar1_carry__3_i_2_n_0;
  wire sar1_carry__3_i_3_n_0;
  wire sar1_carry__3_i_4_n_0;
  wire sar1_carry__3_i_5_n_0;
  wire sar1_carry__3_i_6_n_0;
  wire sar1_carry__3_i_7_n_0;
  wire sar1_carry__3_i_8_n_0;
  wire sar1_carry__3_n_0;
  wire sar1_carry__3_n_1;
  wire sar1_carry__3_n_2;
  wire sar1_carry__3_n_3;
  wire sar1_carry__4_i_1_n_0;
  wire sar1_carry__4_i_2_n_0;
  wire sar1_carry__4_i_3_n_0;
  wire sar1_carry__4_i_4_n_0;
  wire sar1_carry__4_i_5_n_0;
  wire sar1_carry__4_i_6_n_0;
  wire sar1_carry__4_i_7_n_0;
  wire sar1_carry__4_i_8_n_0;
  wire sar1_carry__4_n_0;
  wire sar1_carry__4_n_1;
  wire sar1_carry__4_n_2;
  wire sar1_carry__4_n_3;
  wire sar1_carry__5_i_1_n_0;
  wire sar1_carry__5_i_2_n_0;
  wire sar1_carry__5_i_3_n_0;
  wire sar1_carry__5_i_4_n_0;
  wire sar1_carry__5_n_3;
  wire sar1_carry_i_1_n_0;
  wire sar1_carry_i_2_n_0;
  wire sar1_carry_i_3_n_0;
  wire sar1_carry_i_4_n_0;
  wire sar1_carry_i_5_n_0;
  wire sar1_carry_i_6_n_0;
  wire sar1_carry_i_7_n_0;
  wire sar1_carry_i_8_n_0;
  wire sar1_carry_n_0;
  wire sar1_carry_n_1;
  wire sar1_carry_n_2;
  wire sar1_carry_n_3;
  wire \sar[0]_i_1_n_0 ;
  wire \sar[10]_i_1_n_0 ;
  wire \sar[11]_i_1_n_0 ;
  wire \sar[12]_i_1_n_0 ;
  wire \sar[13]_i_1_n_0 ;
  wire \sar[14]_i_1_n_0 ;
  wire \sar[14]_i_2_n_0 ;
  wire \sar[15]_i_1_n_0 ;
  wire \sar[15]_i_2_n_0 ;
  wire \sar[16]_i_1_n_0 ;
  wire \sar[17]_i_1_n_0 ;
  wire \sar[18]_i_1_n_0 ;
  wire \sar[19]_i_1_n_0 ;
  wire \sar[1]_i_1_n_0 ;
  wire \sar[20]_i_1_n_0 ;
  wire \sar[21]_i_1_n_0 ;
  wire \sar[22]_i_1_n_0 ;
  wire \sar[22]_i_2_n_0 ;
  wire \sar[23]_i_1_n_0 ;
  wire \sar[23]_i_2_n_0 ;
  wire \sar[24]_i_1_n_0 ;
  wire \sar[25]_i_1_n_0 ;
  wire \sar[26]_i_1_n_0 ;
  wire \sar[27]_i_1_n_0 ;
  wire \sar[28]_i_1_n_0 ;
  wire \sar[29]_i_1_n_0 ;
  wire \sar[2]_i_1_n_0 ;
  wire \sar[30]_i_1_n_0 ;
  wire \sar[30]_i_2_n_0 ;
  wire \sar[31]_i_1_n_0 ;
  wire \sar[31]_i_2_n_0 ;
  wire \sar[31]_i_3_n_0 ;
  wire \sar[31]_i_4_n_0 ;
  wire \sar[31]_i_5_n_0 ;
  wire \sar[3]_i_1_n_0 ;
  wire \sar[4]_i_1_n_0 ;
  wire \sar[5]_i_1_n_0 ;
  wire \sar[6]_i_1_n_0 ;
  wire \sar[6]_i_2_n_0 ;
  wire \sar[7]_i_1_n_0 ;
  wire \sar[7]_i_2_n_0 ;
  wire \sar[8]_i_1_n_0 ;
  wire \sar[9]_i_1_n_0 ;
  wire \sar_reg_n_0_[0] ;
  wire \sar_reg_n_0_[10] ;
  wire \sar_reg_n_0_[11] ;
  wire \sar_reg_n_0_[12] ;
  wire \sar_reg_n_0_[13] ;
  wire \sar_reg_n_0_[14] ;
  wire \sar_reg_n_0_[15] ;
  wire \sar_reg_n_0_[16] ;
  wire \sar_reg_n_0_[17] ;
  wire \sar_reg_n_0_[18] ;
  wire \sar_reg_n_0_[19] ;
  wire \sar_reg_n_0_[1] ;
  wire \sar_reg_n_0_[20] ;
  wire \sar_reg_n_0_[21] ;
  wire \sar_reg_n_0_[22] ;
  wire \sar_reg_n_0_[23] ;
  wire \sar_reg_n_0_[24] ;
  wire \sar_reg_n_0_[25] ;
  wire \sar_reg_n_0_[26] ;
  wire \sar_reg_n_0_[27] ;
  wire \sar_reg_n_0_[28] ;
  wire \sar_reg_n_0_[29] ;
  wire \sar_reg_n_0_[2] ;
  wire \sar_reg_n_0_[30] ;
  wire \sar_reg_n_0_[31] ;
  wire \sar_reg_n_0_[3] ;
  wire \sar_reg_n_0_[4] ;
  wire \sar_reg_n_0_[5] ;
  wire \sar_reg_n_0_[6] ;
  wire \sar_reg_n_0_[7] ;
  wire \sar_reg_n_0_[8] ;
  wire \sar_reg_n_0_[9] ;
  wire start;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire [3:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_sar1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__5_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h10)) 
    \dividend_reg[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(start),
        .O(divisor_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[0] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[0]),
        .Q(dividend_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[10] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[10]),
        .Q(dividend_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[11] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[11]),
        .Q(dividend_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[12] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[12]),
        .Q(dividend_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[13] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[13]),
        .Q(dividend_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[14] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[14]),
        .Q(dividend_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[15] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[15]),
        .Q(dividend_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[16] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[16]),
        .Q(dividend_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[17] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[17]),
        .Q(dividend_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[18] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[18]),
        .Q(dividend_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[19] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[19]),
        .Q(dividend_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[1] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[1]),
        .Q(dividend_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[20] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[20]),
        .Q(dividend_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[21] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[21]),
        .Q(dividend_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[22] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[22]),
        .Q(dividend_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[23] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[23]),
        .Q(dividend_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[24] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[24]),
        .Q(dividend_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[25] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[25]),
        .Q(dividend_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[26] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[26]),
        .Q(dividend_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[27] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[27]),
        .Q(dividend_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[28] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[28]),
        .Q(dividend_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[29] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[29]),
        .Q(dividend_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[2]),
        .Q(dividend_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[30] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[30]),
        .Q(dividend_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[31] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[31]),
        .Q(dividend_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[3] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[3]),
        .Q(dividend_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[4] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[4]),
        .Q(dividend_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[5] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[5]),
        .Q(dividend_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[6] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[6]),
        .Q(dividend_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[7] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[7]),
        .Q(dividend_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[8] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[8]),
        .Q(dividend_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[9] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[9]),
        .Q(dividend_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[0] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[0]),
        .Q(\divisor_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[10] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[10]),
        .Q(\divisor_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[11] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[11]),
        .Q(\divisor_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[12] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[12]),
        .Q(\divisor_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[13] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[13]),
        .Q(\divisor_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[14] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[14]),
        .Q(\divisor_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[15] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[15]),
        .Q(\divisor_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[16] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[16]),
        .Q(\divisor_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[17] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[17]),
        .Q(\divisor_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[18] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[18]),
        .Q(\divisor_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[19] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[19]),
        .Q(\divisor_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[1] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[1]),
        .Q(\divisor_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[2]),
        .Q(\divisor_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[3] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[3]),
        .Q(\divisor_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[4] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[4]),
        .Q(\divisor_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[5] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[5]),
        .Q(\divisor_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[6] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[6]),
        .Q(\divisor_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[7] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[7]),
        .Q(\divisor_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[8] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[8]),
        .Q(\divisor_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[9] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[9]),
        .Q(\divisor_reg_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \i[2]_i_1 
       (.I0(i[1]),
        .I1(i[0]),
        .I2(i[2]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \i[3]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .O(\i[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_1 
       (.I0(\i[4]_i_2_n_0 ),
        .I1(state[1]),
        .O(\i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000001FF)) 
    \i[4]_i_2 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(lat_cnt[6]),
        .I2(lat_cnt[7]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\i[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \i[4]_i_3 
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i[4]),
        .O(\i[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i[4]_i_4 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[5]),
        .O(\i[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F20)) 
    \i[5]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(\i[4]_i_2_n_0 ),
        .I3(i[5]),
        .O(\i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA8FF0200)) 
    \i[6]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(i[5]),
        .I3(\i[4]_i_2_n_0 ),
        .I4(i[6]),
        .O(\i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFF00020000)) 
    \i[7]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(i[6]),
        .I3(i[5]),
        .I4(\i[4]_i_2_n_0 ),
        .I5(i[7]),
        .O(\i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[7]_i_2 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[4]),
        .I4(i[3]),
        .O(\i[7]_i_2_n_0 ));
  FDSE \i_reg[0] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[1] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[2] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[3] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i[3]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[4] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[4]_i_3_n_0 ),
        .Q(i[4]),
        .S(\i[4]_i_1_n_0 ));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[5]_i_1_n_0 ),
        .Q(i[5]),
        .R(1'b0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[6]_i_1_n_0 ),
        .Q(i[6]),
        .R(1'b0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[7]_i_1_n_0 ),
        .Q(i[7]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.4" *) 
  divider_32_20_0_mult_32_20_lm instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B({\divisor_reg_reg_n_0_[19] ,\divisor_reg_reg_n_0_[18] ,\divisor_reg_reg_n_0_[17] ,\divisor_reg_reg_n_0_[16] ,\divisor_reg_reg_n_0_[15] ,\divisor_reg_reg_n_0_[14] ,\divisor_reg_reg_n_0_[13] ,\divisor_reg_reg_n_0_[12] ,\divisor_reg_reg_n_0_[11] ,\divisor_reg_reg_n_0_[10] ,\divisor_reg_reg_n_0_[9] ,\divisor_reg_reg_n_0_[8] ,\divisor_reg_reg_n_0_[7] ,\divisor_reg_reg_n_0_[6] ,\divisor_reg_reg_n_0_[5] ,\divisor_reg_reg_n_0_[4] ,\divisor_reg_reg_n_0_[3] ,\divisor_reg_reg_n_0_[2] ,\divisor_reg_reg_n_0_[1] ,\divisor_reg_reg_n_0_[0] }),
        .CLK(clk),
        .P(mul_res));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt[0]),
        .O(\lat_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFF01F0)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(lat_cnt[2]),
        .O(\lat_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt[2]),
        .I1(lat_cnt[0]),
        .I2(lat_cnt[1]),
        .I3(lat_cnt[3]),
        .O(\lat_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \lat_cnt[4]_i_1 
       (.I0(lat_cnt[3]),
        .I1(lat_cnt[1]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[2]),
        .I4(lat_cnt[4]),
        .O(\lat_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \lat_cnt[5]_i_1 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[5]),
        .O(\lat_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[6]_i_1 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(lat_cnt[6]),
        .O(\lat_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \lat_cnt[7]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\lat_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lat_cnt[7]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\lat_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \lat_cnt[7]_i_3 
       (.I0(lat_cnt[6]),
        .I1(\i[4]_i_4_n_0 ),
        .I2(lat_cnt[7]),
        .O(\lat_cnt[7]_i_3_n_0 ));
  FDRE \lat_cnt_reg[0] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[0]_i_1_n_0 ),
        .Q(lat_cnt[0]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[1] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[1]_i_1_n_0 ),
        .Q(lat_cnt[1]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\lat_cnt[2]_i_1_n_0 ),
        .Q(lat_cnt[2]),
        .R(1'b0));
  FDRE \lat_cnt_reg[3] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[3]_i_1_n_0 ),
        .Q(lat_cnt[3]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[4] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[4]_i_1_n_0 ),
        .Q(lat_cnt[4]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[5] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[5]_i_1_n_0 ),
        .Q(lat_cnt[5]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[6] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[6]_i_1_n_0 ),
        .Q(lat_cnt[6]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[7] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[7]_i_3_n_0 ),
        .Q(lat_cnt[7]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(result_reg));
  FDRE \result_reg_reg[0] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[0] ),
        .Q(quotient[0]),
        .R(1'b0));
  FDRE \result_reg_reg[10] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[10] ),
        .Q(quotient[10]),
        .R(1'b0));
  FDRE \result_reg_reg[11] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[11] ),
        .Q(quotient[11]),
        .R(1'b0));
  FDRE \result_reg_reg[12] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[12] ),
        .Q(quotient[12]),
        .R(1'b0));
  FDRE \result_reg_reg[13] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[13] ),
        .Q(quotient[13]),
        .R(1'b0));
  FDRE \result_reg_reg[14] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[14] ),
        .Q(quotient[14]),
        .R(1'b0));
  FDRE \result_reg_reg[15] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[15] ),
        .Q(quotient[15]),
        .R(1'b0));
  FDRE \result_reg_reg[16] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[16] ),
        .Q(quotient[16]),
        .R(1'b0));
  FDRE \result_reg_reg[17] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[17] ),
        .Q(quotient[17]),
        .R(1'b0));
  FDRE \result_reg_reg[18] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[18] ),
        .Q(quotient[18]),
        .R(1'b0));
  FDRE \result_reg_reg[19] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[19] ),
        .Q(quotient[19]),
        .R(1'b0));
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(quotient[1]),
        .R(1'b0));
  FDRE \result_reg_reg[20] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[20] ),
        .Q(quotient[20]),
        .R(1'b0));
  FDRE \result_reg_reg[21] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[21] ),
        .Q(quotient[21]),
        .R(1'b0));
  FDRE \result_reg_reg[22] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[22] ),
        .Q(quotient[22]),
        .R(1'b0));
  FDRE \result_reg_reg[23] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[23] ),
        .Q(quotient[23]),
        .R(1'b0));
  FDRE \result_reg_reg[24] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[24] ),
        .Q(quotient[24]),
        .R(1'b0));
  FDRE \result_reg_reg[25] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[25] ),
        .Q(quotient[25]),
        .R(1'b0));
  FDRE \result_reg_reg[26] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[26] ),
        .Q(quotient[26]),
        .R(1'b0));
  FDRE \result_reg_reg[27] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[27] ),
        .Q(quotient[27]),
        .R(1'b0));
  FDRE \result_reg_reg[28] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[28] ),
        .Q(quotient[28]),
        .R(1'b0));
  FDRE \result_reg_reg[29] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[29] ),
        .Q(quotient[29]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(quotient[2]),
        .R(1'b0));
  FDRE \result_reg_reg[30] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[30] ),
        .Q(quotient[30]),
        .R(1'b0));
  FDRE \result_reg_reg[31] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[31] ),
        .Q(quotient[31]),
        .R(1'b0));
  FDRE \result_reg_reg[3] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[3] ),
        .Q(quotient[3]),
        .R(1'b0));
  FDRE \result_reg_reg[4] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[4] ),
        .Q(quotient[4]),
        .R(1'b0));
  FDRE \result_reg_reg[5] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[5] ),
        .Q(quotient[5]),
        .R(1'b0));
  FDRE \result_reg_reg[6] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[6] ),
        .Q(quotient[6]),
        .R(1'b0));
  FDRE \result_reg_reg[7] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[7] ),
        .Q(quotient[7]),
        .R(1'b0));
  FDRE \result_reg_reg[8] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[8] ),
        .Q(quotient[8]),
        .R(1'b0));
  FDRE \result_reg_reg[9] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[9] ),
        .Q(quotient[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(result_reg),
        .Q(qv),
        .R(1'b0));
  CARRY4 sar1_carry
       (.CI(1'b0),
        .CO({sar1_carry_n_0,sar1_carry_n_1,sar1_carry_n_2,sar1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry_i_1_n_0,sar1_carry_i_2_n_0,sar1_carry_i_3_n_0,sar1_carry_i_4_n_0}),
        .O(NLW_sar1_carry_O_UNCONNECTED[3:0]),
        .S({sar1_carry_i_5_n_0,sar1_carry_i_6_n_0,sar1_carry_i_7_n_0,sar1_carry_i_8_n_0}));
  CARRY4 sar1_carry__0
       (.CI(sar1_carry_n_0),
        .CO({sar1_carry__0_n_0,sar1_carry__0_n_1,sar1_carry__0_n_2,sar1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__0_i_1_n_0,sar1_carry__0_i_2_n_0,sar1_carry__0_i_3_n_0,sar1_carry__0_i_4_n_0}),
        .O(NLW_sar1_carry__0_O_UNCONNECTED[3:0]),
        .S({sar1_carry__0_i_5_n_0,sar1_carry__0_i_6_n_0,sar1_carry__0_i_7_n_0,sar1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_1
       (.I0(mul_res[15]),
        .I1(dividend_reg[15]),
        .I2(mul_res[14]),
        .I3(dividend_reg[14]),
        .O(sar1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_2
       (.I0(mul_res[13]),
        .I1(dividend_reg[13]),
        .I2(mul_res[12]),
        .I3(dividend_reg[12]),
        .O(sar1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_3
       (.I0(mul_res[11]),
        .I1(dividend_reg[11]),
        .I2(mul_res[10]),
        .I3(dividend_reg[10]),
        .O(sar1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_4
       (.I0(mul_res[9]),
        .I1(dividend_reg[9]),
        .I2(mul_res[8]),
        .I3(dividend_reg[8]),
        .O(sar1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_5
       (.I0(dividend_reg[15]),
        .I1(mul_res[15]),
        .I2(dividend_reg[14]),
        .I3(mul_res[14]),
        .O(sar1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_6
       (.I0(dividend_reg[13]),
        .I1(mul_res[13]),
        .I2(dividend_reg[12]),
        .I3(mul_res[12]),
        .O(sar1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_7
       (.I0(dividend_reg[11]),
        .I1(mul_res[11]),
        .I2(dividend_reg[10]),
        .I3(mul_res[10]),
        .O(sar1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_8
       (.I0(dividend_reg[9]),
        .I1(mul_res[9]),
        .I2(dividend_reg[8]),
        .I3(mul_res[8]),
        .O(sar1_carry__0_i_8_n_0));
  CARRY4 sar1_carry__1
       (.CI(sar1_carry__0_n_0),
        .CO({sar1_carry__1_n_0,sar1_carry__1_n_1,sar1_carry__1_n_2,sar1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__1_i_1_n_0,sar1_carry__1_i_2_n_0,sar1_carry__1_i_3_n_0,sar1_carry__1_i_4_n_0}),
        .O(NLW_sar1_carry__1_O_UNCONNECTED[3:0]),
        .S({sar1_carry__1_i_5_n_0,sar1_carry__1_i_6_n_0,sar1_carry__1_i_7_n_0,sar1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_1
       (.I0(mul_res[23]),
        .I1(dividend_reg[23]),
        .I2(mul_res[22]),
        .I3(dividend_reg[22]),
        .O(sar1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_2
       (.I0(mul_res[21]),
        .I1(dividend_reg[21]),
        .I2(mul_res[20]),
        .I3(dividend_reg[20]),
        .O(sar1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_3
       (.I0(mul_res[19]),
        .I1(dividend_reg[19]),
        .I2(mul_res[18]),
        .I3(dividend_reg[18]),
        .O(sar1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_4
       (.I0(mul_res[17]),
        .I1(dividend_reg[17]),
        .I2(mul_res[16]),
        .I3(dividend_reg[16]),
        .O(sar1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_5
       (.I0(dividend_reg[23]),
        .I1(mul_res[23]),
        .I2(dividend_reg[22]),
        .I3(mul_res[22]),
        .O(sar1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_6
       (.I0(dividend_reg[21]),
        .I1(mul_res[21]),
        .I2(dividend_reg[20]),
        .I3(mul_res[20]),
        .O(sar1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_7
       (.I0(dividend_reg[19]),
        .I1(mul_res[19]),
        .I2(dividend_reg[18]),
        .I3(mul_res[18]),
        .O(sar1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_8
       (.I0(dividend_reg[17]),
        .I1(mul_res[17]),
        .I2(dividend_reg[16]),
        .I3(mul_res[16]),
        .O(sar1_carry__1_i_8_n_0));
  CARRY4 sar1_carry__2
       (.CI(sar1_carry__1_n_0),
        .CO({sar1_carry__2_n_0,sar1_carry__2_n_1,sar1_carry__2_n_2,sar1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__2_i_1_n_0,sar1_carry__2_i_2_n_0,sar1_carry__2_i_3_n_0,sar1_carry__2_i_4_n_0}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[3:0]),
        .S({sar1_carry__2_i_5_n_0,sar1_carry__2_i_6_n_0,sar1_carry__2_i_7_n_0,sar1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_1
       (.I0(mul_res[31]),
        .I1(dividend_reg[31]),
        .I2(mul_res[30]),
        .I3(dividend_reg[30]),
        .O(sar1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_2
       (.I0(mul_res[29]),
        .I1(dividend_reg[29]),
        .I2(mul_res[28]),
        .I3(dividend_reg[28]),
        .O(sar1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_3
       (.I0(mul_res[27]),
        .I1(dividend_reg[27]),
        .I2(mul_res[26]),
        .I3(dividend_reg[26]),
        .O(sar1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_4
       (.I0(mul_res[25]),
        .I1(dividend_reg[25]),
        .I2(mul_res[24]),
        .I3(dividend_reg[24]),
        .O(sar1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_5
       (.I0(dividend_reg[31]),
        .I1(mul_res[31]),
        .I2(dividend_reg[30]),
        .I3(mul_res[30]),
        .O(sar1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_6
       (.I0(dividend_reg[29]),
        .I1(mul_res[29]),
        .I2(dividend_reg[28]),
        .I3(mul_res[28]),
        .O(sar1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_7
       (.I0(dividend_reg[27]),
        .I1(mul_res[27]),
        .I2(dividend_reg[26]),
        .I3(mul_res[26]),
        .O(sar1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_8
       (.I0(dividend_reg[25]),
        .I1(mul_res[25]),
        .I2(dividend_reg[24]),
        .I3(mul_res[24]),
        .O(sar1_carry__2_i_8_n_0));
  CARRY4 sar1_carry__3
       (.CI(sar1_carry__2_n_0),
        .CO({sar1_carry__3_n_0,sar1_carry__3_n_1,sar1_carry__3_n_2,sar1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__3_i_1_n_0,sar1_carry__3_i_2_n_0,sar1_carry__3_i_3_n_0,sar1_carry__3_i_4_n_0}),
        .O(NLW_sar1_carry__3_O_UNCONNECTED[3:0]),
        .S({sar1_carry__3_i_5_n_0,sar1_carry__3_i_6_n_0,sar1_carry__3_i_7_n_0,sar1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_1
       (.I0(mul_res[39]),
        .I1(mul_res[38]),
        .O(sar1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_2
       (.I0(mul_res[37]),
        .I1(mul_res[36]),
        .O(sar1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_3
       (.I0(mul_res[35]),
        .I1(mul_res[34]),
        .O(sar1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_4
       (.I0(mul_res[33]),
        .I1(mul_res[32]),
        .O(sar1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_5
       (.I0(mul_res[38]),
        .I1(mul_res[39]),
        .O(sar1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_6
       (.I0(mul_res[36]),
        .I1(mul_res[37]),
        .O(sar1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_7
       (.I0(mul_res[34]),
        .I1(mul_res[35]),
        .O(sar1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_8
       (.I0(mul_res[32]),
        .I1(mul_res[33]),
        .O(sar1_carry__3_i_8_n_0));
  CARRY4 sar1_carry__4
       (.CI(sar1_carry__3_n_0),
        .CO({sar1_carry__4_n_0,sar1_carry__4_n_1,sar1_carry__4_n_2,sar1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__4_i_1_n_0,sar1_carry__4_i_2_n_0,sar1_carry__4_i_3_n_0,sar1_carry__4_i_4_n_0}),
        .O(NLW_sar1_carry__4_O_UNCONNECTED[3:0]),
        .S({sar1_carry__4_i_5_n_0,sar1_carry__4_i_6_n_0,sar1_carry__4_i_7_n_0,sar1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_1
       (.I0(mul_res[47]),
        .I1(mul_res[46]),
        .O(sar1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_2
       (.I0(mul_res[45]),
        .I1(mul_res[44]),
        .O(sar1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_3
       (.I0(mul_res[43]),
        .I1(mul_res[42]),
        .O(sar1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_4
       (.I0(mul_res[41]),
        .I1(mul_res[40]),
        .O(sar1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_5
       (.I0(mul_res[46]),
        .I1(mul_res[47]),
        .O(sar1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_6
       (.I0(mul_res[44]),
        .I1(mul_res[45]),
        .O(sar1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_7
       (.I0(mul_res[42]),
        .I1(mul_res[43]),
        .O(sar1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_8
       (.I0(mul_res[40]),
        .I1(mul_res[41]),
        .O(sar1_carry__4_i_8_n_0));
  CARRY4 sar1_carry__5
       (.CI(sar1_carry__4_n_0),
        .CO({NLW_sar1_carry__5_CO_UNCONNECTED[3:2],sar1,sar1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sar1_carry__5_i_1_n_0,sar1_carry__5_i_2_n_0}),
        .O(NLW_sar1_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sar1_carry__5_i_3_n_0,sar1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_1
       (.I0(mul_res[51]),
        .I1(mul_res[50]),
        .O(sar1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_2
       (.I0(mul_res[49]),
        .I1(mul_res[48]),
        .O(sar1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_3
       (.I0(mul_res[50]),
        .I1(mul_res[51]),
        .O(sar1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_4
       (.I0(mul_res[48]),
        .I1(mul_res[49]),
        .O(sar1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_1
       (.I0(mul_res[7]),
        .I1(dividend_reg[7]),
        .I2(mul_res[6]),
        .I3(dividend_reg[6]),
        .O(sar1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_2
       (.I0(mul_res[5]),
        .I1(dividend_reg[5]),
        .I2(mul_res[4]),
        .I3(dividend_reg[4]),
        .O(sar1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_3
       (.I0(mul_res[3]),
        .I1(dividend_reg[3]),
        .I2(mul_res[2]),
        .I3(dividend_reg[2]),
        .O(sar1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_4
       (.I0(mul_res[1]),
        .I1(dividend_reg[1]),
        .I2(mul_res[0]),
        .I3(dividend_reg[0]),
        .O(sar1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_5
       (.I0(dividend_reg[7]),
        .I1(mul_res[7]),
        .I2(dividend_reg[6]),
        .I3(mul_res[6]),
        .O(sar1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_6
       (.I0(dividend_reg[5]),
        .I1(mul_res[5]),
        .I2(dividend_reg[4]),
        .I3(mul_res[4]),
        .O(sar1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_7
       (.I0(dividend_reg[3]),
        .I1(mul_res[3]),
        .I2(dividend_reg[2]),
        .I3(mul_res[2]),
        .O(sar1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_8
       (.I0(dividend_reg[1]),
        .I1(mul_res[1]),
        .I2(dividend_reg[0]),
        .I3(mul_res[0]),
        .O(sar1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[0]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[0] ),
        .O(\sar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[10]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[10] ),
        .O(\sar[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[11]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[11] ),
        .O(\sar[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[12]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[12] ),
        .O(\sar[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[13]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[13] ),
        .O(\sar[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[14]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[14] ),
        .O(\sar[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sar[14]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[15]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[15] ),
        .O(\sar[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \sar[15]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[16]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[16] ),
        .O(\sar[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[17]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[17] ),
        .O(\sar[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[18]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[18] ),
        .O(\sar[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[19]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[19] ),
        .O(\sar[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[1]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[1] ),
        .O(\sar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[20]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[20] ),
        .O(\sar[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[21]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[21] ),
        .O(\sar[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[22]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[22] ),
        .O(\sar[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sar[22]_i_2 
       (.I0(i[3]),
        .I1(i[4]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[23]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[23] ),
        .O(\sar[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \sar[23]_i_2 
       (.I0(i[3]),
        .I1(i[4]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[24]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[24] ),
        .O(\sar[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[25]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[25] ),
        .O(\sar[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[26]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[26] ),
        .O(\sar[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[27]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[27] ),
        .O(\sar[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[28]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[28] ),
        .O(\sar[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[29]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[29] ),
        .O(\sar[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[2]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[2] ),
        .O(\sar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[30]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[30] ),
        .O(\sar[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \sar[30]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[31]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[31] ),
        .O(\sar[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sar[31]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22222222A2222222)) 
    \sar[31]_i_3 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\sar[31]_i_4_n_0 ),
        .I3(\sar[31]_i_5_n_0 ),
        .I4(sar1),
        .I5(lat_cnt[0]),
        .O(\sar[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sar[31]_i_4 
       (.I0(lat_cnt[3]),
        .I1(lat_cnt[4]),
        .I2(lat_cnt[5]),
        .I3(lat_cnt[6]),
        .I4(state[0]),
        .I5(lat_cnt[7]),
        .O(\sar[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sar[31]_i_5 
       (.I0(lat_cnt[1]),
        .I1(lat_cnt[2]),
        .O(\sar[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[3]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[3] ),
        .O(\sar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[4]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[4] ),
        .O(\sar[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[5]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[5] ),
        .O(\sar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[6]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[6] ),
        .O(\sar[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \sar[6]_i_2 
       (.I0(i[0]),
        .I1(\sar[31]_i_3_n_0 ),
        .I2(i[4]),
        .I3(i[3]),
        .O(\sar[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[7]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[7] ),
        .O(\sar[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \sar[7]_i_2 
       (.I0(i[0]),
        .I1(\sar[31]_i_3_n_0 ),
        .I2(i[4]),
        .I3(i[3]),
        .O(\sar[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[8]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[8] ),
        .O(\sar[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[9]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[9] ),
        .O(\sar[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[0]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[10]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[11]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[12]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[13]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[14]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[15]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[16]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[17]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[18]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[19]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[1]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[20]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[21]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[22]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[23]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[24]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[25]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[26]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[27]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[28]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[29]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[2]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[30]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[31]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[3]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[4]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[5]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[6]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[7]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[8]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[9]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000033370004)) 
    \state[0]_i_1 
       (.I0(lat_cnt[7]),
        .I1(state[1]),
        .I2(lat_cnt[6]),
        .I3(\i[4]_i_4_n_0 ),
        .I4(start),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FFF000)) 
    \state[1]_i_1 
       (.I0(\i[7]_i_2_n_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(\state[1]_i_3_n_0 ),
        .I4(state[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_2 
       (.I0(i[6]),
        .I1(i[5]),
        .I2(i[7]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEEEAAAFEEEE)) 
    \state[1]_i_3 
       (.I0(state[0]),
        .I1(start),
        .I2(\i[4]_i_4_n_0 ),
        .I3(lat_cnt[6]),
        .I4(state[1]),
        .I5(lat_cnt[7]),
        .O(\state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_12,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_32_20_lm" *) 
(* X_CORE_INFO = "mult_gen_v12_0_12,Vivado 2016.4" *) 
module divider_32_20_0_mult_32_20_lm
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [31:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [19:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [51:0]P;

  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  divider_32_20_0_mult_gen_v12_0_12 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "4" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "51" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_12" *) 
module divider_32_20_0_mult_gen_v12_0_12
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [31:0]A;
  input [19:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [51:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  divider_32_20_0_mult_gen_v12_0_12_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
bFAU4jIi/OTjA94vyfnsINNZ7LQWPG29HYkOd7NDkV8lqkXg9mHJMdeO/ddubgSM/sXxKlaXmA3R
hjN3ZgzXnQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W4pzVOdCk+Osd8V98r7V424v8cMuJ1L0a2T97bjbYz9BlDO5CsA4mcoNmSuAJFfazBJHS9h+h7LE
KqqXnmtym3qUkXiQdJNFGAe/G4Ovlcklh8LNrMAFBTlnBMiUTEKq7LIeO66Gua02Y/CNVE7QLRmT
qtz5VkYAYCV1hNYQa3k=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
2tP45HcM2W2S/CUrxpXf22Jx9C2GPG9qdptdnbsVyOBzOknq3dZxUr6F7BuApQ+kwIyDuLVal2Je
65TF2B6mOjh8T9V6NrR+TPe8eWIjv0YJkDEVs+CRnIhskOOLkjFF8Q/pZewPfNjOuNcj3NcANJpp
LdLum3sfyqDD8w2O+4U=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iUSxrlEtEIUWrfmSGGc5rEqWsgwtYNtDuohLyKA9r9sc438enelL+pkPMweQgpxELN+5b9Tzja6s
WrutVGs8CgDIVDvzskrCs/IA+qNqUVe1aD8BKxjgQSVXWIhINgLsicgn6SrPI/Qz6L+mQSXsCbYM
u11kSPVCaXbgVjwbU++KCOAGgNoiE0cd5DEbJ99aAVPo1cZ1hmQnpMxwlLDKb6wwCcp/6aJsTJ7u
t/Zx39OPZ7lOcT0DkS0HyIK0jMBnpdj+aD2HTaiCsGksVDbO9lBgmJk1/wprTeehoYlY/At9IGcl
gfaHRLmzjxPOoDl0ILBaYSZhY2cyamDGFPOM3A==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PAF2wcbv+xa/IjRBjPbtAGboK+pB8eyLGc2kWWsniJuUUbHG2DsOmrnVYHw1tbZzhNHrdtSAYba0
GEfPliCJfoeYxFtoQeg9UOP05fSwgTFTJwaTQMC/x9COnSWzNccNzkiDjVAdC70PJ0Wy4vbChycz
apxSfj0hQ3PyiBtg4d2m3ISitycO4STLtlvzoe9wGBP15u+SRMtWvpy4v1X7Se0gq+pbm4UD0QSu
M1RGOMf1CdqDRvvRTMJLvaQFL1A3r8/d5YGEEAG/ZrZ7Jn3yHePnwk9CkjjCtbSa8ZowOhdo0kRQ
3VXl4b/QkGyKlms6UI1CdudkR/1eXKk+oOy+Mg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ip5seGgbaB1WFLqbtP2FDkxBilP47VvmybKUe7Mmnq4U9GIiaj6WuAi35cp5ZmEWP1U/urjIASXD
/O2rMjjxQfJgWYFVLXPHNjuNfMtgOw4zWj8yDVzLbWFBKhzgJSzvethgJSV3H2JzMnyXs6Qq5ADS
y/Zk35yGxgORErmwMw4e3b1cQZ3cJ1GBM1LUY2uby9k4uunnQPN09yI5QAKJmlWaQIVsKr4W9AHP
V1KOjSi13CX4/J/Mmztnjv+Vm3ImkJdgHzljirA4FE8biujTSK/Yh3sNQ4NE/eEBIGQTuV2Btmaa
DgybzA5DG85vb0DOBqqXjwo6j6KZ59rn+bE/7A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
jn5ru7XImF5W4eFCKzSv3Ir6Qm6DN/g+vFBmdKH79N44CoQRXn1QWe62m+k9yemSjMyg9TUgJSfb
++dL9QQG5LU+L1oaUesMEYwkc1L7ujP/rDzRFa5MjMrKIV8lpJduGxx+JKW+k0C0+KTAWIoDe8xx
7erPrPQTjGWPElh4Z/HcUUnXATiWkf3R75Y7ltQNLyJ0xvjfcf5K7l7qkqcEb9U2lsDrarfdaLmb
40kX9CkHPtatV95YDUcB80DcIx2W4ZDCo7y1Pg+mmotReMhZ1w5SjHOh9td3ioMgFMna5ZgKngUY
FUekoXLUeBJ5uUUKAlWxIS7of5/yYMl/O/4kAg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
x72AvWxn2KohXvXLj4OyECMX1L9vOmrEAt3rnPpirSjrxUyuBYwTdFHn/R4rLXBX0sl/tp/dACuW
F8ZYKSfcWWHS+XQiMOQVmOej37oC7Pe231/Wg1FMqJNYfI2rInJSURlFNIOIsUjv1A1lZar/1/2g
qHA26z6/fAKyjGmaK14eak9KAMEKW/C3XIJThxTIyf7e9HktjMpuKVcxtSCa4YvLI1FgJz3RYpiG
sgssl2WnFbuubTAxH2ykCwp6z20dDgAcFoHWdHSfYie2XanvqA6HF/mYk3JUkqhwPIRTnVlc8W1L
Iv33Z95/SJ9k+h3iLfKFnPzXBqPmeonWoEsrUw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22720)
`pragma protect data_block
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
`pragma protect end_protected
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
