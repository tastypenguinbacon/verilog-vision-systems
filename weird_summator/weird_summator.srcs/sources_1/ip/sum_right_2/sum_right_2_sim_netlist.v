// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr  5 10:22:33 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/weird_summator/weird_summator.srcs/sources_1/ip/sum_right_2/sum_right_2_sim_netlist.v
// Design      : sum_right_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum_right_2,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module sum_right_2
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [17:0]S;

  wire [16:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
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
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "18" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_right_2_c_addsub_v12_0_10 U0
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sum_right_2_c_addsub_v12_0_10
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
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [17:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
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
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "18" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_right_2_c_addsub_v12_0_10_viv xst_addsub
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
Q8BtkSg2NAApaApXo/h5R2zMcQMdxYMLf4kzXSNj/WtQH+WeO/3lh6qm++ryxg/mvutdurtf2D3K
Y7Jf4mZxVTNQlbaNH26Dfv98ag3NZGdP75I8qOgzm0De5VK8C29Yb6CmJ8Z7PDq40gSsjTtxrrYX
DjVk3LPnJy8EgO2779tDpP7EVx42leUTrPIdQDlvx/FkonmItFpme2O1LjDrssQYd82vjQz+P6is
edU5R4OrJcJk5L1/cKkN1aNtodm3VrPXUg4xTo5+L3vz3plhOxCtUs6Ls/ZV117B7HRQfZ7QSr/y
FrA/oXM87O5EQyHw4iyjwZos3o8LTa8IneY2VA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
YOuRrqApym9JS7RZ5QXq5bMs1NEdz8oTz/uW6cHnNmkeeTaeaLLefC9tqMRnEebaKbI9mk9BnOAg
Pkh29fsNfwiQqV9kfkQgLtxEcWICeeceoUoyS5ajJPj4teoK27Hg5QKZROrUF6RsdlwQeV8DXzYw
y7z8BNz3+rNrKt8Lziq2/JV31rQtbdR4ZRBlHh/2q4C9+MeOat5k1iNJIiVsFiyJnnt+2mzCRp83
/tZW+YXVnNnxddLa0AzvNoZjVGwQbyQDbd5Adwce6MZuK5bKvSFp31L9huciE7X/3ycKU6fewq4K
BM2Ao4dp6vFfSZv0khUSuUroe4VwOhu0Tn5X/w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26048)
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
