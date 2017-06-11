// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Jun 10 20:40:44 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/HSV/HSV.srcs/sources_1/ip/sub_8u_8u_pos/sub_8u_8u_pos_sim_netlist.v
// Design      : sub_8u_8u_pos
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_8u_8u_pos,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module sub_8u_8u_pos
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
  sub_8u_8u_pos_c_addsub_v12_0_10 U0
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
module sub_8u_8u_pos_c_addsub_v12_0_10
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
  sub_8u_8u_pos_c_addsub_v12_0_10_viv xst_addsub
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
eM3UYHSbCd45dtUVkenRdGOZH/erpUGy4Vdyguf8zGi08TekHNKx6IjyAxl6y5aKfqa14b16GLjc
Mgt2U9+tGOEvP6TcgpRR7vT49XuyK7bY1IhPIRE3Cu/KB9dYzGOih23mcgNU/4IxwiGsSz6u9lvS
UfwFOx7sHd8fF9CT8txT1MBj2DLQhrs530hRWfNlgyuQJlVVqHXWRwUu0wEsO6djv+rxmrAl5ta9
k4SDgLwp3AGblIaCt5I33BmSec/veylkELsRxd8TCLx2GjJn0/EeRFK/dY75qncN4C1Q2Gf1YRoI
TzOYePRmclW4B40mCv/qFjBlsKUdUbph4S6WHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
L1L5mFAwg1STJHgVYDkCw4Bf4RJNYmebd2p79+WTVT0jr5xWDkHblYULcXEV8npLxfyf6b/Nahv0
IHkOvLD/JjryLQutw9URpsxNKYGB2rK0wAGB36N9fnKdkh9GsvTv3Bn4IpvpcrjcQCBYQnsitU6e
QqMK72I35wIIKexrulmHLRF3HpiFicBsEpagRXAvX6DY1NCG0+ZfCGIl5jSCeui5GrB0yyVuWYC2
0KT7rDUyZbCSXHbwfwiUXa+GcJFFMrGhKcY0nGW6NQbwoN+uknbJaWkWzeed42NkJJ8YdpqAaVoR
Vkkvb+NEW1/iLKA5GeYcGsSPT3KbL0nmlNzwng==

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
