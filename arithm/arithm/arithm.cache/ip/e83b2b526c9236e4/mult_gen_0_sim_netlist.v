// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Mar 29 09:16:52 2017
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [19:0]P;

  wire [9:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [19:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "19" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "10" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "19" *) 
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
  input [9:0]A;
  input [9:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [19:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [9:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [19:0]P;
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
  (* C_A_WIDTH = "10" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "19" *) 
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
Fpuph50VqfM/b1OOx+sDfdsMVOcVxCFfJRTDa1m/1jk7h54f6QwUAwp7eIdKGX8I45uKp9SynS3O
ZkgRjq1QRjGWbJ9dpvf29Udibk57OY9werj1Emhch1W9Me7gnZtDpw9xZPvKOCdOLXFbbqNn1Z8N
OTBZ6MMTOJ4pZggwWSmw6uCFTyZJz2pdlFZnU/tVw5h7w5zYZqAh5aPf2clzX8aXt+YuOuoDUj9G
5ox7ILJpNrMxSdoK/rGXRPBNFWn4r/l7hIlalmAC2oL2+oHv/7VnXtOz2WjwbUwV3VbhngEkjR/I
AI/5FVZPysZtF0XkyOrK3bmPrdD/3u0dVcrv6Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
ssdbfItqiy6iKmPf26IuUXkHVGeT067ZF33jqi3UkE+bOLirhk1y1ZoX7NPGEHIosWfBGiiXodYj
mufDHyGg5ZTeWDUoEBbpi+/TcPy7dQs6oy8RCgWPC7Tt2ZICPGbtmHlay25YELTlY9FiQzoXAWt7
mdxQP9EIxo4sc8L9ZhtnBILNNWrDOvKu9CBSL8ofMCF/sZ422cmV3U0E83khJAlYu+igEty/s3S3
LhiXybukZtP8YzSsmtIeiXh0lTEigYQmJITsWCVEE6Y8nT85x4+oQZVWvFYKcLr2Qi+UPm16049c
7tYKajB9X28wbvWtFIy/lT8iGr8D8Y2eSMxTQg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7344)
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
