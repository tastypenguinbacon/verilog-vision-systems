// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 18:57:49 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/add_32u_11u/add_32u_11u_sim_netlist.v
// Design      : add_32u_11u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_32u_11u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module add_32u_11u
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [31:0]S;

  wire [31:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
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
  (* c_a_width = "32" *) 
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
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_32u_11u_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module add_32u_11u_c_addsub_v12_0_10
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
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
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
  (* c_a_width = "32" *) 
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
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_32u_11u_c_addsub_v12_0_10_viv xst_addsub
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
lgft1Mw11d3nPZPbGZqJ6jLp7boSL1EKHEwlm0yidjHBXfzZCbl0HohByPkKIXP1lifGLJKozEJ6
DEDKc20l9SQ3qTt5956Fnv/PrKvb9sJXPIkaVmkltkdjJhRv4E3qgpPkcsIVgVBFGZqgSkpYyS5i
xGKsSInUulWOVfMS/C4F1Bua4sic+h+y/8v2CEEqNQs1IsFNSRbFTHTLO8Ytt4gr92lCrTNrjqxF
Tav2RSu0BVhIO7/79gXHhNLtx9ye9qhZJ2YPLe5xJqD5asxgxLP1FM2nXtNyH2rREZl1TaoA5RU4
w0JNsPnf1FVAsXYe5+SqWwBzmFuBzSXTLejlTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
gzp+IuFDcrilnDQbmEEnDkvtaQc+CcPrJsekiN/9bUTNdR4z2HkcJ5+2/wU70k90xIWvChadbAuf
VOQWA+ejysUr8uLhqR7TjfVH2D/fSglVBu+2onT3uRT7nx3IXf1rauQcBBm+R7QZ9NOGg0ugr48H
U/jRZoGw54cjadqQxzviZg1ZBEB3fu0D8lhBcsTfkGV/WXYhVVVfkv08HUzfgZUdiG6FI0cTi5df
kVi1/aaOoMH8X1R/QyVdp7ATdVVUnJxZXAZCKHVdvwOyR4hmIVVAi7PD2v31LG4MeC+JVhQFcRR+
bjsqWwjtUKWDB2CvKCkk13Of11zsnfUBxU0FIA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16480)
`pragma protect data_block
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
yxYwZ350BA==
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
