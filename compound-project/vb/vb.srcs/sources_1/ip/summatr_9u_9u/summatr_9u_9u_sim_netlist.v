// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 20:53:24 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top summatr_9u_9u -prefix
//               summatr_9u_9u_ summ_9u_9u_sim_netlist.v
// Design      : summ_9u_9u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "summ_9u_9u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module summatr_9u_9u
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [9:0]S;

  wire [8:0]A;
  wire [8:0]B;
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
  (* c_a_type = "1" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  summatr_9u_9u_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "10" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module summatr_9u_9u_c_addsub_v12_0_10
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
  output [9:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
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
  (* c_a_type = "1" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  summatr_9u_9u_c_addsub_v12_0_10_viv xst_addsub
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
V5nn6QMcy77tHT/jezkXPtdfNVeOwaDfCvt/zbiUg+m3nmPqRjdD+Fvv2vzDT1T1GsD89+ICj0kX
CBpliMpXyvJDmUbb8oDRbR2tjVkSq9LHtAPYV8bVQWmZvk3MbHfFkO+bYMFjPqibtWyBr/o5txJT
+8yFrXL53R/4BB4ZYoFrSha08z3owQ0OcqAPTcPvS1FpPNMIOsIl1tFHZ8Fd86GMcyRJXj7dziJ7
VXdLJnVGO9eQdyCA8xzhpJ7fMnQ8C0s805WlFf9c9t7InXv/LtELtIHJqmECxjofbqfNOV66GPYR
o6BwwlTVIetgnhd8f6i+/wGB03kypXW2FnmhmQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
nLuSfkwddf5KcyPaPajNhsT/+8nMUw0YiYXNeY6h/ET6v3ImHJPn5HbONDbvcr4lA1/XuktugUbh
ZSKomQyhdBLiGqDD+uDYggOfdh3gROjZYaIAW1DsGTBcpkNUKN7cw3xSOJzVfm2w+18oWL2mzvss
sQE6mBcG+U6PUcLcmFzSPXe6Z9CZQiOcdiFpJ2AAWyaPF+Tt71+iQM7Koxl8aDBdzU8+s28GO1gN
Dukv+Qy880j03nZ7f6XQjX9cQT02cS5hLyn/NItIgDmnis8jXIz6Z/t7cwuP60mD4A4krP7pb3ax
wMY5nLPxqkphweeZC3VFE0VcgvMmef3ffmFgsw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9600)
`pragma protect data_block
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
kMPPNzzPRobQSRLa
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
