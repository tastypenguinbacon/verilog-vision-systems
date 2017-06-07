// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 17:03:44 2017
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [25:0]P;

  wire [7:0]A;
  wire [17:0]B;
  wire CLK;
  wire [25:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "25" *) 
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
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "25" *) 
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
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [25:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [7:0]A;
  wire [17:0]B;
  wire CLK;
  wire [25:0]P;
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
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "25" *) 
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
FrFU5WCRCgritg3etrt/DbHz8LKSNJVwFqD+UaKicm8aB2UU7fKFw8DQvikCb8dfbCj+jS8GwUMP
Zt5icKlC05UkmKt7T14k+Bj8zN/IrDZ0Qf45n2ZO7Nsga+y8z87I1cRtUX4NcDbtEF0KABMTul9W
7jREUH9H924dPXF7nlwQ9KpES9epI+by5fofN8PMkskE12C045wwgBvBXYNQilNweLCtbQAH48Ei
m6F45ADHJqUJF5nOZNicVvlAk3qyj9Ouf+sXUZJh851n277U6H1Gq4I2s/ecCuxfvfDClwjFJBRK
C2jI00OKpUNeeN07r3QiFEc+yLYTTd6VrWlYrg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
dun7GBGRvJWg8MnfX9Z8o+/gjv5+aj659kngLbkCj3+wCsA0YEELJO6yjGlUzYA1HL60HRublCmw
hHbVyyqy6svoTBKH8akzNcUKVRU9NHpKi7g2TImgcx2K7WiWJFlT9bPiFAuJYoKPt38KsppvS1iN
JdoONAQvjA4rIURctHWND3T8R2n15B9vNIb3aivrJa3pRXeOYxhnDTds5rw1KQTRtmlhZp/VSuK9
xtBu+zuJsKLQuHzT03OCI+/8wGsl6da3R0HLh98HxTlhtjEunU8Slw+Mu3g5WhudWsQfDbtMQ6eO
Rqwm6kTv10l6xjfzilEa6xsMQnRXFDF/HkPd4Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7232)
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
