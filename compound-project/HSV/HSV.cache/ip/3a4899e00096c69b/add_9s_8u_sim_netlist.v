// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Jun 10 22:50:00 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_9s_8u_sim_netlist.v
// Design      : add_9s_8u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_9s_8u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [8:0]S;

  wire [8:0]A;
  wire [7:0]B;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
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
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [7:0]B;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
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
U6C6/eSgi/O7g1QTX7jpx7nLziYuZxjJmqCjjwFgDfYLcuSn5rOSTe+1vP7hF77xw1sqF3cJ3QuS
UpApRnmLbLlokfrGNSnU9k4XJ+wbh7KxToSVD07WGRzv36DVlpZZwtdcu+h5Zv6Dqwto87d0eaBP
oaf7Lq0zp4UjK3AIf0aE3rk9YgxIh/IW69u31TEsP+uxnrOvfef7HP7JeWkPAFEayoTolVbK3Nbs
fPUVpi4Tbv0AgSPMBc6GPVh8zvfC82TG8NiIaEHQiuxnA0+XFAMcNsVqJoOpyHXh1aiNLcFBboK1
/h/9HNtLJTh6nMP/xaHr11FqwwT73sAKY8Fxww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
rjFm0NdbqZqErlr87KgQKdmf2O9H3NDLT7aBdnoh3FJzWl66/xLYjwfW1szgcdHQWQRPL37GTZAC
u1G4yRTPH6WKM4nbSGSxV1NCh2EYGmzGYOhrmepv7g4WS+COcpBDDyjVas1myoQMHg31pXTy10Em
miODmB+bksC1+D2W1NHq+iniKXX4NTHsuAzOWpYQAULm8uBjO7wKsqqasuhvzur2HyF9Kpwt5Z2Z
G9+yuM2OBNgyxOBnjl3Kk1T7l8TnuWQEHuavWm+0+wkiJ1ccUcPm4+Rivg6Cp3rh4lz4hGfvvAuG
D541G7P/we54ugUoAFfNqSVCZTykR1FVYYW5vA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9040)
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
