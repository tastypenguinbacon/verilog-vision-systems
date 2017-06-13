// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 20:34:02 2017
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
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
  (* c_out_width = "9" *) 
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
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
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
  (* c_out_width = "9" *) 
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
T4hExmWoCo/HPJgLJsQJp5oX34heN9puPD7ntyB97uwIXgvsRAsLVs4F2SFo870AldGra8nihSS5
U6J52AGcykl1qlgTp1TXVjc/hTOX72OFnixmJw7Pgjp2WgUvmSpeHITEkz+miWFAOXdUB7I/PjWK
LjnM57v0Ph3j5S8bigqjC3lzpT1n92VwXfC9+Sl2UP00wQKFSFCYPcPHpP/7eGn4OQvAC/+z/Zfi
6SD67Yz0iWLEv1W0l6VWQtfMINsqkJ5C7pHesqisJxzPyS1s8rxJ+ke8ERJ1aUp2eOzJ06Lm3Edr
g5MrGxNmoGHMqHsjs5c/ks96MNrPduMPbvNsBA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
nE49qXpuVqrWG1eqnJn6wSckOC52ly7cVLrit7Wve9gRuuakA31+kaDMU7u45U2eIsEeFc3M1o61
tV5ZTaDDSXX12GI38qBdLoqlvyR1+uWRpFjWrfmBMPAzrWeg+ENZlT0N8jrwz/y2nVvYkuVGeWQW
khB3Q2RfgzOAeyn5GxGodGxTuXsQ7fa4BwqXN6IKMflBL6J3VcVT0VW64s+rb9nYRPnYCS8jlY+f
PImckeO9LKRbSUzVRcdPYpMGCGltkTpG6ZPX+gFrDj4FrCAOXUzhxB4zZ5BbJmMAVWWTOBuU188N
VcT95vWCaFDHMNUtxnt8+myR+bOC61NA4Xt96g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9264)
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
