// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Mar 29 11:31:58 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [10:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000" *) 
  (* C_B_WIDTH = "10" *) 
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
  (* C_OUT_WIDTH = "11" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000" *) 
(* C_B_WIDTH = "10" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "11" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [9:0]A;
  input [9:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [10:0]S;

  wire \<const0> ;
  wire [9:0]A;
  wire ADD;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000" *) 
  (* C_B_WIDTH = "10" *) 
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
  (* C_OUT_WIDTH = "11" *) 
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
NxPfI4ZybpxR3zYgb/9Pu6k+Dca6JZj1CpUr3SKmOFjuHebv0z6A4EGJDDcxeaPjjhwVdrox7K15
bCpg5VTf2aaTo/1r5X55on1tpmkZxA6e0YcAhWPoGZhwwW160tS+fvohep7ESAQaQuZNamKMKPO4
IZLbvVpRIciFF3t+YDxYh169IUlTI4J9ohUlLAiNROBCilwxzF721YtfTvqMdzHcyHqrW5Ao5cKp
ZuCaYUc7Cl4y/UYEqBQ12U4NqZyEhvOPGGhlJCzD91AAOo9O3M8nhB3lPo1dw38dEJ2p7tZVObwY
Xhlstw2mPJ1H/2LOpDczvUpoUNQ4ZEfObbhYxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
GKm7F8P0uAh2kyWbFsduHLrEA8F+6H5KGMqc8tr07XLbbKJhKNPn5NwVURiO0xSPijTX3x27N5Cc
mRwpZnQuMUxyYAKgbGDVLwak3jXy8zs6tgoyqdmagLyQZvJiEQnwFvWgwOBiquKwNPx27C1rXaVA
Lxg40G8CxpW9VbObTSkFrbsWQQOhVvevVFeYyTXErlmlLFXSrpr82U108ytmnCXUoJT2PfpV6xYW
XSiRkeqQZgEGKGAwPnU6dyCa6TczcoYI9lYxUVQGxlz/45hDWAVROu3K9SICJhjZycZVBrp5sxnT
Hn6kz7ceo1VpdovfIRHRVi0y0RTS+ZWYZ4zSIQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13136)
`pragma protect data_block
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
Bgg6tMOx4VCCXAYr+cmxUbMzlNw95RAo7Zk=
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
