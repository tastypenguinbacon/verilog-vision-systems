// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Jun 10 16:29:52 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/HSV/HSV.srcs/sources_1/ip/s_calculation_divider/s_calculation_divider_sim_netlist.v
// Design      : s_calculation_divider
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "s_calculation_divider,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "divider_32_20,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module s_calculation_divider
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

  s_calculation_divider_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module s_calculation_divider_divider_32_20
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
  s_calculation_divider_mult_32_20_lm instance_name
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
module s_calculation_divider_mult_32_20_lm
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
  s_calculation_divider_mult_gen_v12_0_12 U0
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
module s_calculation_divider_mult_gen_v12_0_12
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
  s_calculation_divider_mult_gen_v12_0_12_viv i_mult
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
EQnljLygzBqwaMFTNZvj0IvdBwOrdrY8Bme5pkVIXwoC50vXIo50BMURxUsEtDjHM0iO4vOgHTgJ
q2HaRouSecA7pwus523GHt3zkrrcSH5rNJISpkYEqMmUXl2U2Qhtdkf4dRwjZAI6LsqySKWScIEF
m6WVjPQeDvsBLW3X14i8CJFQTFcvHXwR961RdCnD69xg/px/aQ46rAktfQsgAl+apRC/iC4iD6r+
a7PFnXy38WIvZOSQKiA49yNT9FMUeS+A3D5GyX+BdMbFR0uRDkjp/re9Zno1Bun6uNe8xpCxfdIo
7VIO5qUyaH0pjl7WQ4RRVlUEQbWDpq8SCYdGkg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
bk9CZNSNMQ64xP7/Tgc9nkRSicmAPYcj4JUgWclrizoRt6+0BJSmHJnYsRl0rf+2PljAMOohn/0O
UD5ddEradeeXp0jFDItuNc5ZQD6rbed/YAa5ehCgM6fLGwg9uAJIPHvImrTkvyPfN6H5m+VW2CAb
+jK1UGn5JIVDOeGXzW1NHGUjgg9HNjOOZgNCQdSeo78vrhvhwtkfJSiRk4vhnWS0PfCuAiODhlMS
SMbGm9f3uG1qMRf8AtOUepihYF3l7egO2p5x7GgSRMD6G+OsOwRT0mDwgmwtRvd3C5/vgIFE1H2H
MfhFoTBV417tB2Drb1WQm9kL2oSPGHj6Gw1Vqg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22736)
`pragma protect data_block
/6zx8VJi1mxf7gKDC9B/fsWrySDmtYt3PINmlb7+YHMEmhvQXExlvWDjQZB0W2Ntp/RneWgq/o8p
cMbOnbIngt82Npb3WmMM8/L6v9+xFd/L30q1A3YNmcVW9+7WWxGWM3CdYarfogopfXloZKZqL55E
AwiLO9WnLIR/41Se1fBohmCS9EAyTB3VfBVvzuE5LuT0JuX7HJTn2gp/Npx4/Sv5xbPY8dWtBowN
J36sMjSG/yYJYgl2SGiwcyd+1TNclFvFYkYsrgEttkAq5RbYC7iqg/RAmED6b2VfvjbFRQRjDoul
6c/GYOWQoD5CaOaMq4LQ/yiD+W5iUzZIxdz8eA3folDgyETCHBAjrUO3vOPuMr4eiwhIh9igbYks
A35ELpR5EkzrV1gAmB3UuB+kq9f5cTHk3kTmzL3MiOIz+v9BV09o8mt9mRHYIZTmBYICYTNyf3iN
UwDFzj/ZFg0PVVJoG3PR/DVSGoKFLNP5sfR5t5OcFlJ8p1jpHVRKljFSkx1PtTuqP4/wKXL/5yOa
E8Is43vDRFYaPSi83al2b/JmmM/OjKy5I+RKfgt+RPlLGwFAFY1qOtu/zYuEj5hmbGThKa0sagRN
FQOC5a1ZzIjDVrJWIrcK0UPbJ7OzqnHBVEnNWYePyWVPusasDrS1QRh6wsHGnhmVtBkccgIs0imF
0WCTx7FAN+P/BfZvxTsBHro5ZUVi3vDkj+tqVbCKrk5DRIxPbLoJpKLb/GYABAP7Y1JcjQdNwr+l
Oan9j4h5yODcTP64BpYs8RXqfkTVVpLBsWLs/rfESkRkM5dAgcGq1/qkeJw/pjaVYN7khpabqr92
AAlRG6+tT3Q4rWhaKo+h1/ZcSWmsRsqLIsOpUgTGDZmUBYNRd6PxOBacxbQ0ObpCLdg2w7FJd4JQ
yRIXADHkZKSBzo4S5w3VtzHmAxWVlI9Uq5q2BOD3cunghjMSkQI1BlP6fO0ZABTBbeVt3+5qc6jt
UgRaNFb0/7cCIksGaTYoV3oreyxTIHzkIhX6JaSN6aZQf+ElwtSTZNtE8yhDe3YmqWUl7YcFNakt
gvD0aNezhR9zcnwm7LEk5v4bM2NUPBkwJnYmRCo9MFcz95LgBHi3gOgjEa1hcO8xeCHFNjte3486
/UAscmvLGf4rzroEXDb2s2yUgVsrm5gC25GHcw8JcY9whFSZc3Hw1oWsgiShJ4gZ1Pq3p7MjR1Jm
hUOuaJVBQ0EQLHVqzhQSNnpl1TLYhG+E0+An7LLjtsKbijAvCs8rBBaMwsbnTPOLM6R8jtWxT8KU
vsgA5j/JeJAuiqdrEXT0239En+Y9FG4kB57koxkttJbsV6ncLvMchAuyKQ5vCWj6Zihe3gj2AKoz
TT97GLdlzaUpeYb22t51MRPK7YanNBhFSxej2NF32kNB/TH2BJYgBBSyvGJALwJZI4Y2sPBiBAA1
YAf2qE5JiRUFkXRhwYSb56iOIF+/bMfg8YU0mFwqTVO6R6baTyVMMDHkd+98NcknoTMirZH84PB0
QtOl8yE6QpV39N7n09N0tmYCvaxj2Ec0gmDivPfo2Pus8UEDAlEBRX0B/j59xPmlk7gzcp+30PW3
ucH05DtMWRoSw+7jNDSAEIGGagRDF9C/l/ptskdLv/sgLmqaPzoWylnYDVg1uUL3JB8pi1R6QA3X
UuTzAqp2QIRvG5wt5/f7p1eduUADbK/Ti3Db+2szXts+z+3wxXRHLQBrC85abNQoMz3sgcZXlEfT
6aSkjmu3S1PSvqzHn5xFDZTXqsyKZwxO21C8piJwBIAOIiACRFVma9BtMWfnjxQuJRARylIMzCO+
Ou8rP97pT5IOH+IQ8yGvtIgGvzrRIgeBoWYO6JPcmV4fbbl5fV34XxaKaRoQFA6bErLPnQQJMG52
NOEQPf1nD68CnSVWRWjte0cKuq5uOyrDcFPgb0U/9u13HQqwId5ymmtDcUN1V/SAyzKJe4iywgVF
OMVS4rjQOeIvUVyC3U3ie1lXlDTXUIcmSVOfo5qvooI6aIIo2VmTIStFeOjQos3PT1JRcuoeiYV+
uzuq1saNWSaqly+jKI3+PB9oyjWBm5hJiFLionQ1n36U9xBeRjw5+Tl41tGbfAz0hm1SPEJyOIRe
k6UUGSVXhVaZ/PvsM/TjVigNLjikMk6j40lqEsqFckvxWRNLehBRT1zhfH03FNXL+tXfnVyXWK1e
urLJCNPj4pbJ12zZ0X/U9m9Vyh+AKwad736cRbTe0XeSCavq0q2tsQRL0F8kd4rnpfixbLUdPiUC
3+9svGGI28XR1z1tu94Q+8/AxxqHY74w0V3LIwSzXiSnyUJnNTWkxKxW4XfJLS67mygCXbCPe8q2
Yl4RVw0C4MTSDZbatoKExD7QWTUCytmf+ry7+X1diQCkmd676NXjjIXwGAilwJ9HEJ5bm2HalYRe
XdWPSsP/2+9qqVen1woqdvhDpffgbelURbXNd+QcKqn9O8YQz9uf+5P5eswaG5WnmmBGMrevW/YO
vvfGpqS0QTjWoO3au7uvOuVDvb0iZUnU144zIlp42fhGv7SoVdhJfwcFCNsve9hgLawC75jBHIhH
Qe5BoArTHkZ9JiFCl123fNUuTqQbZ9UZVlA8rYpMq+golzwgVp6sNzE3eY9mGHJzp2Gidw4Suasf
GerB7lDpjKriSfJ2uv+vKZKKbKe2E/3N0vm4Bj9oA3nEhrTSABaYoSHFnqrcyPydYKuWAWA/A8vD
RoV146fvn4CVKqphSueHdFEfXVnEyzTVfKritBR5pXIPyloIoZwJevM1Ec6m60YUI6USvE3uF6l9
yWWjh2c1g4MCgcAPR/+f4GHlNjo/TjGcmNYzzGkEw76TaR/BtiPBO92tM04RIdzxGaiskAqBwkuB
U4FdRfKrWwj4poAYhz9WwysAsyC6Fbzw2IAYWaIJ3fAbfJno6okCMbHlxyNZwoZr9u3nu49NhafV
0ZYC8GsSDzZVCFy0TZeguHUaUgBHJ/WkX1tEh0LNZp6Jr2Zsv8LrpAzqa6IS4fPEGe+SwJIXuMVM
YZrakwi8b66Giy22nA1s5yhrlXcBCPIY06oTP/4SVucVarpSpYPqISCTxxHe1OOsvCmG0CNoUKmR
4+abfvi3oVFYgUCTplQ9Uw+KQ65dYKyNU4No0u6q1rbLYSlSnqgrQhxj1DyMogsftPkkIy1iKEHf
xYE7BE2WsV4qKgl5E/Kdk5Rc6PxXZdrCqvZQ2gHgd/IPrFMRAoLA53EhCL/U3S9ouLyZvswY1F3P
SLNO5CENYNDpCoiMK2V1IMC3Np6RrdNhWxOsAddWjVa4EV/0TZfcx9VgW4GNBrEQ3AxSPEFwZzeJ
Z2p/zYtH+w6O1+8C8bBaqkkqIi/XT0mF9l5cp7wm1NnjzG6/q4U0CS04ThMIH/2JhFgvNZR9CidA
fCVTitqtyHwCiHPsqsfP3aSujlE7Eq5+DVyD7rke9YKkMyC0/XBCB8pIpBo6tvJ7+no4X24Rq3hr
JdmVE5K3dmvfn+ObQQ4rKC7Ne+fAhV+EmsxJFhSLfgMsYqAhriGEKf9dqD06vsP5fNF46+TMw/ET
yPmuMsycnJiGc+R4iMGLnpDzp0TjVmQHbapr6rbtEyQUb/d3K/Z6DQBH44uI89e94e/by2hm2KS4
Qu6qi5VHMd+W3BxojKotIbOxN4ogtm10fg5Ykj3SdXKIkuymO9rJ67RtsA19ekyzAV7YlWLj6pfr
QH9WW7XW8eNaDbvm9l7dSgg4zItuihDL/xeGMDR6vbarkZvqQI7BfxypM9EW6RcDyyLiRsscm2Ap
u/DFsTGzkkOyBh7DsKF0dCV/wZ/CcBmMoitM6L2JiWTbLTyFjomRLS3tGFdM62iZnivbtz7rrKrh
Jdf/RZm6KP3eaJCW70yJegSw3vCO0pb2ttesx7Z/6JOvJH6eGS1vPg5+ZE131FORRiEEXHEPyN/g
wu1bxblde+Ukc/TnsEnRt8A4+9CYBkc2cI+00ouoJGzU0HXjBO3C+/91mEeDa2B3iO2WAQYJks8Q
Zq4/bReE3fNjZLx6W4cSTwZD2cKovHcoVT9k3+GF8hNTIpFZ0oHJbREb3HQ0PP2HhKq1xHJROJsS
EzjSYf89+FSal69iEUiW9Sm9M7yGu0MHqpWsb3oaV4VMxQK+vSyyzN/x0C0SkOcar6zISyPw5J6B
b0jaY5RnUes3aatla2h5KEv3krneKiOfKW5qd8nQVFY0+Amj8Ic1+RgTR1CRhVtuzDqKOlRTFdEA
1kePA8+hd7euXB91fKrMoFtLuXqvWrz6M6kG+1/SqCDGiXgD80YwAE4tKmmib4SvX0B9Xz0+GVPI
L6SO1kFPNtrzKhFvv6ayY2wVSkSCbn0CBFssVGFWM3QCxdA5w3X3Pn8NcQwUz8mWdCbw12MELowP
ewDvW4KlFbGLF5CZ3RcluxMqwBHbo1yWlK14GjHRUkbMq9x5Uluzd7Ya5LKqwOC11N3phSrThwep
06CjRRrUYCMk9jwjm96xq2fwHSRQWxd9VEjNPMu3G0sizebGUX6PTI3TxAc0yYYUY/upertT9Scp
JIHqsiNyuXOnr22AJzMJV+fc+rTpVhCYHC6JT+L7uQkvljYLi5YymVR30P7fJipHo3cfH4zsu5si
o/nwup6hg8I+DyKUUL0Xl/tRyayZ6JT6EQIO8vuz2jzg1Mv+Zzous/fvJ3iKrIlgHigKmH2YiMcZ
VVI6IUQZswHsdOOIGLRyKmbKgUzFmBaXeoHz/6jGC3+OMcLbaaniymq27U7zCVpwC1Uc+AfFDKzU
caluA+W1mF519T0FyLXIaH41l/xIWEU4Shtkxs6rCEHHBMqBU56CtYcZtkvQRYXmHeXm8koPjCQM
yhw5mP4Dhevyjf1peSTh23ave2zQiWmzExzMeBHP8sP2r21i+y74Pfr1Saj2nZiUyNbdfxbE+PfW
KWQbUzYvS0ZT66tqPnwbmxD4wOAJM/SnNPfEUSYZ3GTSNO9eOZRWFkFeGIJCxzJqmW+QASrryKuA
5F+k2QsxPFar91ELLKyzuxphhI2/jqwjpMg96fCnyzSV2HHnOA7t9h3sVtPzhCg+Tnis3cLMjx+O
00d3myg23dKnWPvThuqNn/1j+qLDV54urwue6ivOUTn3S0w+qVtC8PWl/cN/oKbMR1nBMWJ4IZGh
g5Wgk/3PvFvb5XIIEEfpuMruCnMi4/QjS5a8+/5RzW0l+oBBnPCXimjX95TeucGatWY+bVqeHgC8
WnfvM/fx7I/l9+Ct3uNzASunyUi5loistAGr3l8xR+OEJw9hyIkFVRafrZfXQMg6fk91uO8yoZMY
cyMF6rKGBdHsyHtboCiLMFQFeqVCxnk5S0cDE9Cec7Qa6DJYVO8w7XHirT6iek0xVvOBCLCYFdY+
EqvnSu4PVWMAxQgE1ifP2yQtT/sg4ssdZ4uHQWuARtlXKckKUhfcPqZ+lkz0XFkan+kGuw2oZJ3O
ZFeKX+X+MQPnT3tJMroRHfeB2Gx1fyItsbJT9GqjdJZx1Oye1MPjUIGwAhlIKaXt9/8sOc/PMWbn
oytZ72sh1NAGCPJeP14DMOshwsyYHcweTyy4LXwMah6B5cjWY+BLPDQcMGVFbaTU5S3S0/IwyC9c
nEVz/GAexVQzqVUFn7jQbq/MWV+sUnppdwho5LR5yCXYZ9TaYRBcVruKyQ05nHgGpSU+OSLfqitP
FYdop67cHf39YIBrkncH8EZ5PN6Rqghz/eZRjIe6LhU0MlKB//RFgjPYJrfh6/E2wJoC9sJFeXWg
HBwVMzm2qICWKqNVr1fq9rTW4KNOzDelJt+qu2qbgezWZfg9VxADWTnNHXLlMuJYdIsRisLksBpq
R8K2dS7LFpUran6JU3RrPcj6ciRuowaGmPrM3nWhl7Pll4z/2DGMXZE7wcS6/dYRSpAevL1bWcrc
zf4VYKKS5I+jDBE/xDsBMY9SJczZJdlyCATRzGVJvc5aau4UmapfdxsM+L1l/TIgbBapSdR32i/K
eNHQPpNipLAMPfL1KH/f/fVSs+HBt+Y+UiD7sE0XlCqkLiSzKA08Q4qpWykxWHJ8zrKjsjdCPsEO
7JXTTxXvH7hzEz3jVDw4SmVJlapKVYBniVVo0r/ZH8XE03cQapHnTO6vXPNCtmiyDUe0LuLD1jnt
zr9YPHNgjCHQpoJ9qdu9iMCffqCJcJcRZeEag3CFvaF+NkktLcnRk7VGppBQJkkunhFny95MZp/j
7WqQFGa7p9VUo2GeZsgHWDhFqZtH5S3K6mw5bZqJSnGwm+9dn9INQY8f9lhU2kbqGMIvAYomECXA
CxZXaE8u6wbc7MhLUN2DENlS43Wapsga9dogYWZsAKHqqjp63cDDBTewcoIpO6YuDsfBFoxdq/YS
eebTGyg1y67bKgbbzBVSfFwPbwq+3YdmeGr8Yh8Ujtoq/XrrY4PUZbN84Gm+OhQvvCuKmhC+560M
gSYcRYJtw0OWu6qXXW+xJHefaRvlHdCO9iQMcW7o9wqJ58hqi0kwsRU4Cv35oWW+mBAfkX0d2Iij
/RbV4KFWr3yzidMGjp0Nh2WZjWCSkl2lyeSP4/HGbpRfNtw8V3sPxVEeo2qyychh538BOAYpsav6
tj5SuapU2JPTiu4qRi6Ldne1nDfRaffxMRYmzJkANAUG/xjDqTOsfzE4RVizc/mOqd5eXsD4daG1
29wAW+ZZpRI5sJjCJ6CzAYNBhw6fcKYwhEtnB3jQKx4ucFRBKr1apyLaK5Mhqsyc8IYiTeZTkBMp
ZcataSc5XBkRgP5fK9KdK1ZUb7XyyudzRFReIY/aP0TmDnEeKY9pZHlYERd8QIXNxUUmG0s4U3Lc
98POInzp4ljSUN7IBy6Hdpg6w8sH7KSkwgBphjQtF0L5916QBegpUA9Ah5s9PsOASEaHXXvZ5Yo4
rcUFhUGXWPtmHidxcssJcmszYR6dygB0RbITUcXk1YpgpLDwRgXGxcAMGEB1+11pgYk6lW0cWMeQ
JDUDXOoidj8ZL8qRzAKbWQckAjhu0WuNqe8puCixwEOHpo9/JWReY6RseI2zQ5WgM7wALpQj2SvI
GSdDV/1l1Q4j6UyZ7dmZsKYrtXYz+EudHsQRtvzE58ecdjBB6kKuTpnFrKWSd+MiOAH+UWsVKaHk
wJDH22NoduAe6NAnZ82FHD7nLDMfzbc49jQNbwCmksojyXZnjmdSh9QL2vLZXJPH5TDSNz1mWv+Y
3NMEsxidmS4kUgAXErgbXEbnj0G74j2YL3uwzn4iDlIWimKvmEzM49SleJmLy5SPzZb3S3iluNO2
tJ0YFoOIBXm0ljJimlb17bIg8HNDJkIODd6yUnSIXqa7KfNnS5YGN1arhRjeu76y/J4JZ0IbArwp
mL+vk7VffGxImC8ssgLqWf7gjqmh4qZtXbpJ6pTqpmZhS9LCy5I5gYKAoT2TlndnIvhcjX48x3Ea
xSdePUQq/edbjMSKh2L47bMl/zT48MoS4XbxSNvTlWAv2KnIaga22xqWKBfQQIoUCs1nd0MAS8Gk
dDrFHlMtlx7EPZsVSKdk4Y1tjR0OQKkSwK5xy7ropSwAqiAWASvHwGvxlz8G+rWFjfPMwrJY6R6Z
ibExNSiuBY/DXvi0TXKSbQCDi32rv7o5Q2FuNtna8H+KW8U6xxP80uLKXJkRsjpb6+tF/tKxtwds
J5BtgoD5i0XQ4AA4pmuSara7desEjBmFVVLN8KNB1+OM8MPAcnkpLGfKfuopnkjwKP7JkOMcysAc
tpGOBx1aaCT/o4Vkv2k2CRNpcna4TrFQrI765YmxrVxBarxjXcE0aVnnfXyLiRQvqT7xlsZEqLoV
csplf9DWj/PnwVBmUgSX84slzzr3ktJ9SVZarfYSpTGhHFDi25yNsB/MbVTZPNcBaMJWwX4MmMbL
GsQIyLsl2ovAzIQJ6nD+cZkc4h6cSC/1zAsD2NiYhxfoAd1NjrZgXPabHjKlUOz71BqSN3alCqdK
HV2sa10ViKmkOvfPXU4D7euNemmsf7sczHSH4S2H1D6OTGhKTO7ZDvB4hyZjxuP+qpN5F6AmzALd
hsxK6dBoI4q5e9JTAiofMhrrqUoukGo1Yw5Xy0vRJshcG0ySrUMuJFkfCZaLhCZFAqNQVNj+4+vw
VvB8cQOGA11ftvpiytLD+Vaul+5lGYaeMuFX/0hlA7qU1YkaGdCXkcmtqMApNAyXAAluwFi/dIot
YuZtdyYU0B7p/jfHvlxS+jDiJL80C6vwJp4Q3J0a+FyPR3qja5J8be0ozDQ0hVYqdATTzfSO6VDe
yqa3VXoiAe2CP108AiJYbG8LFR400JKvvqSrbLAmzrrrYLeXP40u8AEEF3dNw32UNCm28zlrrnWT
2+/g7Nj/rZpnC8Y6JlyXM0yQAph5ouDYbEBsmYd9JoAsomVCvskmaN9TXEL9qvIYrOarX2JPz5LD
p/mkfJG/1s2CjGxZLOMg34Gd14l9tWhBCMB3ch8GDpvNO7eJxHj4mjXukacNin2iG4YIBJaZ1Zp5
5ehDkqYCOf9abAyyFDMco9NcdfFj93OU2yYXOdVG8YYglC+sMBi5ao4i0Q2adkD+5n95G/w3R4aF
OUqrL9w9TWHzpXK0FGaF8m9Ol3QMQfAGCia1HWejDNMFjfaNMDpMajC8lLowORgsOmlzeyR1EFCZ
9pWwzM4xaHEQbIFOh7fZtUJ6GnaOUOit+SU7IanYaeiDePS0Pp2KHoVXDr1rniWv6y2JIggvvE+C
mZ+e09TbxqRLtFBC75gcm1TUxxvI7cPpGvoCF2AbAdva7mGQYUNkNAVwjlwv3LSByNGnotdQBDEX
OVOeM4lep62a7YID/rJpWvkjd4iyMOFHIO61iUinrWN63z6d2AjuugagOWD0jUOHbh1CVw8YezTO
qx2C6g4zxO9YXSFgj7U0AmDnoOqf9nlOGrPDuJ84H9dRFnKh9oxf8v5q3hAjdDoOtn+ccmdjyE6Y
mslJyQqSQGmPWYG/T397j3jsxdAzXucf31odkb7UsUX/GwqujBB0JKym7hYVV8lASSXT95BFwMc/
lJyQTJ0Lwlb8+tmoZIXQZ4YrN2lGwa29gdVxSFvUNB/n6MURiu1d28O6wmLBupmASfjDkPJ4YKxT
wQOuY9U52WgXwsj4HwI3lJJFl+mkOy56cvqnTnVK2lqpJuTe9hXnUEPRd722AMev6u5QTPCbOzeF
4UjYm/wq/jX8/9evHNLsNoZ8bAvOtrlehBMyv1wWapDI+Lf5IAZIrv8HAPPKG0RaDbzJS3TEEChF
e6oAqz5vVcy6QtyPMv+LjBDoMA2RIJHuToH+U8p7WGX7Ub5jp7NK6WbHx29QsKbNYubmt5SdEIw1
r9JE/UdzXeDaJTO5mEXYYeruzA1bWH/gziv7CtmxJ/kfAABjK8f/hEpxT5ssRuaDBU3WzZ4/2Icj
T07Y1eYRjVN9QotxjIt+kO8Vw8YWS45J4Qjvbp1Bo/us9jUqZPRlYKz5k377rPbjw+iqR/Abkf6M
LmDVIAQ6ykqgxVlLKwUj5gRpnDH/FCrAteQSoLQQn7URDkmr2y5k8j3DvvX6lwu3e0wJ1ywFC+Vq
30sNjI2MZGMTQPxmRoSrcsk+X8UDNyOLtnng7+jGLxV5zz5sOeiCFrFCH1ug79Tl7Joy+rsm9itB
31hc9j4DDQI+1A8JTUsJUcB+2esxpwvyhmG8hzuaU/u/2y78XhlIEfTIfD68vNoXP6E6RdhGcwOL
yS9NQ1Ex0XM14MiWTyLjHGDOR+p1llX4Zcu+6w1O8+FamMcjvKmaw1u7klL+N2baMuqSB/Gdf1gF
v9ObzPETj1mXhYscnKoo93DAQohQ7Lphq4LBpgguvOu11a0a5vqmH3PEkH+CAvmTf+xwJzWfvggn
RnUcrkXQOQeDASLeQ8QKs2OVEG7yMqttQVuS6xAEFRKAVeLEmV5LWBjypppY8gmlY5c1O1Tk2HWn
ffEfhGqjEAZvRIYZSbkqzE05qq6F5Sm3cWp1xn1N+JwViLF34CfRyPG5OZYL7fQFLIPXlbPQjr2F
auePi8YGoZCrspRsaRQ2a9uMlx0Bc0r03gHyUatGLCWpw0qLKDVdLJlkuh2yf/v9QjnqOVjTN9hc
4s81r2aoVVs3insSvPa+OUSXhWi4tIuyfIEu8FhFtIvVPSPMrR32QHFL3Mubps6CCIYqpRwFXGFu
fMK45L7co6qkLOlWuLWvv7rlzHyEalJdJ0p6yQKacxpJNtyWx3n11ePP2K3PXKBCwpL5vL8H/Wr9
Z+jEJ//ZztZOA6//R8EA4m2amRBJJBo47Dhv29acGYfE7QsQCLmFy7UBFim2orhxS3+Kus1+Q4+c
ENCs2ZStIyIHwAAafJUeBnPzQI+pHVrer+zMH7AoZCr5P0aC/TOFt/pmQh+EUsECYxKONvJTlNtU
xImTG91hI5KpgXurO3agFraLxauTIRoFrNJG1EFucF1MSnenFuD8DQsenCiaO5NL/bMu2KMNPR+f
WAnM7xxA2phrBslPHebRvbHA5krZUtbWyGRSr/STURRHVaRaZhBQfFN/vrxqo+n1F1O2z4ycB5d7
9bxnh5mDgZbrLv97ABpJ7fre5UAkZIPyrtdMMMIyDG8iIZXGmt+LMdwajoPmOcXflFTeWH0UlAQ9
hDDHtiCxPfkJz7lFsy4GZgyRpbCxQ7B43Ih268zq5pj1E4m9EYm5HpgciZgnBeXG9NganSPW1oGZ
at0exEyF8t1cEKQzTFGe1Jm5sXafEnAde48bEPf6k0nSWIV1T9p+77tofRRg30ISoE4ScSzDeyK8
VB9DPfn45LIW4SVAHW6vCI5wwJUXg0YfXJmC2j0iOJLwaZObmKbW9nVv/nOS6hZDqo14i/XDjBgX
PuIP2qyJ62whoG93tVAk67x4UId5bAKC3n9FR9uhF2ZagYwNrj8lRG1Xef/CqR/t4p4MjjU7V3I2
+JuICK7aadOFND33ZCLt856cNMmVE3rX3eN0lQ6TZ6wBFLRXJfrNPQ+DuCw+XtcK1EHSGjCAoA5d
hnsgl/vlQp9uIUHPUPVJGOzJIK8vFpbLds4WwWLhPdjCSGDgP7TYXJj1jLk+pMLqq++yhw84vRFL
rc6GUfoArA+QodfdAm6kgApfSGfTRH/GmiL21rshEnT1McBWU2MnSK2v+GEeJL/b8U2lS+VZUSQI
iPDIZK/mt0R3aM7YHw/5CPSYeHwjrMBj7AJ8tvXyTl/h2B6y+37uaUUdb9hThrtZrEpZKU/VGbqZ
4cOwYdcgOOWcC/vBeTILEhi5Edwy1H35Y1rJTbYKXZ4ac3AynnVd9OwqvHYCLFM5r0wK+D02dikq
UIsXtHBu8sD6TpZVGv236l/d9Pu3ZuOs9aRS07YVIJp5c5LQEf6R7lo/mDRVXonMz4aha8l+9C9N
cMbXLBCxi5xk3VV6EeWCW/uvDxYx/6sST9ko7/m7hQG+iBy7ckfDAoBUpvr5Daa+pWsbVdBgA1VE
4gMbEM36Ch87Ej9Zydr2d/R3+uC4bnAsuPC+lY/CTiIXV+NGp/URR1a1HtX8jzPoKr4b1z8+mV75
z91H2R3DBSEke83Kb2SlatsGwT/12aqkYBlT5apXHtmsaSQXbhek4OH7NK8ByHu7rVSxOCDRCYLv
sT6RWukRTey8k76DhqILGolctMGq/4VyrgVL6rRdwnG59s5r2GWg+koTulqeecik0cKaWuU2oOiI
rIqaL+II4cbpks+MsN+GqODfK+jlgtvHYz39aH26vHtLH5yJjDAVTlyPJmt0rrJBO4OhFxLvmSMm
cMMZ5+boTjcrqoAYlG/05wqVvkErUmBU1ffvo69ZBQaWv2wCig6lszZ3OwIsMe3kaQng2KimULcv
EMQGUAthZyEQa6SsxDGe7IJiwYDIpqaMVw4MQ2tZQQOvOckiWSg2pEbqkpoiE66auDHkOlIfMyii
xr83XaCPPD6/IrRKWwB0FB6KX/4mwRD9goF/AS/Q7tunQTpPIe69uz4Qw6cdjoKMdRfALhel1CTh
F6b2+w5Ti/Akqo6xZZwyVGIoZCiVaDftTxlHmgnWuqtbJm7KiWrtlDlXsZxYwI+gMtqPILLWXduX
mzqTMGbiDxPJXpZvdp8pQKetGx326fP5/K3liY8nXmApwf71MmqMzqWlW78d1IevZSOuynozCA0h
5mqaDkP12vI8Wk1MSvnHAwEntTRySIZdMhUq7bTqAamYiK++LlOfhC/KRsSRI2J/ikavjM+ZE0Qj
U0WGEdBVud1MacwWXU1E0xwjbPjHla5+Xq1R68ic0qNpV+q+djl7/6cNXDizfeU9OKpgeRHiUDAv
HkYcQJS15z6AG7JXpa1WP5TouHR8DETDqEjz7x40IWStTBQB44/4YdAYoVczq7KLHKf4VL4HvfI2
RCCxKMWkR9NisbMfpC87HR0GgG1k3Axi6DiuyMfFXtsTe5rzUCkCtkGVJ90QFeeLR8Agl6o27+aK
TUou8YJOaa6od78dmLW/4l/LeuY9uX6v4WfOnbqeL01fyX3BRJJVDL3eySegr0GuPiPYyDrYW5eU
VleTDihDPfTdTzkXMfbarbBG8cDbsHiR337rpG33txBwyIrvgc0T8gyosxTuJCu/SU36CS5LNeLB
XWosls+vxOIVj9kMJmqRKfvLOJSK3QlR9q1lI3KG+W65lgVv5mxjweAMxm5MPnhCzmXY0Y5MY7+l
8KkqoZfU58RAQmawcDkIFZOC5Z1RMrPP3xxDgD1uwbRGDHQ2UrwwWx8ORI5TxOsQw9VZPY1ilP9b
Zu7HGbugwnFo9aNOvNMCu5CayNRfj5WZgCQV3qPoRbHS4zyzfXVjP3ZlLO45bl/iQzxcYdEJqZgD
wXx4GQBx/3QtNpEKeSkisQRYNZqadyWZSf78iN8Rzt9HmiXSUVgZu0PMn0UU4t7gFfp/1DFUOwBz
2vsQPD3ReWHwar9m03JUzWPRq7spepemWdF9aAToXTQnzRS84uPVrxYtgFiGWHmeuPYFJ7OhVV5j
+CsZBzICaKTYROHNbeJ7g5tLEivS4Pi3cea02Y15FBCxTT2sUZuYsHwNCPRakn7X2eOkOI4OhRWl
0NUXX7d45UqhFZTESVpkZErWrmtaHo/m4jJ9W3IIMBhbPcLdBvVhJDksiV9SNsxthD5aEeBKc+IQ
CCqmTVtrzsOtJsY4V2Q5Dm9xvCYoHsnzu0kMg5QNoq8omWrdhEjzPwwKsqtDqtX1vrEvrCt3kNaO
n0ChlARuOZyLbNKeDoE2uTYE11bRjwFthJd2j9ZkKybGIxb3WPfsjimCBBzb7LwFIFZSuSsk/iCS
lDurgEWXcAmURADD7udbhIoP/8x4dBCPGdXZit6SELEvuqYMsDlz45zEXwnEu7iot46VMlrwYiU4
7Pre1rRAJraw4tapBamWvR0YuNDVyjTbhhnRBP/KApKNsEGrt8R+uvNt0oPTnQk3KYBp1QkjdSVZ
z2rOo42Sw/Ua4qbQTjh0wJOvBlPl1sKkMtJ2mFLGNdbrT7hTzSsOwyu6J+krffSC7sx6nh6wL0Y0
InqLcz3JE+GhmV/jllYso9YgZBvoL+IbGLw6o0fXAl/xbuzL3YjnhKkxVDBzDioMakInJ8iS+jLh
kvKILjs85Mk/CFp+PCDz7QtzLJBOUqtpDCxSE53+Wv3RQBAz+4cNOIUzhIsrzuUcrhLHS2QFblVx
BHY+K0v3u1OjFiIV1+WIVwiN3fvHafovBNz7vcmzKDOWlhvzpabH6oM+4DXcjnU+bdWX/CJY1W66
8LKNNc0pQKT+QEtTEWiXl4O4w/6C0Y96DpP7b2iBmsAXSgsytEvye4O+uMnWfcIK1DO+a+xXvBm0
SCgOAhDOO2pLadioCumeyt1BXYWwBNtn4ieRJ+JyRVr+mDtwbLlnikgg59cO1yswur2b9AtQdlAK
3CH5ugF+GNy7coac9ZW6uZRoug/ASzwa2cCMywT7vrFALWqszVAdoBx3HXuqOQ+xWW6oJdbO+JER
wHMY/quG0sjDp6+KQihjKUHg+PMMG82WiCOpK0M3FiU9Nz7BhqRuU5ZoBMSvlCarKG3TTPvFoCSa
Y8h1SnqGjHfBJ9aHdbVW6/aVTS8gtLc8klOVF1nZOSkHUFZ3D3/kZbZ/6CfmFC0Zs1WyEd0RSTD3
ua6xguRKAj58jCkqHBgeg/ztfUKU9q2UMBoc3qDiLrdajlK0LuK/tG+SsK8MbNF5U9Oj3/QruFAk
06fkFmgO7XIVdhTFI8lGqH+A/fIeUN5TY/rh+YxZlXO0nNQavEjQZ6hh4bK3/6KE3JaEaktCf9q1
CAvddRFtnlTbpKp+YR2DJ71CuLgGea5Fn/DxIJY5NoXqkXlslBbxA0a2+AVZ2N6rfXRcfiB3/EwV
UK6snfEgOymilCJDYGplCWB4YXW8EqseWQRQxYVgV3m6dhpAza1lHKMO1HRD0lRYlYb3N1ha4ExT
FV8tTMBWXc24jXGJpbhGcFJC6cI483VKaJd+TzVGNoBQHtr5i51pqdTrXQrW3e0aOXO2GZWo+BYJ
+6yU1vhUA++L8oJE0X+ELc1QN1h90A5kZ9xNBNpi1ULOD9/pmIlzGIPklIJJLcB5lNllQeeg7VCv
EWUEGOcIefzk10c9X2DnWWPSEL+niuQ/l0IJ1iGPncia4DSO8FaOlfToQFhaeRdNT0oDukCn+VsN
q6bpMfQAe5gPjVUTYk6mJ/kSjSk7/yG1n0y0+KpDphOU1cQDfxQbEQBuqyMrUCQRj05mVek9KuNv
74//+o3KKUcMbwNGjr7ZZLCdYRpk4rjlvZLrulDKjbZqIBse6KE2clSxZJcNg+1bjRdns9iq1CVm
Mnnhv4ePCEcT5/Whoxlfd4zmQrSh8QuWisMw4UnjAL5TJENG2s3mjQgtVrBh5oXOtXUglzohkSSS
5GDnJOqd/mv6wciApOzGcnMjzgSB9YnKwJsHqVyQwIFicJyNK71EiWcjsCyjjfx6qTCPQRgUBMWo
5mQm1zzpemKN7VZa8wohzwatN3RsndQPo1tcVSq+3V314Rk7RQ4DB9BU3t4ZmHlX2+rwPApn0LOy
AmJM4K5cLdOHXFcGweXyvKMxm0jnwyF5QoxbEkKE8I6Lrqi1VU/URTRkzkZL1js0lqHkrfbX4Mwj
mJv8MBRVMQNDQzXdSq4SQMxf0qef2Mh3WaMwY0ON+KeAiFS/kA2TztOiX8STzZ60BYsbnWLlu+jD
ip582qSLnvXSfRsEqGJDUnYk610QJHuD28SZh39N1pnA54Zgg6LlgEHLXrWT+Zic0mceO81Siwsg
fNPMPS9tXHG51lwxDQnO8TIdVYJk9PoWdEYJHR21tlBlZZYkWrMAtBwGdqXoac+t31cSldWuMFi4
fjz/pidRdf2iiIu4exNXeWbrhvux/I1g6mWAVRV5VMglEbTN7OzbYW39ys9SJA3GTCw+WUdMyot9
ehhzaNhYR7DxT4P0PBCtaWVMYYzwRb9duKMrgxRGmHLgv3CPRArXgPSx2ftDxCk9dDYmwqYtyE7w
70VXDgQqjtCgS3JdMaNhGorGFB5k7FMBWi4emfdBhFEZTuV10cObHVJrcz9xzPE08l/uqXmZUoOq
dbky34yon7O7ZeqgexKYKyjuese+e4iDDDNzm0XH67tZ3rv5O5jDiUUHcdc+XxzIgE85bCg2e5mk
giIVgcfbu+0DIdmML2E/8lSDJt68Ou9SzZDlP323g79HX1/ofJeTeex9Y8iThH+A/suduQJg80uv
0BZZlG5+DoXB2FuuY9qGSFyeTR/HvC4lhiZfQn3TVJf54WNrfUFRB7hNCVLBaPQQwk1WnrqA6CGr
25uDa1IWckvW7ChYekjfaZarhoVjGNVM3KAXMwuAuB9Zab/GpCCreFYcAInIQO1ImckSR2uok0sa
R1NT9y0O5WcOEfs/e/mS6t0jl3mSyZQo049R/zphm9HhfOUsDSPfXvhId9ZKLI2gmvITi2v4YDjr
xo6nlnO4Y7a7fD8LZVy1gpN3cD3KJKp7mxbUediWm7xQwMPkNsBxsh7Kd2QeJpRk4ZGQICTOVp9Q
Ce5hXsZvWHw6aM+D49+JITIjFzl6oIMcqjpQT7wd3r7ZGyLUbIO3pVCmvso6LAObJgGuAHJxl0pZ
HcmSQEoVyjlhXWQQ6C+n81WJe5Nkg9ICVBkmDYmehUyhbkabmKXOX15tP+Uobr+RXuIhOIaFffsc
OvnLODJCQKJuD5QK7B5P3wfyaiwecDWJF/CHX3J2n5LDXO3mNJlJ/pyDPWiI2yLhofabudHwtA1s
bBNvk9/DnszDAU1VBFFWDX5Gfom3o88U81YX02D63Mrna+Ov9s6ZU/iJcVN6JOiAx5TzfY4oZIM1
K4Oin2xW7kPk32KsEwslFe6XuETgqseko+MR/lpHvXsDkkpYy+OuV0C//Z3C8IDA5vyYCkkqFIZ1
Ve7o535lJIzXSNNn52dCRUhyYJjccjkqbL58Bm9XujP85TfzLz1lykdqCWoD25pl1FulIfyfdDk/
Cr6pAb9iMR4gjjaMRi89q3fzRqXa9gE5penbWBJTtUkjaUFK9hLo5FKQfyiiWnTijHeTIMBxucoF
DFKMrVAcGoihB3v1BRjPkhr+m26FZANXfE7IKOkRcdWBx1B+ifAoPppr5FaVMrg/PHq1esmPztuC
Ww9+8j2NbqjgiZBVeWpMZEkz+mDSol6FxYcy+MQ7Hj4nkZmKXyKxWHrPLts+yWzKOWPRl1U3LWgg
klcbtxlkFoP65LN04PE2ajeQgocEygKwWOJw5EKGXH1PFBEukwoRKnxH/rBkbn00jxzv0wvgQT1K
kj9o6fyTDtcYW6scF8XLN3g8/kRmYbVGQtWOC9+DfgRe0q4TocIIE+HG5yyRAbhIbXiZSc7UlX/B
dq7adv2SOlEcnQptljlwIC4mDKRv1rvLBbblVk6Hsck//xvC1rehqQFQPVNNMNLcESOtLrJc6Arz
0hnRLeisTd0wX1IgoCcSYBgWaAQRcveopcg9ua0lr6Z0pnMurWQhXQY/2XqmlxFJpJQzNewbAjMj
MV28KAGThdmmhFS6EkQQMTNKY4yYh7SXsMTdjs7zHgG7qRIj75SdbxSXjWlDYs/wMG8Uz1uABVrt
TRwQ9vRCSF2JZgSsdTsSAlipYKfiJM4PK9njWYSwWY9+nFidC4qLhZ+vQjk0BVFfeMotJRNltEP2
h7slRZS4oXwLQlgPlG0bJZHWRxJNKu8eC09N7OqAhhP8SfbTdvEmRoMRXvPrCMTCtqeCbOPWpX9f
nbwYewZLbCVL5CdasdlEdh1g44dI98yZH/rB15yUXyXlJj5ywjAwRJ7gwo6NiSnHVhxDPmWRdOZJ
4I+5iXc5eITXCHR7Ecz8GB8Gu/bJYyrsL8HpV4cXrbQCvwMnTOcbpi1jgs2oI1feDFut08tQO26Y
tmwHYkpAmazW18kxd5dw/alGnu87XHMHzTxsarTy0d81o/tlwWslx5iWioq+PM6SumNpHi97LVeT
LnZb9kpe3ac6RQ0+FVLhU03JTKf7fuCPFzHNeh91n4MVhUjjFvfP12rk3Se63RWrMM8QvJYafEoI
dR/o+NRSEIPkzuFtDhZQ1naNW5EweSedohqV1sMGQckDRUiXntWJ2kdAFfH3xRkOH+hgG80nPHyA
BhNkWPi0zMp85zwv/OxjLtNHCSD8ZwFGPZqom+NHa4n3lOzsoOt1LZ32Cl0UfUPiWbgrNw8OpNCu
ovaVac79/qU/aP/PXvvcx4d11+ZstT+xOGBelXACrKKwaU6SBtctSusYk5gf5kOogMUrQu2bx8c5
uWWEXuoDS/wIiA7Xu/s7VAaqK/CAKz+87Oidy15XeWubD+8V5/lGs8IispflHmuGfJuRE/ZEDlQE
WzOYni8gw4c8vumMU6wngs5e8F2KGqx1GLp1WqyuBpspeAGS822OcgFM07XcYCLJW6Yiqfyul0LG
9yGPQY+ONjpGyMuuvww7jjW4aBS/1KAOY/KsxKViyxopz6YFMF0Z97LEPjeW0lYIrrU9zz0k0pws
S5AlKBy3cNLkm/9jqemchH9HtolVPzn7bZZvggrhVdldym7RtNknMtIF5T8A4BuAeqQMMauYzcIe
5d7QuMeU3vNQECG58nSU6YX25MsN5RcCadm0TZ9Rld0xYI9TrbBexcna6MQDKidcmnB95TSm0fIX
p2ZUrlIS/hOyDCZgavE4uttGjY6B2liBK9qNVR/jhsQmsGbDIV/QEU13Db8j9JrqhshrKKTJ/apt
7aSwp19Ufey+StCpvDeVq+SNcFKq+NAOPnC+I8QHp3q0ySX0gSYtu7eVNPZM4mTpUGQHjAeW+lbZ
60/24Y2CyK+PhjJwA/wENnH8UDlcdpdjsezCCHCaSgLMze3ok9j7RssI0tcivA11TfUkWmVmXcQN
NfXxvm7QyHfNHr/UJqYV7jUIBQTihffApsdbxyXWyfqYHY+xkv/1dzpyL/FoHSzpfgfiti+IlhOX
VmDT7Tx0y+EY4uz8+1hpjZjfZAAW0NmY0jUV9oslVya3hWusqCIN4b8/PGa8Ab7C11lzHZpZndUr
LaBHZR+taEuN6Me9IzvJAwgMBVB/fzPJJh672zimAK3vfBd0OkdyZAzSK3VKYi5UHcAvwo7xWFwB
lyIu5RIVSY3c/X69gE9NTU1ROdFrRDVxpRKnAqvDmTHXVr3J6JGFEJUrIpxhRaJ9CmkSbYL6Pnx6
KoQAXG+HIgEcBuYLar3zDf7UyrM4Te25FFHahJDDi+TZpscP+owfz1Daeh4fjiuOjeV1uoq9on41
jPsa9tOXsh1AHMFM7jLxM67x1fHOv9/sbMpz0db8R2O3V8TR2OWW9SCffaxk+iHHLFhKbDkta6w0
7lI6CvJzoJugZc2SyRet6DjuDZszp40aFYh/UfEKnJq+am2VIme2+q2kPHGNK4A+zR9PZAK+Mq3E
QP2srZ4txF+ORHlkkP5sm9PYAbD6jj6lG/320YIrsyoZRFfXfMdDKzj7btnYekRWuLZdTmW8glCM
YOC5AsQWWEpCvnYbNenEJ8NXoLxfA4vwatx1jb3OP8ccx/hYL/6gTlNByagwwrapyaCzXhCxpz6Q
6ovURuFcBxIMNH1XKBoV+bHvCntNMJ1XrH8zVlBWDegcwEa26eNpkBkf5iaTxKKlpXU7QkmZ3NV/
uCJeP3+sZCVjHgVBGb0Usa68x763bqdGJ8IxdxlDX6AK7ENtRgAdPMkGEaQRaBCMYdoJkCfrwlp1
hZoi+L4V3cHRTMu5gti7MrfWgxMOPOleDM59cnrZ8GhbSRh3kZ3Px1yKif/ZSdKUV4Pnv9Plkp7g
4wM7ArN05VOh10BEpLo3r5jwG/LrYJIaYQTcCWGw/zSMODom6evJ0hTqtjVOHjDa3ZYEv7DWkO1X
D+RSGPvyxMMCW89kP7wO/xpWyum9ZvOfp9qsezJL9YAfam8vta0P49fnd4Lq1tqyRXcZN3ki+5QP
C+gBz/Xiqjfq/WB1CgQP6Fsg+a3N2b/pdaBNgEW8OjmR8GvLzMS/Gsz/kJkKqroAhR29FT2zmMZF
4ehH47fgBbxWAx+BBe3MNMM/0MkFCXiq1EmYc5Gmzj7+x+SPXKZtFh2F6Q37havoUAA8hGEk6ytR
zM9rMlWPzbzAt7M01S5mHujgtTSq6eLQHr0W5FcVmw84c8nBYZ+52GPjHboJg6+ITb5ZdSjLK5kY
GyAfh1lpNBOuM1hsg99zSycZJZoLaW85Y8ioRV7HD9M0MTGuIbP/zj8zJ6K9BQ2BHjHiz0Hq631B
sNHHNwS9r+Y8xvXoAzp7FCp18+ZDJ2bcaVcKb4URnymTz+u93+gf/h9eLeUbwylS5K8NZpZvnoXV
ZSBcP4sVEiIAPhhycUGi6on/SeQR/fz3BXQvxpAzEQV/RiOW8CzHn8dcBeTVFLQCVZJL4M//1Epj
/PSEcRx6XFhAaicKHFSmyfij1KS46gXVQ6NEh7iB2fkb9+wBOvlBu+iWozw2pJYKtjBt+bJ323eS
3YzhKGBhfoTAg2ZqMFHiLXLIYQSfyBM/TQYXdBQ8Aruf7XtsCmb4dJUxTXnEupa+jgWS2LQMLhIZ
2Af/CjSFJqLQ/8BtKqXI90WbOtIo17HOn2R1VDQDuB6HSP0rdaiMo+xP5NVXCPhTpV+Yz1I+2et1
wMEXFuMMI5AtXCFdMlLIIKUK/vaP8rNB7EnuoWXgEU/Stpzl2i8sgue3aVexB946fNqfyAnexLMl
2qybhW99vLPkAi/BTJg9DsyHJNMzMpmca8YANfiucvajMEjG/xRpktlW6KWB77Ji2SWB1iKSdPqk
mMKSwyhTeX6BT6HkLV3fEA0tLxin5h37si6RnwgdvsEKKtIl6B48WfYfvpr/YF05H1DJrIVrSw+4
vwIHyw+W7rl9sdJGxFAV///Kb6yR2DEUxeHZcuCdVwpl3eLGckLxiZFM/oaN08EPVfDmBFQjl+c7
5uc8VN4cwdeFFPDlzzncpdRj6QqUVoLdLBwVCq4fW6HjDy1E31lNekoc7oTiv1AdWAghrLOTuhi5
t23jzuZan8snBZYpy93xJpZVyvcC8N4YajnGI34jn0P+lpbuj4SbKPw9id/zWlBEBQvPYM/iAgxA
ctUtyv8hfrzQj8tomr2LSua/kTRCnnhsgG31FTrH4IzKHRI7ulj1Aj5Mfcfccv4MNpJZJNx79fMU
zUPOt/7AwWs+HhTtAzRRzk5uSI+GEokVxpOqcsF7KN+cradBklSckc7cz0Ph08VJKd9ZERY+Lpp7
MJQOqT2rWit8fYvRes8tXN3H131b1P6F3/9M2g3k3jAyhefyppek0h1QIFKYXoNWrkY+fPorEUir
tyYSHw6DYw6OE9QCYlhK/BPIdVu7CfCH0GRdHFOGuVSQ2qdbZA8/FUiVMDZfNYpDWmVN/wt0tSNV
si0PSsya8xmhFMoeB7dLKPyLPFVRyZAc8755/g2Deh8rcPp5/ZRJLqucGvpXruxeccPqrXpEs5Eh
RIJFtaCKsypejW4DLD4c5RYd1wixEtyZKe0Xv1Zlg5nWilYF+/4R94H5zynqGt0zCWilNuTXmnfN
gtlyUySpgz7f9q6xkPbaF+UxS8+X1NTAtEuKoRqZ8eJxcvVu9Iy6ZJ5LxRvYyh6PhPhk9u6AMYfD
mf5XmB3w/gO3nay4tVzg8UTMmu6kPeNjFwMOlONuQrQxDHRuOyvZxDJmmbRx3mlEXgUPMLr4pdNR
8rWkSVMFc67mjg6mcbH13UWahe3Soe8L7m27OiV8CHkpf64qBMtiG5lJf0+K367Ca120iLzTklUr
625yH5i315hN25EfKlIVCzMZRmi0xjnSqpnJpe6N5qKHkohZoFW8+/HnDwwSfCXd8yvVG3UIhZxD
P8aRl2euS0lRH8xBBGPVRNdWmJvK3eztEBJBvwJ68PsBj6S4gaRj7R+ZGFldQhHp0qSNYP9E2Hvc
xOPvtlMYmtCO4cBPhUfEIJToxwalnARxIDde7qj8Y1hSBB0zXVoSZGhd74bROKKxWk+kNETJ/No0
wWo710oghXK8YmymXCsDBhwbCZgk0aOyJGJKJuKywqav/SkILIOY8MJLO+79/9kP6AX9Q4PY/clw
pvnA26+zsk8JskQ1EUys99GEHqcMFz4pvTHHtFsSffnomQVBTIe/T82JSy+gD4ViQEoJzRJ7Lf2B
iIMy93VNQ/dw5IjVcPqZo+yvj3qFQErFgh+a7QWpqK7M5qa9y6/oPtXPMCv5rLglp1KT7Q0dLXxr
dlK/oVtCXID0qsDYphbjtbBcjsBtoZWe3nHX0MAA2K8lPhB8HEy9ULFDkGefeyMhaYCoqW0a4QJ9
Mnx4cC57v29ss9iGHp5IVZZ5UTKkrG0lvrQvvam8Zukv6Qu1RYk+t40ixpZYk7+fRTPUXwultCgs
GCKxmYxNi6RLdzsPi4LhKbcBRrTXI+DQQ/NnIiu2VwHOn64W2KvDliGBrLZurOJVM8Ke/756FLpb
X0wYWbUOGqPlaCPx6eNXU+AieJFFPO730/LSr2hwQfktU0FLgZ4VL5tIsberswciHGqgzBoVpMTl
lFiNuMKlGmNZN+2E7J0+4o2VZ7OWVeppo8QKs+4bXpcfAYrLTH9jDJA0KvqY6dnIsS6U0cFFrWtH
z6tZ8qjavYZ+U9utAdAP/eGKgCPvRA0BNOzbsUXqu3F9xjZthyJQ64B9uAuFCGMkP8F8l40wYd+7
oeGcbH00BCSPPfLSIHHiezYhXaX3X6AnvKOZVxb8e2DT04e4yt/+sZKRVnzyJWgQdl4wnJUeHC+F
xTRs6SIM3NM6yoOcheUoFiKhWhg4X+yk+yvx20keVEyYh1vuDxLcMkUq6iaw8miYTA8VhkkyNfkw
fylH4fbhw6/fjoWujS+NWbaHL8uzBSG2Ip+ZJ3eUQzufnCZ8pDISxz7H1MUR+KDdluJ1f/lHGfWw
Eeiz36IlzDWuDqGszcNn0oS0kLVZRXw5yS2rFKfZkgc8XV0mTJ3OjXKL3R0DBFqxvJq8jf4JW0sx
ygPmMOFJp07c3EcgZ0qyyM+8ufOf2uCfmzBUa0sYzB2b3umYxv/Poje4RCa2YuALKt5cMaH/jWwm
SGnmTr0fQfGs13oksd3RBsqHmqLuhX9PBIsZ3+mPAE4T2BkZPH0LVwggTWlOW+NPxjAiu9GcoFwN
3UNGJdjCGsqtzNTSFcTKNSEsra3ofzI8BzkG3eLxMPXDdDueZPk2re6ELz0UYFotURzF7nP6cPGi
Gz3JIIkXzqVS9NmPO0lrqKGHz85lIQ5F6y6eF724s9/1NSgVudrpFOqd/NXmopsYC59V7OWm5czv
cDqaWjxDJtPJMO4RtVLXrNK8qXQ3hROv+JovRHrfmXZqUm56JRKi0I+Kg5RmItxr0BIhWquC7ymS
4l0hy4aygMGy2CvCgeYSfw2IGcgcPH9aKB3f/jgn5v+ngAwUYmoB0Y9ID9EpVyKERt4FNLl1xkHW
ERQTEkMrEcVKObc6x8Rk1IDyl+SrvIIlB3I68kH4GH5S4XslDz6CcNxSM2cmCmDDLw0AFexyekiN
tsO0HSG12Sb2NL8G8dbzfBJujhzMUlKcMcs7kz6w90baT+j2uu4NIbgN0ZFAMqrqWpckqctW5NGQ
bXu3PksCf/QXngOMhxVC8V65jHVH9GeuvX4JqDBJCg5rHxDh4U8Gto21Q6dKtCOUmrQQeedwCWDf
/jFpwXt2beiAeZ6q938xWhs07/1QUb7ZY20wF+BT2xdtu5T8Ejep1CG88HjqGwkemhqp4hIAPayB
bNoUrJ8BK8UcUAE1VQaes+IVq7buVBqx1DaEj7v1WU3zMuD0R0E2IR7h9gAFSHSdVHrRZuxfLAp1
pj5ZzXx3KoWCAC8MTvvFM8p8aPsoEchBjZBf1a1mCcrlyUEMXMLD/wUPlahtjMAZUvTRdp6WaYN7
Bh0zmc1LmWgdoUxHJNmRf07/nZ3v2Iys07BurAq9UJ+ATuSU6Hm+ZBZoKwgcDGTK8RXbl3p0Rtyd
74/CbH1xfiHw7GOIAWRkSFCJlyfZrnwO50BKgc2jgOm1uarhGJxuzU8XB/+GeBEyE1oy69AGUJj/
qvFebgLKSQzJi+A2HY2dm6xUuvOyKE5tjHJwBo55ZBDLj+BmAuF/82nGGI4YbWNWwtIhwiWaqh4j
FFTt55rHdHECKx+DzdoBIUO/Ig0XsuQkg/hEyKN49iQRKE9mVFOPAdhMx1O436aNCXGZQtaP+2w8
yaFX99rnC6aYawu434UUpWsTHQGugcMLZXJ+YszFHa6pcxVVUllvSr7iOUDaeJl/6YGH1UA+vgbf
8NjWJETfEO7GQ12Wq2D9/9+eLTtW/PQCIa/TpDWsuQrdfKIDLx5bW+mXpO86RkgcXQNmDl8D7rpQ
6AmlD4NUfc713Vmhg6CKddliztVBfEET7WEsNjnLRg+URAYa4/rsCnO4D55lmnSoeF7JNdPMQnTl
HT7xseybucrTowfgVsWoXzhVYIV2/JHHq+2qjtm6QXeKhdRRlIlqPb7s3eXR7nIrcUHawDj1Ss61
jYCiT1eTzcvTAeYd7U5PnGk3yfJ/glM2rwbXB9IaKqykfbBI9r9XSbAUiday8ZdfGEggXS8ANuex
p0Y2Eqgzh2HM8RCmet/x/ZJ2u+PaaHR1g8dLMiWLwE2fDo3et852dygwQtd7OimVTBcGNcR+9LKu
6QRua69gRA8GPI9GGlecbdqFIEfdUil5Jnm3lLKqzVborV3qj9FuEeNgGFAjFpzmE/5HPibCIKpW
hgTfj7M9hoPbia0bZBmTVi8QB4v/e/Xgl2EYMWwiJ1T7DX3C+iNDFfYQQ7mnCyEpc7vErKkreZW1
GgDZjZPDsHnHUIG3QrWh+4fJ1iQU+WmPNEK7AqTMzkHNx35xZkzbRcd4WggwqBfiC59j37cYcRpN
61bABQ7AqM9gBaq88R7uN5g6Qh4NavvatP4tIU/6LWCqQ6R0vnpnq4kZIOMg7FsUsQd1z41+TGge
J7aNg7lAaCYAlLKf4H7J2BlbpF0Kw2D/6eVJ5DWr9eFVfX5JlJ7xbS74D/+L357ILtrFtp1QfJZy
Wt56SjKC812oATnndA5IPAr60zK0U7tWYYHFvkeLvnrrjbwYBOEISLbCNeCWFV3MtiNqTmcejkpA
qXB1s0yknlMwCq3wuSTnH1y8NqONMsvuRgwuiiki1jRnrk9d0cSNdBXLmQwNvyZacWOwszhPuExa
PoJ4O3SZOyWd2ziKYmFwcrwIstwHqfeIMsvrKDkEXxo4MFZi9X9WapShI+ihA7ynHZfkDAcLNuLL
deMxd3qzMFG69IeVg7IXUQiHvXJGOBOdjfmfYwwX/XKJQmQc+JPyziRDJ8UvPAwZboeQMexZH7ap
Yq1/S4hpvCnZSr6zjEu8UR1ufeU2gx3DWDTty/29675YPTTOoIJSFDfROKbbAnZhn2uUKq5TEyqk
Cu7XXO41rJSV6DVHDHTViPdE87/vWnzUq0mPGPi+/8Gq34mf2GGS7/wtJ9IHOGwNlvzMI/pKoTBc
EtP9LTaFvL42gR7olKc2c17pF+0dwNQevqAdKVPo94daL3IfIRTOaiBmsasL9eAumFCVbm7r9vHH
VNWqJK5RL/iOmDJH+dzdHZc1LazIquZ964L0G1XUHzWxcVvlrBPXDo7ylUMDpY9lqDmrml0RN81k
g4HvJ86BtdtPdfJrT/UFhAtynmPRwZgjHaVBERCAYNL6lUXGVMNBwGKDVber7t1lU4YC3ZgCc5WL
10FGANJ7iV3lH2HH2ZZAHeiC5z+XlCxAL1M/rE/MaBDHcmTz23mywDUdbT88PatWaJN9r8SmOu5L
UhBbb6djf3vi2D2NwzzAS1CDPEgDGVafZDgV/UIw/ezTdIz3dsJVRdD/J7qg0MNV/P++R8W3uMA7
cje9AfNV/QPh2QjYpRdmzsiwfkPtW126NRIxhRFs647mxbR9zTOKh9gW/MIjP0Eu3i2mJBfOfCS6
ZbJhIsjVqHLG0p7vVK6Do+RC7et2+7uuknmt/0NeWwfDIzJAPMerfQj8lc6fBTtFxDD/jDoZZfq9
oFCBj6a75khSUz0TkcIFqYjgYXihIYzTsIygQsa2Pud+3R3o0gDDdTP4RopktA8s/szqzX6YwMNa
7l1QeFju2wOtWSOlgW7ddCtKaA8Cd8ybyGX9z0/X7gMx3t/P7yDc+dJ3gYDvK+qX5cb/gOO+kmf7
7kgaRSOstfDvqoi5qkn3IhxOiiUn4j5dg8IPOS57a+eJvTml9N244MDkAQBFdN5bjp5WCpkb+SsU
REywOF/ZU4SjLkVJP4NI2DRsLnVz04d1s374NBDxtvfYW5ODxOPdXWtbniSpAwLFe/BFNJSy0ZPW
yzgecLgBSdN4pk43fojX44RdVyEpRahjGUbsLF9oL4+gNKvcWmZCRhrNdkQYzMJsU/iMLP082N5n
ARkgBK6+BChBqKiN3u5VRUf54aumBDC+mw+uPS9brFDKqVULPrU8jQ6rkL4iZQpDFQzGtNHe8Bdj
86rbYp4QdExt4P+Ygg/+s+P6VxS09ZqTQWpf3sXuT8ixlX2aZnGeDIaFd4TjEWmI3z9kdHG5BEZ3
fIeYlbycKq69p7asXZLEBwLwQHuxIHmB1j9rSEJMOiZ+Hnk9F3LD2CPKzmeTUjfhFlgV9Q9Qgozn
Ws3dpw+OO9B8chWDgUeu+nExUCWQYLaoNLnpaWdQ6PiHaETvh92v94kXTUPIGVdTNCh3eVdwtFge
HoT5lNd1/Ele74rNxeF4iz0i7AYS3tfPav333WwlZPmIi82eo9obZSvkWfkIkcJo0f8CxWlWcqTm
8ZlvRPjJuJDCrX2C3563V8A6nMnUh9Aacxvf9zAizbzTZqLIRpL1QsUG0yODMd1FZ6BIqbKuJz4X
pwMTJFk2PISLll/YT8Y9rO88duUO8gKr2CzLK8AEL7SiPZ0jypF57+IfuFm9Ja/srPUI3UK9hKbo
jVos9JXKKA86Is+xYWJZBZDgiPx8Iuf8fTdIBa5sFgk3UWmbKR0o02Q1vymRMF8OOo7XOpBem0bb
6PDgCzliWc+A4wOmiHtdgv8ccumpMcQCaVRnVAVQRf+xs9xox5paPrs5+juTPvdzu3x6ECIsBxac
uYpvAPUbQduqvsTcAcPwZo52vkJCgBdYpowTNmyqDgHp76kPF6PFvG0P4KeQWgnBvDf1v2PS5//D
Sk5A/kizjXC3nSLnoCxPP2TpjesIiuJRrY1kgavenf0JV6Vkom6vB9GurxZWtKzNKZHXxK21n2PT
SIw874EovXtbFQ3ek8UUh6nXVHNFJThCiQys56ErFt/uR68qeDbd7wyyvNmeZnDQW75NZWEi3nei
OCQM/z8jfOcaKJHTKeYK53yTSyIt9/oSBRu25utvCy0+ifasAvnokEktvxBC/6FZ0ZtvQ8xwYP1u
zoPDCn4nSIBhba4aeUKTVWg5ovBkOSli9wYfPSAnEfeXNi2BnG+Nxvuf0LUMh9RfikD7TFfQr0u3
svvVzYMJ2ndm/6tT/Oa5M2ogiJEDB7OaidGgT4kUfJ72aWK0MsBpYVfgSM176P9UpGy5vWZ6WLAN
9AjKKn91wxvw4EZfpJEq1dwggWZB2QzlytFKgsnFoS6efZBnLAEylFTWWwvS48XugvXHkwcahmUN
K5lBudfLqwHHOOdTfKsyHlnxxOZp7FkSSEjHtxBQi9BCyhU69Xx+Qo+lCjXFp6/yrM7qYdUowxVm
jheLV8aasBMDG/x4UTDc3m1YTs9+Wnde457qn8bj4i3/bH7zVbX0B9pfALJTwsCRO8p3HVlOYq74
Cxf11XAJJnbNajigsINp1La8WLGXXZbeB0YUjsnbKqASviqAY27U9p5QX3P6dscsKaR5KUPPuapa
i10AGF7YjlajvfY77nchx3bwUaEBTGxqBulyMOErACzIFnL0OqJzzOkfxYxEwpUOiX5osBwNfwYZ
HUR2vM2z/QlrKPUpEdTJMsSI10rgrN34faOSFcpkpS97Zv8IgyPhP+ir7R7YTzSRukXX+ioHvx6y
umUX8Un97hHocjH68KIo6UCF467cUNS/NlnBOyvZWegRYRpue0+knggImKQbgnOjnKbfWi5GLTyz
UkUCUf6Z9zDDFi9DIKOCRoDf7aVnG38JsfcfS3ZVPnRf6sx/umeYlplFeFglOtWjEmwb/fYHzsfC
QKapOvIeyJpJa4O4WW4vSCjNQCH+ugZ5Z2wzcIjIkh6pnOS6zDhUDqCY0FqLcST5ARbqUcGa9AJy
PCGTiw3sNNSJPOZ0lRYclHx9lOaxuUQcVTRKTSdqu/1O6WGh/k2Z0xL0tPt7lypxpcQvVmvm5wY8
H6KqfTC9ETpmw+XJEgGEwVB2mq6ZK+bnjAfwSlSGJhM0YYbkj9FujNbxK7rYl0m9bacagcyQb0rF
Mrkap/eCtGeCQfo8sfd3PK5OG8qQ2PbGaVHbqS9F3wosLYhZlbgc9swNjvteJCL8CXJknaqRAUZQ
GVBQLllrSQ6ClILnEk4Q2QM0BTyHie21puKcFkE5vh1agmUIDDTkczXsIVs8RZw3TtW5i1S4msDi
bIruBubMEZpdyEnf2eeHHAci8GKHVAQxIPckLKu59r3SH5VJc6v26QbSQrnUn2Z7dHV71wIpOtJx
s8igOiNk/ZFrAItRgZG6PVI4WGtxg1y4bP1E1jiH595BuzL9KZgMgUhBMheqQC5dwYXi5awM5pmb
vOd+z0AJXz9LXFNVP5Pb5y+9kJdDEOhvXOPKAvvWTdPPHydkHEinElcBB+fJ4HpgXQBwwmnY/ij0
3UOm7u7vc4KpIHn63qfykgJy0yhTbBpPG0ZNjxDD5uNPLYXYHOBVndZHdFjApTGsk0WYr9wI3vak
weHAgAoyi6Riv7rMSyZaA9ZxnKPjUMOD6SCEP6mvRYj9nKdLIUTCp9n/8k4TF9kI8iDY98FF53lO
9vEHhWVw+3AFo5dN1aihM3LF9I0GkwSJGYDLfWmsNdiuWiSwxapU6edSqXSvSVF1GD6tW4iq64+b
JZWJm5RG1Kz+05TWqrZhnAO3z7qc5MayLMJAdTRDa7NSlOVSCe5bR5Dg1ny4IQv9qRykH9uXy4kM
DYwzbYVSmWXm5AshKT+X/OsskYSh7lL8ZKTfkC2/IAzAMrYMqcDiyEilKm4eYQ+B3GIhIbDwG4Up
Ubrq7naL2MTC79AONN2fZqK0RcdcLfGx4AojFh64QZJ8rnoxRGIzf0UrrycMuMzYoK0/Kfnhpac9
9cDMDEM81JMRY0HtbfEUJJ6AiW44zlNXSOjjj04lZpi+s1/fkZ+2nFVB+mQ4E2obLYYm4M+bKGKH
FHnJ4wwNqZZIDhPjwfmY+Hoaf8oTwcqCWfkNrRMH8sshLxuuitg0/1rzmW7FZ/xxf5glmEuXWiMn
ppGVuezfyePczax6ZIjpXoEVXdOUElKe62BN/vb9jvNU0rTSJlg6SLfGG9a6/oMW8CdmvZmxa0PA
uRgToexnJ+qfFgloOsSlTuH0JYofde727hgHPtFo0Gx90ZYm49eMaoGswN7RxuanZ3wofd/ju/FN
xDf3DUuLDK3CSII3z+waUyCL/F15sQYNsXKWvr2wqjdH4RF83khacoVQl1DhA3jS9/Dn09n/NSvY
o2SDRAHM5oL7z78xLr+SVUvK5e9+Cr3xLAcISLqKR4+C3+eWiZ9bhspzFo0xLPC/oFBudPL++JOZ
q7c0hvJVGsq0Wjh2STwxesqiWokmRFVD3917mqwWxQL6EWtRZQUG4SRPT3CWFM+SSNd06MOYZRxd
vYFwNbdr1vA5I84YDafcPDy86Lun3xTAAjQAe+3rmR0pQXIx6vnWXElFbgdO5Tx2uPIqUMP187Nj
wHEvI9q5W1fJW0un3fC4s3ZANVVJv1hRNYUcyjicWdn5ZjODnEbZoVj+kGE06XE052WVA0wW8dO0
QQ3hXjx9QXWcN9BqpZ/3UnzxCyDF7soA1dI3DXPqZKhttQS58gr5ZiPTqu5LSOZUgl5Ul6yrxX0q
dqfwSdImGjxKFNZgW9TFIdkdiQ8evlrS3BQ9nshFDdCnYwHLz1jTsqUj8tht6IErCQngGzoN2QHF
kJsyodLnsz68BBRCVAzfXiwTOQ5qR8YtrHMqVsrOu5Kcv7Bup9fJsrTgfqogQocidgqxVtPlRxIO
2hCZYfs1kYv9hET+KD3AB9Mq9QSjP83ZSbUP0Bf3C2Rz/i9WE1mMK0QzeFNsI6tMx+GLOrst+V03
OCY/KIcB5FOzi6nG9k2NZJbfrKYwjWUUNomOgvfLT9qa4DO3RQGwiKQHoNT7X3mpF0Wo9LSPN3Gt
hDHwwM8vCv/krKGmNwa17UG61BLCzq+/2ZWfgiwD2sqsqY6jMq46a+lzVhZB6r53X0wYAzQavlBI
nMSCRCJ2eXirt1gBYU2oZ8VmgsKk8cTZlHA3yXVKJ6326wggut6nYs+su9iffH/pSmTEmDrLrauB
8OryviYFBU4D3jGvTVIhuvw7CIuyy7EkoREpR0iS9MrJ8kuaDR4t8hkynByyh/yWt0ffPK2hP9lH
sJTx7m1qUnN41GOJaekEh3TfK9glfY7BYCHnZ30oQ/T/Wo7+JARxD3dliBzhtkpMTXwVP6kKvZga
++uMr8bNfdGMCKOzJKJJ5ClLfHg1p3yFeAnSBC48+gsatpuKyEbTqEtBcrcLCIzPkSmMn6bC17QY
7cJo+xUn6eS/lzE5O5GTRfT4DwY9cgkxKlNz2eVRuOc4vFilLFfc6YqBWU9Tso7ruHxjVKyMJ2pe
0OrPqMFgUsrAXjjAfzFFFrv2rZSOLO8IJpIxoHjWc6sRdvvN9NqJJrJJ7/DwIPvCr7w=
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
