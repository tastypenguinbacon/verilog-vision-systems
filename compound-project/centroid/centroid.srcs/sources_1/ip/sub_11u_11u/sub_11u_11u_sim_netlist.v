// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sun Jun 11 19:34:23 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/centroid/centroid.srcs/sources_1/ip/sub_11u_11u/sub_11u_11u_sim_netlist.v
// Design      : sub_11u_11u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_11u_11u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module sub_11u_11u
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
  (* c_add_mode = "1" *) 
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
  sub_11u_11u_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sub_11u_11u_c_addsub_v12_0_10
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
  (* c_add_mode = "1" *) 
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
  sub_11u_11u_c_addsub_v12_0_10_viv xst_addsub
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
nRp9DI52dYFUqYOy2l35VUZ7iwpZXa33Zrm+f+jYLVDWff6emg9yPOZ2yN/YJ/zZ9vIJ6V3pWpE3
W3mWET11a4nH6vT0p3aYVgIKUUBuqboDvLMC/tIl5mo7ZCCv308PIlHn2mRnXheV4KmT/GaBIduq
58/FimRWGSsKt1Eub2x4l37q8XNUV/cB+Kwhaa9z2KTIUwVgKNV6uQqZxhskIGKKYWxcYbVq+qnc
MMJQa6A04N4g4QtCyBg0HmD/FhCuttPZkMgYNWhg/+qP+JkEXdkRjJT8cRCpXt7f9W5S9sNhDHvf
/x9O65j3okbMWZppuchQBuX8rdrRuyUs/lwAgw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
fQKsK+5So2cZMUqkDyca7hcl+/pcmcdyFHu5CH6jZWkVuQD8ylIwzQTM+hvyGBsc79ujeHoWbK/L
YTZxFml4YQv/qIz+1AeGCPqXkgMXsIMDdglesr3rHvaCYu09eC/yqct0AykeiZGSjKn0B3XXvBls
eMeQYuLgak7FaVk6tAgdA8r67AYiDlljgnXSX8GL/J97abtlAXNw+PUt7kWfrxYb5d/yPFBG1AE8
mG2AeQXJk1IpKNYP+5UsFH6B/m+8eufnuae4BFZ9nUIuddSlepi0II4KeCU4X5xFes4bQptJuH5M
f1AUGIkrQKZrxwt/X4c5o4d/aYTgPtZgvLhEfA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10480)
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
