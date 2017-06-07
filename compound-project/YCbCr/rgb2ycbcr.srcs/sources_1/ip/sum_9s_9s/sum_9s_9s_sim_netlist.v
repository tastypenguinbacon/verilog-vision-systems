// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 24 14:50:49 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/sum_9s_9s/sum_9s_9s_sim_netlist.v
// Design      : sum_9s_9s
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum_9s_9s,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module sum_9s_9s
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_9s_9s_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sum_9s_9s_c_addsub_v12_0_10
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
  input [8:0]A;
  input [8:0]B;
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
  wire [8:0]A;
  wire [8:0]B;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_9s_9s_c_addsub_v12_0_10_viv xst_addsub
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
bu6F9bK4Pr5y/1h2LCUSUnoJbvvVmTFORf2SmZ3l3H2Xa448wiL5ZkY1RqQ/HingPZWxZIwdeppy
ZnSShF8KWLhUfQcM4yosukA3GCrr/fti5KR5yxb/kT/ntTiXHdUa2IcmNHr/64cwbHXh7FijoHnP
NWE9QeHylcxMu+1x4kSUPgI+i+doF/TFQxlLtNoASvgIwgUlSdTM1ziyUs2vEkYpw040d5YARSqc
PwaZdMrUXXlDuFvMWgC+Nk92uPdPYeTiydGNuCcx8zjc6IXSpnh+nZ7EhJa13MknCyf2H6HQw6/3
Eu6srHctjfulfTYKL7XsN2sekAvpsuVJQ+QUow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
pBvvBTSv8DPg2Ub3qPT8q6ew9DBJfLBmz60Hm6cRbi3RV0tKixQ32U3QIkwFclMrpW+h298CMBiL
8e+AFBitCidq3/MR5+dv5ZW2UDAuyLFlwFJrCxVppz6MpEx1/XoOcUDDBzCiMXZYjbnQuejRbJnt
1qKPG83EkPQxnn2PQOYVA5Z6A1BHWpjw1AUELhI1rnwp3RKr8i8BtO5WmS1eVR9gtGSWBJXgk3xa
eetApjXblJYQY0smtkQ1NzDLB82+2LmgAT9IkMU+IfhFcfxKZgWtBSAC9KCs2VBs+JKEL87t7v1u
c4pZxYHFk9F9ROkitES0dnOmenEIqp1/IMEktQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9008)
`pragma protect data_block
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
taY=
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
