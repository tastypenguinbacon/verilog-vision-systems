// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 20:35:08 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/sub_9u_9u/sub_9u_9u_sim_netlist.v
// Design      : sub_9u_9u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_9u_9u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module sub_9u_9u
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
  sub_9u_9u_c_addsub_v12_0_10 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sub_9u_9u_c_addsub_v12_0_10
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
  sub_9u_9u_c_addsub_v12_0_10_viv xst_addsub
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
bmtQK6KEpq4S1Ouv8IqBZHeuHEn/2Koisp4YiwEuJu7G0XQT24RuvzHmPFaVp1jNS+CupPZHxQ77
Y0eGEMyfBNnK3lQ0lC+pQgpVKOZ1R55FG7Nq1iVRFYy8mopmGqjvgfPTLRSuGnbDMvz1wSS+BH9O
CrZquOo1VNmRFrKAE9fC6PARa01ON0MbBRLA2iRglTqYjqmdc03dXzocEuXPsRRqIvCuP9Xjacf+
RlmbIePiduoJV44WRu0b7EA0lGwHX5ohJXZZusfkgo4+ymO3GMj9joGlNZCOApjvmbO/X4lWwFL5
Fu9FZGtu04kTQ4pansI9G0arDYG9qIR2mzEHHA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
WdYsRBOSamWOaZ30nj9nMgGe+Yn2NBHUutNhxt4ADdzc8fObwDqA71ZxQIRLIaQ4SgqO7vP9UhQy
HynWO2TPmuPyYJKa/TK4qlf4Wnt5HZsGKIfSTSM8HqNsciV7088LF5z2XAujfXZClp3l8QNjlL/n
kotKVo2DkxmgdLh+9fz89SyV6023dc8VAIy5R8OU5+vqVCauGF1maOnrFeSq58mOeZWZNWzCvvSj
HCGShJwe+USQK0qah2aqvBe9+SEHyxHHXMDTp2PfedfTpaz6UGS9YR8xrfS+g9LiWKU18hZHIJa/
azSCFce4UEtSj7QDgWOWQTJJViEQQAfpBjjZYw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9664)
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
