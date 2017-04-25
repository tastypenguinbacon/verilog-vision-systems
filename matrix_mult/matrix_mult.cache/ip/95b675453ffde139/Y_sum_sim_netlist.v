// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 12 11:55:24 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Y_sum_sim_netlist.v
// Design      : Y_sum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Y_sum,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [21:0]S;

  wire [20:0]A;
  wire [21:0]B;
  wire CE;
  wire CLK;
  wire [21:0]S;
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "21" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000000000" *) 
  (* c_b_width = "22" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "22" *) 
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
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [20:0]A;
  input [21:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [21:0]S;

  wire \<const0> ;
  wire [20:0]A;
  wire [21:0]B;
  wire CE;
  wire CLK;
  wire [21:0]S;
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "21" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000000000" *) 
  (* c_b_width = "22" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "22" *) 
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
UFVdjK3CrWKkrwpsJrst4SnujSF4zj8aqaQkv0U+kcALN4J2FXkUmjNwtfVq27Nvz7ZA20+uWF58
DWKkJ5dKpFUarOlN/wfQAwQi+rQHANCcPRPIVtBMQ4uGOWh8e5z/VKxeQaa4eJdUWAmwCDONf3Lj
gLBZmG3Dxu09uz42bqcMWoazxoH9UwyBkp0PHFCbx4QlCHkOmdHF2YHDxY9XiubSiyAqSX8BUcab
sf4F1bLHS+RqjJa5OMeUNwL/ax6W7INCpj8P8Mz33DJsXg+zbPHkW/GkpNJ76Z1anYgOH0jxbZHM
sSLFF4J4Ua69JXuTz2PK8lAgOBEnBTJvGaEt7g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
pjVNJfq5KYV4T3xi63FgfcdskuOrVZ8iQ4I3BT5rNkdMJ6/7v9XAUOBN0e5I+oM84iztDJ0u0Ix6
Il06malMBypSCdarcLI+EPFOgUOQ+PbBgHIJKnS5pN2Skxx1sxkgXuLDoqYjNg3mD9lckxxoz4uD
6yKNVQQPlDXW799KeZh3TeDtGclIs3Ezd7H5CqpTZnkwVTYHHArq3ThLSwyTBwQEtjNkQ2TmbBec
jeiroBUg5n1fAhTAUc4IICpXKBr1GeJyR23Bs3gJSH3/MQOxndNi9ao4dy0y0uFp29NgK4o7h/eS
pwtX0WTr6UAdAJD6syx6Gao/15wBaibbOjPHGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30464)
`pragma protect data_block
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
fdEXPVLDGAmXVsMypbjVoQPMvkS1/ikhfxk=
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
