// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 24 17:52:18 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top sum_11s_11s -prefix
//               sum_11s_11s_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module sum_11s_11s
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [10:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
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
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "11" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_11s_11s_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "11" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module sum_11s_11s_c_addsub_v12_0_10
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
  output [10:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
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
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "11" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_11s_11s_c_addsub_v12_0_10_viv xst_addsub
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
SkwhFHWpH0qz3IulghsvFNaAxxDdCHoA7i5nKQKVLTjKa8XymnJgHTE4A7ttOxyCSZRmXRDjFlM5
pFEgOORB3gHV3dm8L88HuhafiK7hT5qED03JrX5FveGsB3jv3XY90GIPaF8EaM6CsOKIxThsMBhU
Il2hxf7ZbIerx2RPgtv02pKnamqxfpDEi/spwu/vkGhVq6j408PT9yuJLeEIcE5k1dfQQ8cuDnuJ
RE1cbppNa7xpSKAqVJxPxboGol2yuNIFG+fUInGKE6Gk1xXsdrEPbk6WkDdmFOr8BCFrLGNG66Xx
Z0QNMORRBbW0wjnDbnW9EyD4W+5HTjN5Hdwp5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
jV1K+DCdH3t4jQyW6Fez2vEbbgZ4lpxPVj0oxuI12YPT2tPaMsPghhI32cf2Pzfr/BqiOZkBDOeJ
cB5uPMoKv8n0HV0Bcm+rUziNpcOPvm2ar9nngyfRDC+QnRBfHfmKoyKHex/z+n8J9hPI+6tw721i
avOCKJN2nWT8CA07t6eboLV3HhFEUe3KFHjYsF8ck09NM+Gmw61zQohPv8YDUEnIGVrA5zhJoVZS
M6qEGPQ1dHqD3DyixTaSoao0QhFDfoyFLmYRJAVWwC8ATJ4MjXiPvL3/ReeK4slVByLiqF1jSuz5
cvbQw/3ztQbWzdJ8NQ6vkSkMu/EP7R+3BE3QIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10320)
`pragma protect data_block
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
UHWcSEslKIlXqkLq3DrXkg==
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
