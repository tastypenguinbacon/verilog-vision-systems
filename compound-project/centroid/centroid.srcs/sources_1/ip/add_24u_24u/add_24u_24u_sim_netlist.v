// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sun Jun 11 19:50:34 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/centroid/centroid.srcs/sources_1/ip/add_24u_24u/add_24u_24u_sim_netlist.v
// Design      : add_24u_24u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_24u_24u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module add_24u_24u
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [23:0]S;

  wire [23:0]A;
  wire [23:0]B;
  wire CE;
  wire CLK;
  wire [23:0]S;
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
  (* c_a_width = "24" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000" *) 
  (* c_b_width = "24" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "24" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_24u_24u_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "24" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000000000" *) 
(* C_B_WIDTH = "24" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "24" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module add_24u_24u_c_addsub_v12_0_10
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
  input [23:0]A;
  input [23:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [23:0]S;

  wire \<const0> ;
  wire [23:0]A;
  wire [23:0]B;
  wire CE;
  wire CLK;
  wire [23:0]S;
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
  (* c_a_width = "24" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000" *) 
  (* c_b_width = "24" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "24" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_24u_24u_c_addsub_v12_0_10_viv xst_addsub
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
AFlJwaWTNJgBULlhl/fzlt69+JTUhJ8T78ygP3b0W/Q1ZwRF0IQ6wFIy9h/LDy5X+Rrf6B/IIJE3
TNWWmiXppoc0qzmqOs2PqlBFIwiAV75uiRuhbJ6m7dBj4SdfHNHuDMoxt8v5ZmVsHRfcGZVmelW2
XGe8Ho0GikLOz/lnUpduSXCfoLq/sohFN6n/LZgCEgyiyhxA++jQ0cFdwIPg41pRYsTnkKn8VrV9
gYDRAJPQ7QvUDIXw4QypymBwcxbAAG06zEiaB68RF2ia1Fx4rjA7v38y0pr09GnqquzOG/Yp5rY2
rumrH6ORfJ4ZzYm/Qm1FF8UKIG3d9FxaTRTjwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
kWziTNoW9HdZB7RFpQxOii5G6gcCJUyYE/qmPtwkYZ6VI68XTYGLm4lK0RBUZguJeXLUN/pS9KQR
J2hLRAoZpyKxPCzjpjNmezcZstT2T1q4pp5IUPol9RgezW0lykUEYW/sxpOrn6TVAENRU53KCciE
57snuMyZLKCr5DwsebBdodqq/H+20ZLrdBwpjkBcZyWXFYgJxJaatUTEOP7DzZbwj1RZ4XWrcwZ9
AVZNjyIu0cHJ2alsBxMjvuA/sslVd5KLP7la1xgEpZaqrobtR0/nCudCluDt03TVlBELqC1dKF6y
WB7SlcC/9Ippw0XHTuu63VhM/yX5SwOBv5IyPQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30784)
`pragma protect data_block
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
lP7YTw==
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
