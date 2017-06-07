// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 17:00:40 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ long_short_sim_netlist.v
// Design      : long_short
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "long_short,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [17:0]S;

  wire [17:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "18" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [17:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [17:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire ADD;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "18" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(ADD),
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
hAKw4g7hDDWO8gq62FM+uMVWpvR+ye3vd9WzsDkA3kiWMmzT7FOz7iKd8q8QQjtcAKTpLsENCn4E
ZD/S84E5xP9BWly8r6YTWABovZgmenu6PbZc6yVberiI3pcXxvaXAYkMp0O0DS2433LFiUw7QPgQ
k46LlORB2e5wa2Agl1slso8fhe9OAyQ2dwllztprOVy+cTwDPpSjZIrLvQVgiBBO+gdk/vIo6tQP
GZFOqIwIsP0f50GUAxiZ+bZYrM5YCZViWLY0du1oXvDmIEp7OVqGFAWEwxt5LeOB4b8DUeGzh8wh
3mSXj+uIVAH2a8cqzIZBmbfiXu16UnZ6p6GLaw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
jsu/EVM6HitUxuIgedpwdF7OD4eG63PqEKFL3x16uXxjZO+R0G9Xl1Ci8D9ZWkd7JaeVav06l51K
bpj1/cCdlY8NW752pfbgjBXU6Nut1whisRrx6QJ6xAxXj8zP1NrOzvB4SUDIE1pyKTs5DlpI6tPp
aQSkxgs5HqMNhUwYMuVbSKyfMG5UKE/PKwj/Fcy9YW1qiAzeCT80M10QDxY5pdguIJRMCYGvHgm+
g5PBGBsypeI0MMP1MPkLqQusRt4jSjhkLSuhCFhzDtAd81NWowH+bqeK4+A9OaBd5ATDStuVyA3s
yHLl5d8IK0nF5wJ3j0SgBDGBRaGwXg4mHkIpRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12816)
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
