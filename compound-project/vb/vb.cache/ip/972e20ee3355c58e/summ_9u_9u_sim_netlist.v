// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 20:53:24 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ summ_9u_9u_sim_netlist.v
// Design      : summ_9u_9u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "summ_9u_9u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "10" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
m327r63cq31Q2boLkpclj19VFGBQGSVA
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
