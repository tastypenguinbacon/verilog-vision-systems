// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 20:53:02 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ summ_10u_10u_sim_netlist.v
// Design      : summ_10u_10u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "summ_10u_10u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000" *) 
(* C_B_WIDTH = "10" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
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
