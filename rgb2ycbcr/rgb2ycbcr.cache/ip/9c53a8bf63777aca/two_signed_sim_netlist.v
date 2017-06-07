// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 16:27:35 2017
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [11:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
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
  (* C_OUT_WIDTH = "12" *) 
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
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  output [11:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire ADD;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
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
  (* C_OUT_WIDTH = "12" *) 
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
l1azyrS9YQ0nllmo7lwHLrPRrVpNUlN+n9gXQ57qHrUBe/KLk2T8tPPi99z4pF2lUX8D1J5SRGHW
sWfXaLqOzlXbVL4AbEADHkqwHxxCjUqJRK9J76X1gomMfRz2bBJFX2gOnmJOl3oVSenUTkA4so1o
Ap5P3y0b2tbvosWM7B76yUR4Y6YN+tflh2Z4M/g8TPwe7cRaLEHZbhDAjC6Sjn/abX5DeoXnKj3P
QeBukOA9EwjrHbOX+sg4nZY7oOM8lo63OERj9//2dqLyRMDLJQoY1AwQNYJAZh6eyvVpIQZA09+G
UcxqXVwvelpGDeCRqzuBcbSuOcJXnZo9rAqPCw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Z6WvKKjsLCsHNRpg+cZf/Pwswj6NBx2JqDPOx2+Ad3K9hEaJtq+O5zejJ+MQvLRS/ygadvF2xa8w
ssxxCitawQ4E4RJn6fgq9Gl1I3BwWFZVfJhoKRwbSpCQCRhdRZTpSuk5zhE78RNbW3ig1W5TG5BZ
dvrB7SzICou8XxKBpxanpV8Rys2YCIEjOBk3aaPeQd2w4ZCUagi53JB2n/jlCXrmu/WPkOfhEW2r
JaW0kLeLBOVW8FLOYvIKsnLYuDHNoA74IxJhdgCadK/ug3SQHwy3/hoLGbOhkAmVw5d4KfkPhnwD
iIfkAqemQO4aFMYNseXYMHHNB6pGp6SSU5GL7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13184)
`pragma protect data_block
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
EHx8MCvx4OJDQcgeezzQMu4=
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
