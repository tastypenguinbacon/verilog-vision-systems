// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 16:23:40 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ two_signed_sim_netlist.v
// Design      : two_signed
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "two_signed,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [10:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "11" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "11" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  output [10:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire ADD;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "11" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(ADD),
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
fT2P13wyPcP/armjEqD5X2UN1QdHZeN/t0Fo6ycgCLQmw287Pd4O1wsq5H7aqv9hPi5jSUrzKH9H
r6Mk9nfvxZjPwvRielwNkRP0fBj3usET5rhhQIfga7Sk5wucSHRcE2nmyqjE96WkXYEeO1/KYyd7
3maohcq+x1p7y3RlyjssUKX3duFt9pyqUokH1lAuvW9qWXf1J02SawoGcsmoMrna2u+jxSVh16sJ
dk/ZgMLmdlHSnuRSuSuZj1ibUfwWluXfl74MktBNiQe1tmbXVzR3p2a9MFSxB20FdK8SQYMYmh7u
LOCYVYcJohhlQPXvAoS7HZ0J2urvK1mbYd7xlw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
d+JgjT5bgXuurKT0ztjSh3NK8m9MjCLvgky6QC+TYwx/sboX9W9gPhhC51BDDQgImVPLqKI6A99d
0Tj6lIVOmNSLWCImgD8fbucH8WPO6KCt5H7ReZoWfDV7AYafIyEG/fSwJF//n1y3slKUe81cxFxj
iCOG2p78BkkKEDvkluncXMxO09w515uOGY7mNieg1am2qEdydwrWxUooo8q0IYAOKW1pXnfnRSHT
Imcb6U12c+xUGQHxUGa9EWNa4syW8QbkuwqiyvyrrSYABfWbqUZNORjO9Jy5Wx28jF9JZXCZyjlp
afZkvYLDH6xe+oUXx43X5Gp0hvLab+KxVLUjAA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13232)
`pragma protect data_block
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
xWhLGhKhmy8=
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
