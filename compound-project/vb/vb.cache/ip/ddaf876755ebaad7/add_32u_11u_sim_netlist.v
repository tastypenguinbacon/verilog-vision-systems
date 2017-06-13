// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 19:51:17 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_32u_11u_sim_netlist.v
// Design      : add_32u_11u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_32u_11u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [31:0]S;

  wire [31:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [31:0]A;
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [31:0]S;

  wire \<const0> ;
  wire [31:0]A;
  wire ADD;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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
        .SCLR(SCLR),
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
qjEBtPcRIN9n5ILHdhYFxf3YGXFGBxxyGZNLvb/OLBmEcEo+JhckEF4eJbhJ3B3PB+vlbkoVWhC4
+F4AmXf9zfeGN/XckqMfxdcQ4Cc3erOyWJtojt+KwdLQ3zN8IvAGDYrX6vdYhK20NdjtJH7hbDJa
nthQDC6f5ynbLflkh6G1FmvvMMgjj9uY6iZS1Ciff67G9RX2j5LbKy1xGnFioKvU+sT3hWc+UcQ2
G+W60Ly0hJ0jCDUz95pY0dtap1fLKLjxXWaaCrWRAXIP0ED493zTa4/8tr41fuuNwDEOaK8El5xS
wqEOgHO046W51tZ31EtCxjuEvYkpQOAiLydpmw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
iZB4tqTFk0OjKZ78WwPKf+PbLbEP3nhM+H+pa6xEom/ku8kHDeF7ATRn21GDO+WdxK5VFMxClO0Z
GPcfi1qX4D7jBdbJWYEjnWxTqK+3YCurnQBFFRlYWBdiHfUB36p5IQF84iLJ8/6Ol3qbYn1QkDro
tQyqQorQ5lehVkGuFF7ZiSC1rh2qR5PgsysM3FgYuvuxgFOgJq2E77Wjg3Ljo3YEQOO1x/j9Fuj5
Y8UeADSNt9exArftmuYIgUTztXdCbViDiimI8TLUuXQ5zDvzR4avfxdJ89KgX9/esbw2y8DigAbW
J2AmiThl7KeJZk9yGQIVjQJFu3ntWDS8vPT5Vw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12480)
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
