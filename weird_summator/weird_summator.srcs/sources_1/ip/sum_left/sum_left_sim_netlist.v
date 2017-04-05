// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr  5 11:09:33 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/weird_summator/weird_summator.srcs/sources_1/ip/sum_left/sum_left_sim_netlist.v
// Design      : sum_left
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum_left,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module sum_left
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [16:0]S;

  wire [16:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [16:0]S;
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "17" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000" *) 
  (* c_b_width = "12" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "17" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_left_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000" *) 
(* C_B_WIDTH = "12" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sum_left_c_addsub_v12_0_10
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
  input [16:0]A;
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
  output [16:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [16:0]S;
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "17" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000" *) 
  (* c_b_width = "12" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "17" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_left_c_addsub_v12_0_10_viv xst_addsub
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
aHRYec8n4Mixl3c1B2rvUhCMLWvGsMZ6z0TJ+DWUW7kdMkyNIUyT3q0wFgERGOT606kOOHh+Ynfn
uhVPM5fbbVG+wB2U0CyX6/weAB/3ObxhvA2pZZK1yR4UQLwdIyv9jAQp5zecFJqrXlXW3hkzXlRY
ctGOPA3YvxlWqWRqAqF9++SiosBoPObnfhl2S89Zv4ysGU0b/S5HyoahkZyGI0+42/uN8RlQRQF8
2v/AIL/1lu5WMkinoHVp1TNPeTN6tESRX/ni8YDVVWyU9F2Fi2k7geBmhJ72uFItG1m2SkFgFoQE
/CfMZw9dVWcg2SwQ5F/IwmjQL1OkjUkWB0J8iQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
JPRqZIgrBE2Sv6FPnznFJKsxS0iQvdDX2Tawh444WPWyRaetDQNbqfDnx4PTvEy3JVkECWrUc+l7
TenxF5cTN1nM5eEJ9kWzgt/XAsMsFq9JBKi74MUzaDuTpr0hs9tW3SgLuMHHRNyGRQJlXAf5iBP/
UI5BQ3xVweHVviCknWq5ju3Af8CoRWftACiL15LGPTYybw6YVv7Fwj9t2zYSa/qDoLfzrsWDO0PH
nyIxryeVTuT6wU68I9zE6yAtI7h8E/GHVnDbCe/1E7g9LkzABtZME5PermRLTX6S13OIze3w2laj
2XLPwUIzf13x9cXS4v8lRtzXl9tb72/S48t6CA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23376)
`pragma protect data_block
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
2yFQlhWd
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
