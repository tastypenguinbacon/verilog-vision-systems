// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Jun 10 15:53:22 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/HSV/HSV.srcs/sources_1/ip/sub_8s_8s_pos/sub_8s_8s_pos_sim_netlist.v
// Design      : sub_8s_8s_pos
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_8s_8s_pos,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module sub_8s_8s_pos
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [7:0]S;
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
  (* c_a_width = "8" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sub_8s_8s_pos_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sub_8s_8s_pos_c_addsub_v12_0_10
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
  input [7:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [7:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [7:0]S;
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
  (* c_a_width = "8" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sub_8s_8s_pos_c_addsub_v12_0_10_viv xst_addsub
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
SsHElaF76Po2us5pbDZhpFbp9qeiFJpDCFkru4AJ+k4qIr2s2tdAQRzmiTIgPVUiCzb8CsuHNEbB
ncSKRJBW/NPcUqflbb8m8dBwqJ/GQLJgbDCvxhE+mcRem8GOtBUrp/7hyMD2DuQEBb1eQh/MZLEm
9q5/kO/L/T9YbPDk3nLaMnFXCDSlZSA1nPHpPkcXuwqraDh9rfhOMRItExPKeKUDqdkMM8eB2le+
ezE7RgNPFGPUsvGXoUDPQSC4bra8+3VNMw2VsTo4b1tv80s47UYzXGWxwgNn2RJpCd+h1UeetMLE
TpPqUGMUHdriqeP/P518Zc5oD4beR7L2qjkOGg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
p9jElkpOYDjvRAZQMjT5zRQSGe0WV5DClP96MbmEufWjjUroQ3Tarx4NfOMRolzFNm/rKqXvWSUF
YffhY/2pxSRtO9BodvD/b/czeowk5lASrRMQJDntPDs95UF1I1je/Qi6k9CDajgbkkMk6pyho1Qk
15JBRsGOe9och3j5LKrve8fiL9utyvNKzieWO8oKaXg4/sCkDm0jAuNHBkdNlbXMwGhRbVgblV9k
uN0sla+DaF1xddvAW9m2VfYa7HYktDUvzvxgs3NGAEzRvCdDcxHbH9PQLe+OXHpFaaPq0ikfDmuE
LoiKN58IanwihC1ktc4OyxTBB0ef69gzo01cOA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8256)
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
