// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Jun 14 01:13:55 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/summatr_11u_11u/summatr_11u_11u_sim_netlist.v
// Design      : summatr_11u_11u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "summatr_11u_11u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module summatr_11u_11u
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [11:0]S;

  wire [10:0]A;
  wire [10:0]B;
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
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  summatr_11u_11u_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module summatr_11u_11u_c_addsub_v12_0_10
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
  input [10:0]A;
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
  output [11:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire [10:0]B;
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
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  summatr_11u_11u_c_addsub_v12_0_10_viv xst_addsub
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
VkwyKZ/oPvQB63JQaf4kaw1lNr61WrxsK6DYRgXg1s2DgpeldjrhW0zA9M+wfXuI5XFEAkG6VBEl
BZG+SEdycPSH55m5xbRZEeU9fG9vJUf8yh3Uq1ymtaaEsWlalShyFDUgu2pinHd5vjfiYkVxtsot
N2ZIGJIWKPayv/tbOgZLW15NgxMnlV1eCKs73jJJtB+tmwedU+FNQY6d9/28W+SUAuYyf7Qffjct
1NPOusmSC86SgmkHt5QtNJlvOlz4PLnKmufMgD3f/EVTG/y7RbD9u1WB+nZTrAoS9v121vlP2wBp
HgI8wbIRfSuNFDr3V2CzcMvkxeB26oAhwKaoew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
FBGx4xlo6HVphVp5PCKkvgy01UJP0Be6Onhvn/Uap+jgBJbO4tgWbK1JupZMLQIAjuuY33FVMYQM
/SIvR24y88MzJMFrlQIbuHZLG+mej4raEL0qze9AvFnw1dvH3IiMlSzvURd7DK7z2uOS/XM4jkJ4
mDvwt4s5yDh5x2uGVaBF+n+tOrSEq0mSZipZpEk03Ig0YEZYnQTTDqUtGwMnVXndDavXsUI0B5Pz
5w1oZlVw/RzJ6QZcj3CgThE5/ruqYiyTea32bAY9GGmNX3t8kmejZkW3XcjdYYHBQOD1VXhg6f1Q
i8qbiBZClwugBHclgp6AbpCwcTdhJDM9dI0Y2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10432)
`pragma protect data_block
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
vg==
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
