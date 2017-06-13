// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 21:25:48 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/summ_8u_8u/summ_8u_8u_sim_netlist.v
// Design      : summ_8u_8u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "summ_8u_8u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module summ_8u_8u
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
  (* c_add_mode = "0" *) 
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
  summ_8u_8u_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module summ_8u_8u_c_addsub_v12_0_10
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
  (* c_add_mode = "0" *) 
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
  summ_8u_8u_c_addsub_v12_0_10_viv xst_addsub
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
CksPqpeYGDVI+pbmh4uGTHi3xM8r5zzvSJ1/XIRe6Ks7SNf4+X4lCE78FzuQLq+RjoHfGSXjYcUN
fSbQQBhFYeCMY0t3Q++zw0XASQbTv5rjE1Qe26UACYp8xP7uhM2GG+4IWmW+QwIV/hzrPoyLoDaV
NwxX4gkG9jKGm7BKcx+s8wf062eAMeNHNLYKF/PslQc7KOEbcJil4GXBX4dGzvYO2IqhCfeH1J4R
xmGbszWZAal7e+6rrIeN4XmudifUOiVJSDfC5a9OFbOQTzg8FIBn/1/WpgxEkMtPLbR2d0hwwd6H
innQPKPtaKtTySgBQ2aiUoVQdc8fTTOWQFTsxQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
uCzr97z72BIJgQrOTdPZI8NedPtIXVeVtguhYR6+ArzBB4uaJX1/icJK0/rMjIYWt3eZFu41T0SY
z5ydhSOpYUcfFRthiZ0I5GjatzS3eKxn7vgizUwsNLDWzmVdJlP5LU1Qc89UVXieAuZ8L1lVvlYj
Wk/OJN5rYzAUbpKVQKKq/2ZdkG6hmpiycsOAsmwVkm5C/aIwf75Ga7T4hcxIJ+eFvoLEPygmYVc0
xcjXBUxIKvd/u9WfVz5ifYo5U8r9XI43Lm1fKKEjn2e69fyyroCfT0SnTp3GIx2ucK4qds6UXb5V
YWNZcsc5QGBThftkVzgGf+TdTvt472CYWmRkjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8016)
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
