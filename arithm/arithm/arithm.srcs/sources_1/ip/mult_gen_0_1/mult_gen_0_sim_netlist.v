// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Mar 29 09:31:27 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/arithm/arithm/arithm.srcs/sources_1/ip/mult_gen_0_1/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module mult_gen_0
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
  mult_gen_0_mult_gen_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_12
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
  mult_gen_0_mult_gen_v12_0_12_viv i_mult
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
qGwXTIOBuGhBr5G+TFIXeXBbhPa0Qkxjr7gUf2F4ls+EeRCu70wFNkPwuTRyNDuUJXNGqBuMCG26
wGflwwmcZpGGmoTW3ukQLwxVwpXvHiprBR+eqMhs884ba2mWE97/WoSks5C4VqWUal5Ntr+xtSJ+
3MjQAPdzcKb8cdRhFBxI6bjiVH2DmAp4+MQE27cNThGJCe2PPFZqWWiwXeyLFCf4cCXB2KQS5iwf
4MrGPQ8moKJ6p5HLLvzYVdOnYXD6DAGNOdCxaF1vAjNYakX0+GvlNos5aHVZU/ni9iJtLqEmv1Df
IRQU1NdOXgm9nu7Rwl8Rg9dZQSCsmGijRra7dQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
pVI7gAgHA170bhl+D5QSzKFPu73BTGCD57IeJ6NgDqMsWwW+t4Z44Y++tcRvZ4r8Pnt9TSGHU453
CpNQzS8GYV5uBNwR60l37LkiFg8NXfRx8/lj96h4Po9aZeudtHHh4Gw4wr/KsaXL5vk3jCHnWBXd
i/Ei/GznaIOF0pYbjg70DnLSKiLzsZJPFGiyzpRmAWabsAsGWpX3pd5hybb7ycZa1m75IVTJNqjY
8zSY9DGVVKfwffUic0BD4OYdDrX/W6qpbuQr4sr1uwq/NogRxkpA9XIrfJ0xc/KflCYmJfKZEIVz
IYqH1TLivhdD/kDO//IJJKQM9MnkG4q0ckue9A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7312)
`pragma protect data_block
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
tMf27Fk7UmmWz5I6k/0Z4g==
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
