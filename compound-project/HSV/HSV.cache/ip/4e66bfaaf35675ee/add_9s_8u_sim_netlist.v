// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sun Jun 11 12:19:03 2017
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
  (* c_b_type = "1" *) 
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
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
  (* c_b_type = "1" *) 
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
rRUK+EbNYk3+mTF9/W3dkvEfBsrosvOvGDEWIcCjt4FdvhWtZXtMd1LIdpLBFM9LI5WMR0Dymz8p
QTEKXSrMYyBw8KF7i9d8LbbwXMXFGZqWtrFAwzrF4wnPedtK1Zv0MqdDlMmqsgRJaVd+G95lTHmW
gRCykD9rGJa1JNykZ5f/kndqQW4QV1dKL4K+Gl7pgwLnL0Mkc30GCGMnlGODCx2Xuhlv9AN2fX35
4PskWrEIotlmDbI4eLATzjRD/ApYZJwKD8OUnqoogYZMDlNp7+ZxpwqSy9WF7SCKR8PSmwTgfcSX
WRAL7SHpmXN+aNil2PP/FFCjQZ+2LZsKg+EpVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
KCUw+Y/+j/MCIHZli0QNc3qvuGAgnPrZq5kD69me1PU/7kx5zaMlemMVtgI8h0WLNE4r2g/TkWsD
hPoyE4Xn1Olrjar7UVD6UvkT9yi+A6zCT6kB1aFXtSByDP0SZYIfypX6zog3QbervIktiwfokh1w
R4+PIh3ElUVIS3JDRq3RFZJ9zOa1Oow1vGSwUqsbpepB/BJ00yfn6EBSKSxfqAlkdV5OJUL90or2
ckWIuBXCKX7hkIQrmxtOJoTXr2EdZjakl3JL0yI4NRCJ6rKT/V1eHbFnAUC//LwABQ3m0O9EcCdf
6DkGUVhDguWM65VUo7hg/h9gGV4DoH2fDuCRfw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8912)
`pragma protect data_block
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
7TmXpEvDx96EeYJS6cqZzlQQTMw=
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
