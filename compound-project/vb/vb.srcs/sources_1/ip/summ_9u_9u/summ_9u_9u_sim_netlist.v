// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 20:53:25 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/summ_9u_9u/summ_9u_9u_sim_netlist.v
// Design      : summ_9u_9u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "summ_9u_9u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module summ_9u_9u
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
  (* c_add_mode = "0" *) 
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
  summ_9u_9u_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "10" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module summ_9u_9u_c_addsub_v12_0_10
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
  (* c_add_mode = "0" *) 
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
  summ_9u_9u_c_addsub_v12_0_10_viv xst_addsub
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
bDnLSb/10WYTpm5gI2h8YPJZjH0byl02PhIbf1gOaK7+grHEMv0/TJBvsQMnzWvwpv0RdWnvO7dt
QHdiytB/mYwPBHyTfJQh+brotWnSOm6t4YZPC0okapsHSDiB+yc44MpwpxHft1Psf2SjgPurzQgR
DJ2oC4sUOa/LoBppGogsU9E9vHCQ6PPcQSaU8iVAmTskPjFduBV8CNJ2Tkl1cpGndRH9jLsGnDHX
PcCEpwbvd+E8BN+jQdqa3ERw+ayBMCn8Pv9ph18Q7oztadaAAW4mXvtGZCaNtcLUjaRMmQPqckhw
mu6idV1TqFLjqZ/ATY5C24k4nM01P7jD9Ny4hw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
AZewwHBeV/j9Ri0y5P70fOTgzshFNyoH3c0LEfiqjYkGumwkG0A8RR60WSUb4rixpBhfZRu+T6Tl
fLrB0So4aFO1LlNLKtZIKpvv65ZwcZfkm88DXXhjpT6QQX1bV/AUZGp294NNOPZuX/Sy2XqNAuye
WFH8Zs2RLA0/nVfjk9tOYzxABgYVXWkTqxL3rP3lKWgMJgM8ISsW60J5nwkjnsRLzVtZfNNVAMTf
DxDbE39GL3wLA5OS4NR6mPXQnq3x5lPKbkbIseA66j30X/WBgAcShzK6BrJuN+H+zcs6urzqfQif
gs79gl+uxwb7u1kbYV0rj6bOnLoatZtTgBHAbw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9584)
`pragma protect data_block
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
Q9Ue6nGkXJE=
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
