// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 24 12:13:48 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ signed_mul_sim_netlist.v
// Design      : signed_mul
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
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
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "17" *) 
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
MHv3ke+9z6Ltd/Fy2VdhxGuKqjrKLsfio1JnGXuO2nJWo9Yny305nuxLegie+Wyq8owusN1sUFmN
Sq23d/dddrq47o9cKdkK2wOCy0MP00v0EFe5yg22JRQGzZvsJhbfy5CjKiYyE8nEcwzOU/pnOgd8
ETIbU1EbCqG7L71qTVJcRqi2iS/yjdMlyvC1/vPzKaXbTTXTGlEqHkI+ujqnFvZd8qJs0POBTGG5
3sZEwbT5WydNXDWAcnTw7+PhgBOyEnQSb7v/qWXzkmARLIWg9xzQoMvEbFAH2D99FZNb47ddAOHb
XA0Jcz/VGlXSgCPgq0OkCxYgcNlp6Qt6a6znVg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
NYd3Kk91Vyd4ljXTcn1Pg14e5i56P1IqCCH6dlnSNRQO3TB5U+/pOH0gwd96RBlAAuCgNvxYvMmz
rHMF2tU3/I6DU5Lx6DqvJ4qtWIfODRFLgPXpn8hl9j1FIjp6/N/6S4kGEzzyoImA4zW057L+uhWQ
60QlFsertHt2PKuIufn94bV8Sl2YueFy04XpJu7LS0AF8dFGp1d+3248N4riF2C/zYpj7+6/uJiQ
IDeeV7OapVI2OMief18hA/dsjzOFyPxkMl/0+vWoaNozKmFruqU4uqZXtlXiRLcTXlRke+ahbT20
y4QWqShR8rhF0ON95+q+Nh9s2O3f9Wn6IQ51OA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
wKa+wr0sUaZRhIR/uAiyz8xWEq0R8f6IuA==
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
