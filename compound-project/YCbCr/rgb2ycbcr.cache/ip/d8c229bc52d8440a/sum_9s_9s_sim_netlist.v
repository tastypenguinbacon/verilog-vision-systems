// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 24 14:43:14 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sum_9s_9s_sim_netlist.v
// Design      : sum_9s_9s
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum_9s_9s,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
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
Tz1NNEUhrDvKJHe0HAXK/GdFC4F6TFVcQui20QY1e0DxrH3HQaP81WonuskHNoEJIRRtm1awmiss
+imqR+UnBRunEbHkfPBI+498bS7biwXMssG0NxTiN2XISXyAbSqeyVaF5UXOuvC3sg8dYYJSv2jJ
km8S42hh29FQrP+jU1thHrXGQVbrFkg174UeoR3iUDf+xIQNQxwYosb/NmIMgmRwKOFfZoKSGUai
lD4bgIDdAwOK0x9lw1erIrrsAf4unHTqzp9Lhwx6g8s0vMPIQXTTnnj9I8QLgOjeDkoc7wOa/F9w
H5i2cQ0XWHWnR6AmyVcL240rJayBOUBZof2m4g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
PFkgS7XZIBu77omeBS6pAQB0EHDY27uB1ko58KO/fJzXZluYFZkmsstBLbc2yPFT9uiZQAcbrBMc
/b34iP16yjQN7exVCuXIqZn+DIoUfTkNf+veIrLjhscCiFjyyGukyRzP5lpODXzYykhaIXk1siOX
vyzzdc7OwKy1AUuqSVPz4L/NCukIXTAHtkJzx7QidfuDt4Q1/CVgnQc+w3hF5JoXrcmHdWMJzY7n
+G5/RX/Rmr+eCjYgXtijeIE0Z3fxFTXccxLpkIWqTcX7MrNIKc6CBYsxIoAWgG2WKcwDKHvEtob7
ZXtnED2Ncd9mcZk2nLi63WdfXJgHDZOQRFCYgg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11024)
`pragma protect data_block
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
pvHCCkkSYjMlpkfA0WNF7f0HVl/KiCc=
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
