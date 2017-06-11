// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Jun 10 20:41:55 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sub_8u_8u_signed_sim_netlist.v
// Design      : sub_8u_8u_signed
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_8u_8u_signed,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [8:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
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
  (* c_out_width = "9" *) 
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  output [8:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
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
  (* c_out_width = "9" *) 
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
U9tzRPqIRVDHAat4E+4zYz5VsVRanvOQGcXY4v4xNCdFX5tQbUHRrU2Ng/GxeM64CIqULdKK/Mi3
613H6C+fLEf23Sygw2yWH5tFiJfQOvTnSD4Mf7V6h818rRrXxWfSX7oy4JgJQdLEB9R0DFK7RpIn
+oCiUM7hqEx1JBC7NiYttL1i4dOK+s1BLsPgB5hqBgA9wvXrn0j9l60zx9CCO4ATE0nH0dAS8YTz
5yf6M1pO2hM253iK9+wzuQNn1Sf25soFdaGdx/eGpBv+oaN26jwAztLZsATHaZdYghE2vb5fz0id
P7kYAhekIlrBQ+POM/zub1wKcWmOEBfI9+3ehA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
jip9Nxcpx3bZeMVc2/5O4kEaGes5qYRJ6E2X8W082QekVQoRvqriseqWNt+a3u/e8XYaGIPwv5sW
oogBicbeRmbgj8egHzaosBg9pCDuSqlSTc1IkWYmLnhB+L/afAKPm2VTirtD4bd+5k7OiaZtJUP3
0c3jbeIMCjwa2OmwLy0hUqyZD79BGr9Fka8qlx85nHwa7dzFJkdr1sqSbT3knX/zg00oZkCXGLNr
3KbgmrrXvqxPF7RLIbokJgsMf/5B2WS4eSvXyXWSdWd68TiHeXAZ87J/E+wEd6hz0jKElOnnDqHk
j+mXi2xthnfqq3xdgGaYyIsjAsa7wKCIzm1TSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9008)
`pragma protect data_block
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
Sq8=
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
