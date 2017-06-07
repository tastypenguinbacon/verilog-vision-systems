// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 24 17:52:18 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "11" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
GN95
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
