// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 16:15:14 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unsigned_mul_sim_netlist.v
// Design      : unsigned_mul
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
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

  (* C_A_TYPE = "0" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "0" *) 
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
  (* C_A_TYPE = "0" *) 
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
pjDe5lL2VQIn1U9hsqSU/L3Op9qGMYO2GU5Zrg7wrNni3sIi9Mnpz2ZfC4MdU5LzsfdADfzsV5Sy
6OHLRhb93z7CgZ1YHRYLZNExVjqOedBvJ9lwTJQM5TVj3QpGx+oLoSfF/i+4yNZdpzBzzh+cWphX
12gSsqkxrxnBpMPLZVpyQaB6miTiB3QL/8FVP66FDJR2EjKKO1BSeK8FL7yoq1YPW8cqpAdkXZDd
dvc+uhFHiFsotR6kMG1E8YyQ69LSD5OrJtLAjf4sWr2zKRBOo5Ph0pmyNixUa/48NtmkNwK7ZY0g
chgM/nY4D88lI8/NKsiQBa3Ah0n8Pjd3hMlPDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
ha9nn7Eodqi9kSxezRuIrXIyuN5PeKUwX7VVOjbaqekbkI0pnvOmYPfdTUDReIk/wwK9lZxXZvVu
e4WlilTOrPm7mHxYtWBd6rSNhyVdJBLIIGZjjk3jbYuAMhNpjZj7RWzvynsM3OTCHq8PI+BFVMGf
q8m3NRo5kDbkLwFT+Uiaa6l7v889w9gxy5AcMxXuy01kbV3l9rGZA61xt2bYGofa/jeY18kaJW6v
cGtCouG0pIMTADun8Kd63gXSBOgvxO4dD9Nb6xchRc/aDceW+y+h6GHFLUG4S4038W6PxY6np14a
h7/VuOnxIcBab9PECFCF066t1+xXTSFjQBI1GA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
FYgtes3cY9sRheAF7ZFhZ5itvVEL0N1WUw==
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
