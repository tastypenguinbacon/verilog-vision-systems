// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 16:08:30 2017
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
  (* C_LATENCY = "1" *) 
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
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
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
  (* C_LATENCY = "1" *) 
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
dW9xzyCu+Ucc09xi0RsCDMB59TNHNl4+H4iGwwUW5rcH5Prznkd7tansWtpyQ7qRDY4gWSRTJrxw
MR3Ne2hFdqQe1hWRajI4hTrfGgwX1GZo2ywmfuuuM1hd56XRDJRevK8wCJXXT2X4sjckIVgBe6Ct
cDLoamVPUMeOVoEwNbO89C0UwW0t60MVBpzHG7XNj9nUhKDbFe++kOMIYhVYiVIVzzs6GpLvY0xS
2lkXJHJyFvrDpkU/mp4guFyJi88ZTHlhu5YrpTshDKJXp5Z7wEccTBQSz1NLp4yZiLJSMKX1Dl5v
loq6tOzGBSjtjGfF3iPpFJ5RtMy2AU0vLHbA6A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
ZbUBMfLIoGGV8TyOWWyjFSpODuoLhURdhPdeeFPMRvR1vBQ68Y+ydlusbsKDRuEdoT4/zx77wa4b
6pNEjUjkbFTakvoKpzsW5PhYqD6SpYL6B82sqSqnYtipUY39uJps7axqX4AMt0A3agWB+SDzEPqs
KYuV9InOlaJiT8lPsoxBq6T344Q46LetnelnmjV/91rOfklEvWpg8o2NlXQht1YqEPUOHgFuSbt5
B6P0rf/7mTP8ZLdH6OixsmVOWLbP1uf13tiJsB07YL9DQbk/y8uXEGHi7lhpGotCdZsEPXm7itYm
C86bHbizrx5apI6bOhVS3tXzj70Mkoh856rifw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8784)
`pragma protect data_block
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
5ATS2d2d
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
