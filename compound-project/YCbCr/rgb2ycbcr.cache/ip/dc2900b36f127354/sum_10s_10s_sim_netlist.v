// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 24 15:25:05 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sum_10s_10s_sim_netlist.v
// Design      : sum_10s_10s
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum_10s_10s,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [10:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
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
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "11" *) 
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
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000" *) 
(* C_B_WIDTH = "10" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "11" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [9:0]A;
  input [9:0]B;
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
  wire [9:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
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
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "11" *) 
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
hcokpCfWvll8Oi8RMtqJCFgRbfPGmG4XrPE+nMCEFZFzNL4P8GFF9sRVx72wXDCozFIvAAj/K2i0
NNs9TKYvzkoRilooe8+xyTkzmdy6dH0RhRBP1tU8vdoYk8I6R2JXzjJL8yKSDLXuma31jrQgxUjS
7izW/gpQ6q7A0Si7jemXqS0Tzg/cFlviR9zfJgttBHBlGZjNhx9u7eMDiiNI2/uebAdHLPOirpzA
yfTTjYFp8iKwy4t1gVQPRkKVyl1GQ/PcKz0i66MS2gt30nDGjO5BBKvYedJSrwvegbmNLhjcHbpL
3PY8iO+IldRMh8JMXr+054iiHlOmkaX6Oph0Ew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
g7v/LArY1rmNFigpZ+KPpXrMFKT14r8E587ux0KrnUM2aPTUICAWeYePNI2Cqp02mOQ9eddZqVud
1aFskIl+/upWS8KPVT8HHKQJKreHpefCMiaA/sJQnX/3eCM3k5Wnm2rrih8YPdcQEeQB2N8MFq+k
fl6c96HfVRAwm4PMjd9S+noUGxHJiS9M9XxUetCwTpxnnUOYc6WRwlBKc+udmo7mHW4fIVxUohIg
7qZfROcFxDV0+Ka9tRonTg6tLCkgUuIrfPuTa6WgHJtv09wSCAlaWKm0nE77/FJ2TxW4BEo9dhwu
M659GQ/tnC992F9Cc0mackMYiMbTOGzq5vn0OQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11600)
`pragma protect data_block
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
ymzBWuL4loeFh8+bx/ccw+9YRpb95TprFgkXiUY=
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
