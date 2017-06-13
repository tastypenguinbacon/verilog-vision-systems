// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 21:24:52 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/summ_11s_11s/summ_11s_11s_sim_netlist.v
// Design      : summ_11s_11s
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "summ_11s_11s,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module summ_11s_11s
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [11:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
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
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  summ_11s_11s_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module summ_11s_11s_c_addsub_v12_0_10
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
  input [10:0]A;
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [11:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
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
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  summ_11s_11s_c_addsub_v12_0_10_viv xst_addsub
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
DM6olI3m4xSzkYsTj3JbKmP+FcLcBdaE9MJcSGYmh4d1Vm0n0HlVW8/iao998q/xw22Fi+yUezKo
Glwbgyo0yzfxNHbEbEIQru5igCdGC+GDK3b+/0K0jvImdMKgAoVrkFX1QmWhpPRsfaDrLFTgtiv9
r/XqEwcevqpqviav07NTJ8Z5s9x+JDuLgkEthS8M/oWRxCLKarnk7BiW2Td9Cp1vU8uN0/aerLBn
qGRkzKqGGGMNy4SSYVfnZAtGJwsfvgrlJCO5fT7FWR4woNVGh2cvzQGNU6Suj29gyJNwt8uGZf8G
dt3gq5N/xgTPJoDvBeJBIiuV9UVVn2t9EVSvFw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
QwOyaxLTK0r1ofwkoji0EjfgVQZWOYfwtpATZZQPBYkkghWthbbazbVYSipqPVNp83bna4DdZrnU
lpYUYYbVwHHn9JtahK6TDEbqu5hUqDmRs7TfYfai+cTdHNr2gXylIuGUvhb3f0tqDMZjcOYObx0f
1AEYXEx3yMVv/NCBObR0iBg4AY03qYjqvzeir0SbkOduGcGEAzVJzsguzARv8lRoK/CkiqONuEQd
EznMhacSPZaReUw650+agihCnjVs73jSaI4k01UypZQYUcCxEYLTkrd6JXrfAdEky0HwZ8Q2XVHy
Oepnl5DPWZFHGDybGTZZP2MKGHIY8CvCl431TQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
KCLy/Nqd9w==
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
