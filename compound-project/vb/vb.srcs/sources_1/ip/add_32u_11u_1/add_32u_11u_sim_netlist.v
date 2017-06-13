// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 19:51:18 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/add_32u_11u_1/add_32u_11u_sim_netlist.v
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
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [31:0]S;

  wire [31:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
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
  wire ADD;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_32u_11u_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
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
bWyJSoyJSTGwvRylbnf1D4c1UDzyAc1/ulPazwxkdV1Wv9DOtkeg2P0mDsQ9KLViwY0vvaetMQem
KDBgfZ/wVOTasR3nTNPGhQhfbXCSLag90A6DBtS9OSSajYN3bjKmvkk38XWX+OTF1BFRsg0rWjmr
LXfV/mCLA/5MtX4DJ6VJ505j9DlTYyjT9KjChhswQtWlxR2GiX9Jmw36wVMqjJoQ8a0MKS0aocJ7
NwEfJW645250fH1QSUmtsId8kqV72fM4g6caTur+csx0Sq/Mgub7UdXFugxyNdH/6ev8yB6//iB6
Q31Xh+2krxOyJmKb9aQ7rYK/NNUPvItOEGYT0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
HwL9mfiMLAH8Oyk+hppe/zT+QQzlSylwp1AF2FWQMFy8P6a9f4hUgmTp89kiBSRG0dTelkyE/WXq
s8KJeDLQyMO/b1L+oIyynAct6YakKzJCmQEeu5mghoHBL7ltK490a1QFUNtFyDmyV/oJIoBc5c+h
9PnxoGW46vzo2OMnhF4kp/SgGFBDgCLTmx+vJEXFaza/S+1Go1J15xpL1l5mCw+Dp4ejTFtN2EVH
qO8+5kXahgYvY5a3rhqAZRln0205VyPYEjVtLlzWP7jWUe3KkvHaSTU+2XdHl3LO6O8tX1J+tbmx
qYVHFkHkwHgqx2Crp++uKjdgxT57uxhyC94w8A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12448)
`pragma protect data_block
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
UVQKVMP/U0I5kmx4Qz2YDI1l4V70Wg==
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
