// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 16:13:25 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top unsigned_mul -prefix
//               unsigned_mul_ signed_mul_sim_netlist.v
// Design      : signed_mul
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "signed_mul,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module unsigned_mul
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
  unsigned_mul_mult_gen_v12_0_12 U0
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
module unsigned_mul_mult_gen_v12_0_12
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
  unsigned_mul_mult_gen_v12_0_12_viv i_mult
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
fK8=
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
