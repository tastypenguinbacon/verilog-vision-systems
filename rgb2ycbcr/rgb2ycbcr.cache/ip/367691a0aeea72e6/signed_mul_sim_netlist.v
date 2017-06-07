// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 16:13:25 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ signed_mul_sim_netlist.v
// Design      : signed_mul
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "signed_mul,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.4" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
SAoNjJfW8U/W3HeYfTiT0wO5Uhyl8bjy9LY5GP3xOr30Dd9ABr/D6lc8Crrc5o/p2l3/Nkq0tiiO
UeMptRt+9AZOAtVO8Z6SMfAQqgGpSFPmd1GnmO5cIr5M5Zt01zGRdsmD846m/n8OWbDWX/acgBSC
JI0CIn36DwMa4sgEa3lP02JRIA4JMurlosnbMMYYrmBn2rnZj6hen/4mfbgwseRtSYTSsHxanPnH
Zl5nhufAvw4jBNt07sKcSSf9wUPEd8Z0SzTwLZEmE7aCAYcmqTo6tYww8z1Pwah/zpEeiSX8KYAG
zdcC/H8R3ROci5g2mqu/h+LX/eX7a6MJpyG4/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
CRVDfMQudGMcslFqqlzjOf0uF/PXvSgdFgQsfyM61Gl9JTxbgVFhzErNLy4xcpQleQcaNxQI/3vH
61p82Dyp0qDVPBaUBao34a5PcolrAlV1P8EZQoOiI7l7zunOe0DR2FCb5af4Qghyl/iTuzvKYXZ3
KddzxZh+ndhJ8ElcQqSCMrPLBYd4ofmY1G72+fajvLIEcH6PF+Sd84kSl3ScbcyKY6o4dfUkOINB
Fs73OUXsdz/LJlIcVsqJB6jPL/K6LNxi7HNAqFWzH7xAqh9rAzwjg2ziE6NnRAgySVuJD7K41xqJ
peLOUCyIUzphYxqUK2TMMc3TYvxJt/W4k1IStQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
GdKXLFfOY2QQXoIC+/K+mEQboBmrp1ZOaQ==
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
