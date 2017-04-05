// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Mar 29 09:31:26 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [20:0]P;

  wire [10:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [20:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "20" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "11" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "20" *) 
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
  input [10:0]A;
  input [9:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [20:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [10:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [20:0]P;
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
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "20" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
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
aEhFPF3Na1bl3ayHclfP2XNH02Jt4nmDp1mzVqu9lflfEWUy8rqyuKkj9nhJvjoLX/kcI02fpYY7
EeRERHCTQzu6ELTxWhaTJvkcBRvSdiCErwwWpjVOtoHXVwfEP7jbnyz4OjPSwLQ37mIkw6/QydVc
W+cF3Xq1BDFh3Jchmsl8ToAnXesmxiNElw7iVz+1MqFDL+kxhOlWIdWkQuSC+7RNO7AZI9BEuoLC
zF4WvRmxArc+TUzmLG6F5Jsmq+fKTFemghzk6nVdHOb/B+OU6XESmdeVbLqSOckK0I0oAdvOWuqd
yDUI3rF6DNwIrtL8g7bEbcX5gekIM6k2Be1XSw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
dhrWf0bQxawxevW72xcZnJY1KDMw97fSwscQS+yn6R5Ob1h1WemT4wdC+cYjE+lC71UNR7xIPXq7
TWbvD76US7D1C9epgI1eNxjWztPdSDPlO6dO6ltSwU2NLjZFaWJua98rxRbE4Hq29pxwxI2cloNb
C8djcOWcGmswEGUmvRvk/S7CV0Fs6xtyW7SeDWm4NizhZiigR5JBZPrCnKnRWW0gXzT+Vs6KsNtP
RX5HjDZake5ACB814mKhkPyWAMypvx/HZnGFdtIvXrSKO/l/CFxy3f3uqrixuMsc/NP4q1KU2jA0
r4p3mdUfr7sUoPnCblY37JM5v4zPpk3SLwW+mg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7328)
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
