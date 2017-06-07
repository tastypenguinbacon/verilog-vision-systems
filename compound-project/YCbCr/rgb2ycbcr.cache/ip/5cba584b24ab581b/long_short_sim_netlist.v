// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 24 12:17:33 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ long_short_sim_netlist.v
// Design      : long_short
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "long_short,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [17:0]S;

  wire [17:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
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
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "18" *) 
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [17:0]A;
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
  output [17:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
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
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "18" *) 
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
j1aTYOf/QEcmhaV3rWQ71K9+r09Dmikv4+GaGvGsjkrgkFaQOIhqQq6oWirLYVUGa9MqceXdaX1Q
A0RmDpxcwC850/+RM0LvL1KICT6Tg9+ua7FmuAKRHKDkx34lbnWenV3IEs9Tgij3L8PHEsvhYXhS
RRRTLq7kqXneX0EbRqnoVUiSyMwaTfTJcGWP4AwDRiz3Ux7KscwfdgVQ6UPuAQ8fD4VZszF4piXc
STfeXabS0Yfh5Pb+sB/f1pTEG9iG6ZQ/tmcmS6vcVvi9CJWStur++7zvS34E8q2lXp2J+N2Bz/IY
LtgzQlGNJio0hBQGbFYT5Zz2IarDApzElL7LtA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
GzUmPtLfyDhNdCuk0trBbO/FwPcsJogDVVh4CPAOM93x2pWDITo0pKM6aRbaKsR85fbV0AmjUraw
8DlMJcVfh98PbX90fWaBDYiBdyx/5RXE1jJqvB6JBAktQlSMmLg+ipks1q5ZtaQuEYj4Z8gcMRiu
aShzbymvVwLENTN7Lg2fu1+7ScrEPbCk1mXAM4l0lJ9AXzolI8OUmR1DC+7mU+/lafz/wlWlvXmy
9wXK+ovPpMXNnF6vnuPnB/xzFf1m6WgR8HaHnlcpNIwaxt3HrvrGmhrFURd0TQw17o526coslokS
eOM3cPn3LLbKaS4nzJPwQ7AawnlOougBlLh+gw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23920)
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
