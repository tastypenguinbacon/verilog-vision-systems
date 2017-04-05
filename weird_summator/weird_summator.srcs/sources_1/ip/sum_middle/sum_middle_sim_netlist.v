// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Mar 29 16:49:44 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/weird_summator/weird_summator.srcs/sources_1/ip/sum_middle/sum_middle_sim_netlist.v
// Design      : sum_middle
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum_middle,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module sum_middle
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [27:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [31:0]S;

  wire [27:0]A;
  wire [31:0]B;
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "28" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "3" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_middle_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "28" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "3" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sum_middle_c_addsub_v12_0_10
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
  input [27:0]A;
  input [31:0]B;
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
  wire [27:0]A;
  wire [31:0]B;
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "28" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "3" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_middle_c_addsub_v12_0_10_viv xst_addsub
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
iT4YvKeHYsA81QWgwhwiBvvbJvRoaiNS3gyo6FHvZGbC/dG09xgUm5nCubSdUfsoLuLqklJBAbYV
s5uIFVt7j6URhWlvCDp0xnRQVsZ4vs1ih49meuJSqQRN33qnlE6BPcGB/q4UuaI7ST22lrhYF9ql
l9+w44bPuWKEmgBSGnwNuiNKo9FRrRWMCbATGFRL+PFD85wygMI1IxlBULCIjOc228rgx3IJwW4J
Dg+Mz1VKC9xEoC2sHI5w0IvQXxowO+U/4sIJ1QZCOJdrf2zBnbedL3Q0nn7YkfToeL81JA10kIUy
qLO1K3GJ3X0jJ6LWoZ83+/p6g2Y4s7NTcq7aRQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
dVZpH1mggGDUNxjUhC+J4e1uSNmI6DnAd8dsYjMumnmlOhkaeFips/Nv6Gd8unoIvEyqGnvVAf3J
jrnbqvmvGAkZnxPgUwuNIZ6IEnUxtyVZmJdePc17I5egLinl4ebKjGobgiFuJl1WFIINhFOIphpl
/fVhP3QwD4k9EsRbccoXzUi2s8GA5myY0s3DRvv3E1vKFLpJr6UUXMH1XppkYlGefI7LLjQ708JT
Dx2apXdRmTcROsVRmSdP7jsirJ8cHAM16mQYfxvHOZcFX3xvaPMXDt//GMnAvG93bjt4LQsJClBQ
zZ/YDotSj+u8l/48NoHcqKNjOHG8+LT6P9k05w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 58912)
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
