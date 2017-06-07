// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 17:56:38 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cb_sum_sim_netlist.v
// Design      : cb_sum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cb_sum,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [17:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [17:0]A;
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [17:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
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
JanvI8NZiIO8xUjamnR23R/z3WOOh+2htxEze5UfyoG5VD2MZyUnXLGDXcLI6ggFRV5bmyzLS1qQ
gRzFwflJOB8iWTA8wkct5SG9kKZo5wwuX+5K2+2PDSsjz/MBHKRQ1cZk8AaF17/xNNQfIg90P2ST
HHczZfjL8G9nIBsln/F6x3h4AD1v2ELSJiA0VIybMF+RRSOOLtGIzOtlH1AZNPpdj5B/RPHhKpU6
Ai8YAKNVc4b/iXe+RKp1RHIZV0/mafIj6/2lVw9nucWOD6Tfmi/JaUrVtXZdlE1hzwIlROPcurQf
XKytKss7iyhRnt0eYpJA8snYVRr/xpfj676h2w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
dIFaclVGIQPKy+f9WJ5zRT8lP16QjXowMhmi4zZYZgqCsi0hmaBcfHXtwvmYJUVVpNeTJlH7me/Z
BhM1iRPa6R0gMyIMxrIjEf42mZnwE9HrvaNrZMVX4ylwG14gc1b/hYrqVsZlo/hXHay5fnVmGtYp
KSZHus9cdUxl6WbEsCN+UJUN07nFFh/ED8xo+h6sp0dfpdvcoa19DOsMPXnJGgJLr7qSo9PeFY0K
51sCu8jVdRCMBnDBvIpFDshDHG/4xZDgT/WTsbLC9zDCD4bla+uBzSN4R4Fre9+26IIw4psF4xRo
pyBDL7CXFjAvyCMPpajJs4MuvqTacPlmP+rgRQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14800)
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
