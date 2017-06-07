// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 17:06:11 2017
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
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "17" *) 
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
Xrg+BNQPG3xcWfEC4LzR/h/vG4KNz1lR9Nr0Bv1NBILiYyDLmQVKUCnZXgr6kWLYWnR7dGLX+PrE
mnfmqEi+YoN6yf2hMOFPH8BHzUKhq4OJjwSVN+1I/+1KApqf5dsJ1xUMpc3xmFUij+5UjTAk8U3O
u4m9d5BEty1zh/2jSr0b4hi0/k0INwexh93d/kcqx+7ThFQqrC5lDFwHPexO4Zzf4FlWb/NhCAYI
SoEK/Uu4ullYZlQ7TRw6Ptx8tCspxkVX0EzrVCr3wTZjBpl0hW3bU5rke4XdRwTItp8KZ2kEbNm6
5nSVHDhmVLbi9LqxMFFwvjvA+UbdIPBzm78DdQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
ej2WDhoXe2TosGJ6G+/9PqNsHHSdJLyPPB7zBOLeIqwtckLD7n+Ddzz2meweiGOHFDdIz2NNW93F
hhXK49eFvrr9eL5KrJhxOzm1USRY8Nj3uIhEcKchLe5vbc4/56R7ipbXBJ56hzlnTVZaYsApo/AW
X62C9PikZ1t0wI0etB7tOgMpLYfqq80DoLr1yky23HYaRiZ1A+/9tLspyZECKUPdlsoVw9U+p/1T
Ghk0Kzf746P0cLa1qAxRp/alw4r3lwLlkg2MTb6Fe2WbOz2HHizQib5w02Rd1H4KBYuwbd6aUwtC
TmudiYS/K+DwnDZExwqwnwvLDlBu5+FRunf4Nw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
ISG8f1bsUzWcl44Z3FHUEPg3r5f+tSsIog==
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
