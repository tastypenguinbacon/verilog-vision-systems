// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Jun 14 01:33:35 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/summatr_12u_12u/summatr_12u_12u_sim_netlist.v
// Design      : summatr_12u_12u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "summatr_12u_12u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module summatr_12u_12u
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [11:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
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
  (* c_a_width = "12" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000" *) 
  (* c_b_width = "12" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  summatr_12u_12u_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "12" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000" *) 
(* C_B_WIDTH = "12" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module summatr_12u_12u_c_addsub_v12_0_10
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
  input [11:0]A;
  input [11:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [11:0]S;

  wire \<const0> ;
  wire [11:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
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
  (* c_a_width = "12" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000" *) 
  (* c_b_width = "12" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  summatr_12u_12u_c_addsub_v12_0_10_viv xst_addsub
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
YbBDnrGnXnk9iDb/b1bIOgrlP1EpHNDOwwZeMMWSXcgQZ0BK08dlMZUvIU1iQ6I90iM7l2TfnRWz
+vI+WynkM8OmhO+X7BdUxuBdJOFbMhUYq9/uZHh9/sLLt0XGaZ5cSdzPrwVBXif6Z55wqR1ssQsZ
2Pr3eFFfGpxWYhkdy4el3U/u0Im7d08n63NEzXPpfuBP9K0kzVaM93ho2+jKw+XdLALkP2q0pLiB
AHHPbkk0ZMxCDnLYtfyoS6IXQS9yuWOYCdDGJPnNUIlrYPbe6od3/5a31wwPNAMVEwiQzM31JQRR
xuruSLMqv9cg0kgTfy1VB9Rjpt8yF9mPDAAcqg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
ldrZ2v0V7TIxnuxNm53Zdwwo2Jzxp3zNFLxgq/Vv3S2dbeU5dxQxD59g/b4wKd4/J3qGlgfrkYlk
9pW9vTqhQnlDOWPfX74IhBB9yhiLdxnht3w+sWB+mEydJahSA4RcjOVTqUiTRY/QzGNTdTXQusV+
afSyDjXm1cEb9AsOiqVuW+2R8tnDZ81PNcFi+UfvedCXIKAXaPDjeLrcbFrkO+x+ztKbY6pv/6DL
NnbnJN/GJlUYjl2pNQwel1ip6u/z2KXqzQPIqJvhzWGsvNJ6+/bfu81DkRK2GcFuLQpjNEumlC2L
ZmCkMfZxjDS2PIvgwdYdrO70E1WomHP+c7BJVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10560)
`pragma protect data_block
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
rPMCfbaLYW+2xAbabkqe
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
