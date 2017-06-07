// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 24 12:01:50 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unsigned_mul_sim_netlist.v
// Design      : unsigned_mul
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "unsigned_mul,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12_viv i_mult
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
ZnzJTS9W3jysvhNK/TBVC4rVQIVL767b/w==
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
