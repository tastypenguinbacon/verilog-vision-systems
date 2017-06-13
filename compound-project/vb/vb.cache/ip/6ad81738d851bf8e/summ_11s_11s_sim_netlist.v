// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 21:24:51 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ summ_11s_11s_sim_netlist.v
// Design      : summ_11s_11s
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "summ_11s_11s,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
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
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
CaCszRXET7UvIgf/cQaNVQh+sQzTK7zDhGzUSU8lAV5zqURNXcbXabmaG3VRbRMmt7A0dckTr91k
heSMYoJx0OTp8hLYEOISbq0wXx8sB07fixD1zluIdIUwvtoitghb+uWZPEVAGSbdIzl1aCto7XHu
7fjzT5AJalrguexYCfucPbYx8fZcuqZshKWF58q2kQTYW5WEzW8tYLiA88gUdo91qCMpjZQv6H3V
p+T8tkCELXFewpj5jtU8dYdldno3qQRZBDnxz9fJVES8e5UkJdQZ6wTfKvDX7jDumU3h2yunXGFa
vAG/2wOjvyuYg/WBuRy3b68Wa8IZqdkugNGncw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
qw/X4Z4vPlY1wabuYjKdx865Rj278hGL2PjDwuebrq+8eHq1TZfK3r5t3dmE737JKDPHXbt9o2dI
4SXHXWM8NMMFeeC08NescnQA2F7ZZ3bNpATXKMrrJAcvLFHHImNBD8rmaXUu+fHAXtAIfYfPxrTF
vxq9k8nFyPvaLyF2+iwMv+k+FRpTept/nXWAfnGf8J80ylgy/kBK5omdiZrhV3OkZ60k/p52chN9
1b+LCxQkyYodbv7k9I1aL51o26VEBPlLS0awbRlKYn2XgvY+EqIhWOZwMLCcyqutXS3nYNMS5qig
MaszQXFQcHoFbzjgDERQDZvT/CV52vMHL07SmA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11936)
`pragma protect data_block
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
zca2Uh82juJE2nvq1N8T1BWpSVWVF3Q=
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
