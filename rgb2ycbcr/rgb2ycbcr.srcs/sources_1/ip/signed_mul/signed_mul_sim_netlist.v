// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 17:06:13 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/signed_mul/signed_mul_sim_netlist.v
// Design      : signed_mul
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "signed_mul,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module signed_mul
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [17:0]P;

  wire [7:0]A;
  wire [9:0]B;
  wire CLK;
  wire [17:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "17" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  signed_mul_mult_gen_v12_0_12 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "17" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module signed_mul_mult_gen_v12_0_12
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [7:0]A;
  input [9:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [17:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [7:0]A;
  wire [9:0]B;
  wire CLK;
  wire [17:0]P;
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
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "17" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  signed_mul_mult_gen_v12_0_12_viv i_mult
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
Q0RCkRet7Afw1h1SifVezhCGjQLvExlIzc+d8vviiANLmRqkCwnX5aysd8jFXbLAqm1tcm60QaZr
UThZc9ybFkMKrPXyWYMfoH1eCsJBUWIWxZCbK4ewe8TQn0d9IUBZVV5CCNLCGsC8lBX2v6Tv7d5l
Gm4Nr/c26tA2Fb22zp8aVAtimKVBPoX4e8EoJ5hl8ZuimFqlr4R9Uyr43a+oKN0iOIbfbY6zNbp4
ikcUlWHpv9wNbQ7A4mkNGAyVc1IsFYPLxJ1iB7LO5oo+pOc8T+UKiuIf2rF+Wbq4ekUyM4OD2zfO
mHP860um7SiMAYiq+TBoWhDWWtR7A2BbKVlvLg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
gtcxa2zkBmlRlXXA/7j+24lt3GHHf7/G54Hr2EhNqf+McBor1M0OuMZ6MhUZReTArwG0ab8ebi+Y
OjYA+lwFvSo+lXGf6YbNlqXcCk4W56ti1Gox8jX1jgxt9K/75+QiterrV7QGKY5djSwARc1dgO1g
HNMRAFIt2rhkIUgdtsSh+Sx59cyinrXlvU77sqsf7rx/2jlmHAL1qAj5yKALgIaqNCOWoE2RxXP8
VEsLjYBZmWMilDU3xKMufn5OvQ+cuuAzNyc7rgw29pL3rFvVYcxrmZDgn5mOinpBBOK9eWufO3U2
UFaL2RF0/T86P80fMLpYIozqtx4VJZDT7Gp+uA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7248)
`pragma protect data_block
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
G+Ib35B0XbcJ
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
