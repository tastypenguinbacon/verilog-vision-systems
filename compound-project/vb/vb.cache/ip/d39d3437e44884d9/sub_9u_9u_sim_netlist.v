// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 20:35:07 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sub_9u_9u_sim_netlist.v
// Design      : sub_9u_9u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_9u_9u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [9:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "10" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [9:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
fgcHMpDB8YeTXYpoTsmWZ+EpGtmp4ttE4rhLnGC39GZlQ/zJoTz5jsPoaLlJ4UWaOu8wsqCjidiH
ybd7UHh7Iw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ce9yJwkNvACWlmAFVwVRYhOdCIZZzBisSiZXBvx+NUYf+lxZv1vyZmKRIRYhYQFaRqRT7XkpC1Ec
t+dZjN7MGpN15tip1+lCNk6nbQTIhD1RPmDELP6pl456iOpiQ/ZN6oyRQX4m6uADI4VCap54SPA7
xDAZ2Ihv8VRQzQqKu2s=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
yzmtZb9/BZ4O/Gzgyl5TFGS/WtQ6cUQXqy/uOVfW7wlrbPwEqT6tWciKofSv+CyJbJIVPzK8DKFI
WQJqQsaQvwHoiKvvvszZkqgvpH3DwEqS4ynnWHOJwHB19GcoOlPWiy5xKdCVGPEiN2a3E1iFT033
EH5wjBAeJPtvdeyOkLI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CczA2H+PI5anFc9KY7UKsIXFVNBdxrwuLyvm1R1kZm0IbddJ4LwKIbI7KyLLLLbAYBBP7wxcLmqe
F9t3HL4MVpwq4k/EpCH4FZDSvMDxPR4bzVAo6o1yJxQXLW3+NZAmPCzXZqtSSPYLsiDU+W9GQY7+
1HWJeXGRV4YcEBFMrw/6x47O9rznZwcpvN7ClnZOjFMV6qkda3BftQcnNwgtp2N+BsKgboXbAHKV
zExUhY74xU/ifF/nfy2HapVTvKKx6cjozDkWbYKX6BcnoM4cdYRte+0OO03Cf6J1WNNEdLgK4TLC
xfJwAliutWUOQcBc87pWvMgPIGLJ8vlUAFdzRw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XUGyGZ3f6ddj79v8VJz6tFeEU1K7Q7eXpxBZjIxiM9EM6yeIzUyNcfTtjPmDnlZ+RUHPbdJfKXo/
vqrH8/IP17g81z0rmYCYrrLWAiXXZVnF33Sby5XqXm99P3kbjtJRUqQHubpP9lxi/BwNEM2b+PmB
MKEcRy3QhkDyijUSVDevumkng5ROIwALCPIoFsnDOvu87+q48wG4+JVioc576FSFqZ3zKH+xln5a
0tGbwFbo8dlg6OZgf95UN2jhgacGA/kl7qJB8Iq/75yAi5qhWYQjCPA9zQ2g0VZuIoCqrY5Pz1/d
5FX25JIJkfhGP0833RpKbY6Iszo7lIM1Sha3sw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sY1OhSYlEri9JAkBv9M84SAJcAs2KDpaHeB2dfqS3s74ysd3frt6CyyFk6hNda0+culDUsAjRUVs
x11BMQ4Oo7lonjFlIt6y+8rL2UDn4GB+aEZFgEeAaV6hVtqs+l5mrUc4tqz0ovbu6bKxjVkhrpr9
3LZPe0AWv46dj3Mj7RdMEOaFBpgrDS7uox/mmIiEy3WXfqMlwahcqdRCOkGRbxZDtQPSXfHTdMia
rbflvAE/8GSkcXysduuffU6QTMADbxxBxy1skDfog0aCf/7pXE/cMgAqJn0d/nI9LN6/w/OjZCaV
itzFnyqX9yNrnz11rwDQtSNe9wLD5gUpgOeQrQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
AXXTtkWhJaVQV29rqw77pCdJVONRqmmn4BZH49xQkpp/2xOr6k15DgV8AZpdCFfm4Y8hICyYCPBL
MxeF7i3374HNrEhUK2AnBqsdNg3MbSORvOQHD0Iu/V+b0d5TNy2Dx5+odrcJDzh+hvHJ8s11F22e
ILaQT50KrgpnbndTvU4reCdaCEUP8hdfiEsbAm4i2/lNhnNGK3znxbOrwSl5JQ79G2igFTx9HBk9
7jXkVgMGNm2Uu801YzVCSHMG0dwBjFqj8/mSbpeq1yKIzPpBdV4uoZpDZOboN90eA1PZnOoxX5I6
VKZ+iVPHqQuqtRj3IqV2I9WRHmG85HQEaLSagg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
nkOdQrabCZET5wxQ9wv6IAy9cuUXLy24Iu5b3SCdSKqoo9qCDcHtFUyGaHv8SCa3vMDRCIOaZIN7
6pp2XD4xKh3ftZCnRmYti2ScEh2wTXiya9NmS7PzFDlkIrbL2WQ+WVK1pw/rZMS1CApA3tq7Xh+k
lqZk/lU/VWtNjbjXWUhdjoiRhsrCQaTHcCc1rFHYXzpZndoiDcTE5dF6S6d/oAUr52jNJHeGFqPr
D00UhM9jv5Z9TkDoUz0GXQX4JAiffL4lWbAh/4XHZUni8tIJ73opiZbERFa2ETu+JclSoQwq3HQw
pcp6tlJpswH4DeDHWk96aYPZWDMD76u/j4/fWw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9696)
`pragma protect data_block
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
XI/u20ZC
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
