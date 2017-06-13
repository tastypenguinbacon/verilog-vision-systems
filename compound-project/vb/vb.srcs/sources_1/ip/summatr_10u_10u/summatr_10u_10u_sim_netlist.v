// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 20:53:02 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top summatr_10u_10u -prefix
//               summatr_10u_10u_ summ_10u_10u_sim_netlist.v
// Design      : summ_10u_10u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "summ_10u_10u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module summatr_10u_10u
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [10:0]S;

  wire [9:0]A;
  wire [9:0]B;
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
  (* c_a_type = "1" *) 
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "11" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  summatr_10u_10u_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000" *) 
(* C_B_WIDTH = "10" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "11" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module summatr_10u_10u_c_addsub_v12_0_10
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
  input [9:0]A;
  input [9:0]B;
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
  wire [9:0]A;
  wire [9:0]B;
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
  (* c_a_type = "1" *) 
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "11" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  summatr_10u_10u_c_addsub_v12_0_10_viv xst_addsub
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
PyPr5PpC5Kp3qLKGsIjAwWJOXHFFhT8RxDLwL3AQQXbNuexgmVi+2xgJtfT1JWTXovT6LH2cYXWn
YC7aPZKLPvw89XJvP2d0NR9qDyBFJScOF8DXVSNvxaz/vBnJkyQfYNjuIKIW0LxAxZR6qq/6U/mw
G5X0kGrPzMdz6GC2eAsxaW7XAnzkRdwmYhPT1knOJPXT1iQFfdy9OEkfsFjuIjUN0I6o6xtpBmAy
3wray/DNv7de1JtsC4HQWJNS5YFuKqkPmctcoz1fWs6kId9QyjGuOHdQpu37zniCgGNgPEj/FjWZ
s4zXdiCT2WVB7polnlJ8DRRkCadobyvbpAskpQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
k6gGFnH9XmVUfTWScoCHJEoFQGYXfzCtGdvG4rwTE26cGDg4fHcpXybbSX2IqBKJmmHO9TJR03uI
b23yyGfxA7CfvXBUjfhDr7z7repqBSdzEQZlYnZRi6kIpb54Ec0wCGu451H75NmtpU5ZGyyUT6gj
SuB6DXw02kaa+UvkEvY+B1MMmP17E5DvLJG09JW8w2l7wBGL6sk5MFlvDBXc3l7oVrbDjj/kncgx
8ZFCB5g7lVncKFdqT/DjyYHdgFPfntBbGaqu+IPMV+ZWSPtkgjsPI8Wnh7V8AP3whhdLln+L4gdg
77vBmqDBL27sTpFkQYG1teOR9sbp/Cc/3J8JlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10176)
`pragma protect data_block
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
0L7naYLfXRdEx8VEv9FSWlv8
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
