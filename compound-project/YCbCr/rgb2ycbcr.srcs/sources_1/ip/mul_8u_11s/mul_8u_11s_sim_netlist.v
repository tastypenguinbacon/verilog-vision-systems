// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 24 12:01:50 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top mul_8u_11s -prefix
//               mul_8u_11s_ unsigned_mul_sim_netlist.v
// Design      : unsigned_mul
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "unsigned_mul,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module mul_8u_11s
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [18:0]P;

  wire [7:0]A;
  wire [10:0]B;
  wire CLK;
  wire [18:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "18" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mul_8u_11s_mult_gen_v12_0_12 U0
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
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "18" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module mul_8u_11s_mult_gen_v12_0_12
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
  input [10:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [18:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [7:0]A;
  wire [10:0]B;
  wire CLK;
  wire [18:0]P;
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
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "18" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mul_8u_11s_mult_gen_v12_0_12_viv i_mult
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
YAwRmjrk3k/DNbxOhFhr8JK3Ul1YKgZYi5LDKpvw4+nc8MZrDxCcOo9lSkPJWBaPdlEiGiwBLNJR
P5q5p5+NpgiXZej6oSvXrbZk9FqLPln6p6NobJZE6eHGuU56gCWVr64Haa+mMHeZR20WfrUtmy5F
4HRIWp7TUoa9cQU5oVu4M/ZbWmLPu7WH7Iq9vxrACy4qKuUp5hgznuqEj865EW1oLiY3QnqKC+ZU
jZCRaZ0cfh7gXckK24g7VELGE0Ht8G7jh6WZOmy3a7BY1BW7EzleWazmWmK25CiTkMGXrgo8QXAl
dsE1IF1JdlpGecl0qSVEGAqWucCvwoq80KyDFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
NvwpdO4R2SSuL1lQiQW5c/+oPDZ5unJPr80tzMr1e/WTXG0Y+QFZBoDOmecQXSOuNXIAUn51KSwG
A3eV13UE3k/i0B/IenEdpN89ZzMQOUHTa6JTnxFVyBGrl0NQNc1y8dBiVC8mns16eTAX28JuSUY3
ooEUWlHUHjJoLoW2uZDa5akx8cUgK7/pW0N/56c00/cXVWfJAjyEleuQwvJS441VnLdIukLiwo5Z
He+KTifx4hjfBLmE2d5ZBi19e0nahNcqcIh68G+qnnC+svbwRa3MVcCJEvoE82sePsYt9UBO6F6e
npqeVVrfssLB6wEQDst6SnUe2UQ/88Ey/z1ZZg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
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
