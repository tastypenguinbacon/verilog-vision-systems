// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sun Jun 11 19:49:08 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_24u_24u_sim_netlist.v
// Design      : add_24u_24u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_24u_24u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [23:0]S;

  wire [23:0]A;
  wire [23:0]B;
  wire CE;
  wire CLK;
  wire [23:0]S;
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
  (* c_a_width = "24" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000" *) 
  (* c_b_width = "24" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "24" *) 
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
(* C_A_WIDTH = "24" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000000000" *) 
(* C_B_WIDTH = "24" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "24" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [23:0]A;
  input [23:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [23:0]S;

  wire \<const0> ;
  wire [23:0]A;
  wire [23:0]B;
  wire CE;
  wire CLK;
  wire [23:0]S;
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
  (* c_a_width = "24" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000" *) 
  (* c_b_width = "24" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "24" *) 
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
XCJTLu1VQuUldGPGBgySKnIr8WCz//bHOgk3BZ85eka+dijsRdIRg7gEvlNvhixvuY6uY5Myyfuq
DnaXx+UMpHv5leTqxrIZ3kNCFQBokRm+sw1g5AVWASuXqc/8NAPz9dIbvO+IQ8e42BZJF+9Pm9gK
m/L0FRapxlMwUnnqxgLdYlBVML2yuJh0w9l2Z6BxefVrXTk8gDfd3oNfM+BsM7bl3H8kjrNIp3CQ
xApBX3NxxMfZYYJyRgPU8e5kXbXMQp7NlNjsB45BkjaWER3jYHBJHQfX1V5pdjEo4+ufnCdPh2FI
cFeY9yYhSaIIJSE7Ql6YPUTqjhTqVwlk7CSqnQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
rewa/M9r+MARwLSdGMEoBAJ1gUgiA6mDC9kjT12BqfINg4WQ+qluzS87VRzEItCIACtakozls8O7
huvwTeIvUTXilJTLtehYR88PfYoJ8RaKiqf82WAs1VnXfJhmtaK0DKIUWZJG+E+E/0bhI0EwaLv9
QKRu9HwJusFfa9yNqYjK9LL28JcrvQFaybbZlSGUHDZ+9yKuVeicYoCT2D+Z2tj7dJ9d6NA9bYlw
Nvmz7K6IY9j45dNMWdf6AfyhIJw/5Bczzv6maO7M2jjiwEBS5nN2WdmSkGrGy++3O6DwCDkZPA66
i/tVd97WzTQnoRj3rxt2UO0hiEZZbKGtuLotwQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18096)
`pragma protect data_block
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
sTWnKDAl5iMFdx9ax4sMf00H8gVJluhS50wJ
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
