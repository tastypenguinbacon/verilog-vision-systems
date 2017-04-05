// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Mar 29 11:31:59 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/arithm/arithm/arithm.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module c_addsub_0
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
  c_addsub_0_c_addsub_v12_0_10 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_10
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
  c_addsub_0_c_addsub_v12_0_10_viv xst_addsub
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
J/h/xyy0N1vGD7TICxitO9+hSuTCuDur2QuqqiGJhRxOOi2q14MQZYJO/N3qOsiLCLDSfeI4JveY
ocp6QHnT+mS7VSFa3azZtb8ydiXnXZgem02hnZwbSiAmiUkdKw2lhg7r0IRbDlrq9poxrb17RWcp
ubL6OK4DAultuN1pkyyHXfeh5jWufLHBgnuBAl9J7yzy3sDunOxoS9yhd3H1nlNhYRDhmw9pbIdj
Kv/Wk2GQ52ZmJ7OWGGFHI6Zi2zq0i4hRWQH5y4Y68ZoSiT9l/1jlP9C9V2Emqctr10ilgBEvvee/
6EfCvztNrGNSX1gMHoTGHfLaQRwngvzZLztiEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
uvc+76MG71fEzV9xBcBC4RI45/QvYwTDjv7uhpO9XC2aH6rlUoxFPXsUjlBfpEl2LlXPEcUct2UI
8HocLhUC0FZF8B1SCqQ4l5AVTIZNW0KW/3b+gcZqbJO+VpGwAW/Wu14rbjxlLIz1irUPhcdVvrN5
kPoEdX3bL1nUAmtskdWqFSsswdJl6l6p7h7cQyhouMWjHCleUiMaZzeOMDGcYucsG3vj06hORcuO
sbjS77kCKsiwESP1MGM2B4qqV3ausl5MLp8aDuqKgmAkm5lPh8j32I2fTIbIi2CMzy3CLmrzX37F
VgM/ekRZi/XkLXJrJXbdojO8QsAVwxNnV/Kbtg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13088)
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
