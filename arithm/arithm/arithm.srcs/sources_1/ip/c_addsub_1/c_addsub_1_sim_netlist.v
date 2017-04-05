// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Mar 29 13:37:03 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/arithm/arithm/arithm.srcs/sources_1/ip/c_addsub_1/c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module c_addsub_1
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [19:0]S;

  wire [11:0]A;
  wire [19:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_1_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "12" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000" *) 
(* C_B_WIDTH = "20" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_1_c_addsub_v12_0_10
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
  input [11:0]A;
  input [19:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [11:0]A;
  wire ADD;
  wire [19:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_1_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(ADD),
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
QaA9Y2jAHU3b6MTHAyBVkkdgEyjnU8VASsOI3VNTZMjnq4O6iU3rei6+PWg4+Jc6kOikk+EY456X
E1sCx/QLYhkUGicLi50M7mpBdUyJTex8n7FF0fGargxe3vCMAPB+XbbBZxEiu1S7x3YLxNVlWdib
wG+pYe1hOqkhSi/Zi2kHSqQTnfH9vmE8nVJYRQgNqN48YfL+pWvtI3qcHpev2D0c/Tj9cIlBsgEe
77UCaPPwJ+uoEZTtpbRAOZIe8fA5ZAsR5niVEJjQ0QLlqv9fYkFBYGd5XqU1Riea8i5hr4wwdK9t
ZiwT37IKUSyJF2VkFUg7WXeEhVb0mobqo3YgOw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
CkejNK9Xcndzg6cS7+Y9Gy2P/RAfiJATU9uh59R4bkTrNfhCzGZoTLApuM2V3iPHpyLwYW0cEz4X
YfLpOrTh9RwWPxtuaNwynsQ4Wf4lD7IyyRpDjsZHpRsRVNTYtGkantBUH5hRaPWfy+GzDIGwHQWE
XaIWcp3REEsOdWZPskbyjhWC4ySyaABpyTew8GLEX3yd/Cu2AAvt7hktghc1SQQBwmb6GOM5Swdm
IYCkzxWgkF2P+4tHo6xvdqLisUiJfJv96szw4+edSg7SIUd068lLS0XSWa2l+COA0OKErG27AQGR
h3JoPY3FfpeMVKIvamfgQebA3XHA+62+JamDTg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12832)
`pragma protect data_block
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
HqQJbsjqKQ==
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
