// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Jun 10 20:41:56 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/HSV/HSV.srcs/sources_1/ip/sub_8u_8u_signed/sub_8u_8u_signed_sim_netlist.v
// Design      : sub_8u_8u_signed
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_8u_8u_signed,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module sub_8u_8u_signed
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
  sub_8u_8u_signed_c_addsub_v12_0_10 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sub_8u_8u_signed_c_addsub_v12_0_10
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
  sub_8u_8u_signed_c_addsub_v12_0_10_viv xst_addsub
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
HxRxZ85q+ybYWegjdu+8XjTaVxBvC9zpXosGwqIYqJVkBT/j6GRk471YftIJwcSm0+5KHEggJwNv
pOaQsA2fnwsyoaGsYdXX5BWKST74hb2ehyTk1ZL76BRR0jdJf9LOCEhscH4WTe6kvOfPurKJs4PQ
O9da58vPOiMUAQJKmmwn79S8hRCpDZx0kxJYAZObGCBqvMetwWPP74IXBgArprCVysFcGGsQJaUa
pBlcmwOwUd+c3EZ1CpzsRBj1JPU4j+h70hbm3FHLIL1ZHVKLxjQZKW7dkYgFhYLwnEUcVKXfKLm1
bqR8mdm69FPBa9MFx3Pgeb9N/ZUzTo40RjINrA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
T5Ypc8R3vd86XADNMFHi4JYKmDEGPgPwFrSZBZXCjMSw8p9QVZF+CRjoFulMixNwOhoqOlbzIWOi
DZjGD8lxPI6cowpJ4NvXW6MmkSpcuaLAfCopEcdemB6DhBUK9LVD0u2oh+xHrL4w/LCNN3EhhgJy
vh5YonsEs3SIM6OHbDKFjz+E8EzoAwXPZSdrAEI8k9ZAAA7mnOnuyCnsB80i26df2szlIoFvgu5B
LTl1k2EsLW4JB/Qz613KyVnYsDrPLGOt9dQhl9SOf67YHNf3MdBBnPzK6Iu7EUNq030bg1rzISkR
X/4PQ+Y18eyekcV1iSBehYu54dSVNvQTirUuxg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9040)
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
