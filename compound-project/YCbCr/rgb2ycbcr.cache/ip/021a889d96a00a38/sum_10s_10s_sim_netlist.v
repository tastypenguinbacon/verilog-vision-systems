// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 24 15:02:32 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sum_10s_10s_sim_netlist.v
// Design      : sum_10s_10s
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum_10s_10s,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [9:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
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
  (* c_out_width = "10" *) 
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
(* C_OUT_WIDTH = "10" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  output [9:0]S;

  wire \<const0> ;
  wire [9:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
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
  (* c_out_width = "10" *) 
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
ELHvEg9Hhc/vH0EgqamMR4t7RQVNbuyz8rCewxzFZlifaUsl5np1yP7fivIzMOAyACinRBUle/XK
1OXoPHuvApZmkx+lQ2FyW1++9oJVVtLPwIm96Xw5SlIex+GziPC0/ngENyaDZ/7bKKRZlWZzsOJ+
2Ef7nVk0EdQEaIU1krhpIv5/MjbgUXwaJTvddYQz+ac+b3cLviwJ01lPwv2seZNHr9TJ8iLeOqyY
176obQRk1YysNxMQ+YGPlP7XxKt93a8YLe6qbQLe+un1r34lWdIGCWf7hDNrDPa/AL+tthr2InVR
dYRuN2DEKiUAP11FcqFiL/diR1sU20XZf3l2dA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
cK++futWcrfrexecOrSo7j9ZQKgfI3MEr33ZpEfHhe2D5+ZlXsnk4o3EhgE5qTu1O+RCauzQ3+6Q
uS/Yjjl3Trv1opWg4iYvxgGWGxw5x8NgPigHossYYBxpzmqCZszct2fLPQr5FTEUjCxPMfmDIpkP
01b9sFj2B9GcbwYkVO1hfzxb5SkbWVLcCgxsJhZT3F7QzE1vH/ymT6I20g4WaQXtAxM/GX/3plla
VjXJ4aSq+tgVOMGg9pLL2T8bciOZHLKUdzJEa8GMCUfVKPvxLGKn/7aVUx4dp+0MCRqunjsRWGWW
tQbSc+WhiR7kMimkUgGFmF55VpqwA7ir7UbqXQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9744)
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
