// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Jun 14 15:11:52 2017
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
  (* C_LATENCY = "1" *) 
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
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) 
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
  (* C_LATENCY = "1" *) 
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
GiLLnov/NzBJxY5HV7DC8+ExS5yFsxfCMZiWQv/NwFiG3bfI7qifwrXMzFSWAuUpMhlT/t+micd2
uWM7Ybhw+aVZ4GjqqooGVjhdipFuz+muvT0ZKq+WvUKBVEz3Zi8Qw8NyoPCj0kRHYke3ZrYxyM7S
58rZuuubRrmpWRtKBQuYGJefNTzOk7bMWOw3/wIde9+OOqgC1m5kEAj46mSc3CVKPftQcHnrICJi
Gw7taql92G2vFPz2dGkT4Zu5mESrTSlatu8mtIhrss5aOS88aLBY0fxffrdCsM+aOEj35rSDjL7R
+g1E3ZOCHer8NeKwl6fDrb1kXjv/BEgiPNgceQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
RykODrlp4UGOvdCeuubosjlRL/C0/3EgJgu0dGiYJR7ZFtJZ2awTefg6czXcU2umvBQHlyi0d8dd
QkpWMb/tJM1LyRqPI53XB3T1XYOs5kZVq8r8fDC3CalqPeAiRUkKQSHacrkjPk11VVFYB7D5itSB
ZibLI32VE+8IRfsTeeogwcDAYRViuzBnS1dyufERaQ0dqJFgKU5XGXpURinHxjrHMmRB+HPJdFJJ
Q9nDubNFsKB9g1TRd6I1Kvzmv/CaxgGGqo2qZwpKZJUNuc32ZdW7qrYPtVa8BsENgbneCEpIhjWj
rPIlQPGeP4poIjloGlXXfNAejvLwguoPRNiVyg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12528)
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
