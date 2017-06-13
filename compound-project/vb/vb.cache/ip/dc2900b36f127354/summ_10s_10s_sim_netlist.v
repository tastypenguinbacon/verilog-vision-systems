// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 21:23:24 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ summ_10s_10s_sim_netlist.v
// Design      : summ_10s_10s
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "summ_10s_10s,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
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
  (* c_a_type = "0" *) 
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000" *) 
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
  (* c_a_type = "0" *) 
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
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
A4Hg7S2b9l7wcgfUPfHslScR3fzZ6L21RkArcC04U8wC6QKhm9glIsVfbjd06P3UmWxm3mRGBxtC
3gZeIVbyyEXeO8zw+Jd0XamimxS2eyNamzUl6aWOXcePkTWFk7mgkYvg2kUzLGoC4QrszW2yWIRA
jGNqPGYq2haobX+q9abdlZFY82f6ZY/H99v6Roe7fozvzYT1L/qMN2CuTFen6Xqq2W5Vxu3qnpXd
6WiacTG2ojLIZXYyOrBt5kK+BJVmBHQRFrV7AlsXP/zl0yvPxabXHv1GLw+VJwOhiVSLCS734W7h
mjR8WlfxzNjKIZQx9l8bVR3KsXP2q9oPRLosbw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
TyOPtYSEM4iY9izePkoSddce8UaUGUZdQX61Aw2QFyzRof5f2hWi8oKj66i+ltzIxUom8FynZQN0
pWkUfWzuO4uV8UyVRFLEFfL6fdXuMNPCt2RkdpRm167p7PZZqMiaF8reTkfpjdTqUw/wBK1T7q7O
cF9rY4Y39RciG1GHhilODUlWjlldyrPQleMk96nznIbTJ4NweUfd2fMec7PG0n0xzMunFYD+bxAh
Tkh6qcvPQZGjIGjR7OKZvoSTSVj2Zp22t974P/MhGJvxWGddsDs/IGlebI/UZbB66zIsjqI1hSbG
6Jz4MlwsvkuY7XRg1sJis45SFbytiocFExi1aA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11600)
`pragma protect data_block
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
SiOFcM+IcFF2iym8LbPrru4sYfRA/6kvEKUtIok=
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
