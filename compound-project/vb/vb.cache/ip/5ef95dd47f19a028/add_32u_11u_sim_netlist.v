// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Jun 14 15:11:52 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_32u_11u_sim_netlist.v
// Design      : add_32u_11u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_32u_11u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [31:0]S;

  wire [31:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [31:0]A;
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
  output [31:0]S;

  wire \<const0> ;
  wire [31:0]A;
  wire ADD;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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
        .SCLR(SCLR),
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
io38mjLlAUdFBVi/1LQTVuGRdvUtqGwElNNv//y1SZLd5eUe0YuLPqJL0pi39nxrSKuWdvTTCwcu
O0nev6A347JpKbNMyWoV6ZfukR++5kPiNBnR52P1+zZK1pXEB80XoGRxC3Lp6kwsOOwRuNhDamA5
hbf0qs5coT8Ohm1J+paZFnceb/ZCT1t9cn7oG8x+vqsK4Jg9JTNTrcmKgUjehFQE6QRVBMoEjcR3
8qVX3XfZreoaixY4VFUuXfkEFKA0P53sl5bzgsexlV62QBDqbRgFe4PNBPQnxCbEzbxcnE7/YtVO
fiLRLR34hNg/ePwjkcTjXFQ95i8gXCEh0CXvEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
pDHt1yAT14hVmGUIjDh/eUD+M1chhITh/9K4U5kRSeM1ANe/Y8U6kOKyGDZ9C3oDwoLjFgFURMw5
eZ0wPn27NmaxQK6g/rRHTXibzeQddUxQaNwHQFqOKqF2khCV590JLm0tpxffRdiuG8d2M231wqtz
JO6Qnv3P2HD18lQl/NTalTB+IsegG6rhePFNHQ0IIJ9IJe1LAeN8HLucoXOm+ZE1C/0d3gQGTS2O
VS5J4cUwXmhFhjtYk68+zyXxsGbZdj1njWNGEWtyQ0jGL30WwIDyCx7JduwJohjHbW9P6SRbM5UG
SDoXHUimXxg5hG2+kfFsewK2VAAlfLH6hgOMtw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12560)
`pragma protect data_block
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
G1/1WU+mEnBuocKQZOAFhyfMpqM=
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
