// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 24 12:19:36 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cb_sum_sim_netlist.v
// Design      : cb_sum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cb_sum,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [18:0]S;

  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
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
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "19" *) 
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
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
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "19" *) 
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
TVVI23i1k8ISpnLNdgpoktbH+i1btl3Rz3q1eKBABlnTn8HTKxm2fhTkpIevS9SA0dDUCQfhFRwp
H6FaBbfQ2+7aBHvcQzUNp8qgUsBsb5/lWy9GSyG+cODRmPI9ojNMJ31ozouBj4Nl7as3D8+Az7Ut
/y0epUfBIR1eT5h/82lK3x4hok0N7N5uZp58590/l32U53NZHbm5ZiuRbx4D2AEUjAgcwls1ZBJ6
5BSRHeT7f/iEm+1B9gYKXVujWkEBoPN3PhaW/U7qNvfXHP28qR+cVWVfiKjRPNWmV+GPlaj5mx+p
k7XEJDUmxyMkFtMjDtCOjMMg7B0FJPlsUJ6j3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
TGAiGfC5FkD0vVUrIENjKfE3GKYFd5pasKIf7HK2QTPjhDOj4P1qRFZbBS9hFUAX1plb/mhdn6fj
IVT3IWYnc+EK+KNyXVeGvrkf4XokP5kPyl08B7xZCC4LqkiELTGY1tuKrtqfRmCrSrz9G5Xd2ITM
0yH1lvX8DLBday3GaReoo1GnSb2cKGZRsMj5s1W1Crl62hIgOl8XSuLuPewhENc18FMF7x3u5G+Q
lrQarjNuYeXlhBOQM3EMPtIR0cnQgn8MDQEaU5ni0kmNP+iWTVyo7pI16/jkA7+LegP13KExEKhw
PPYT+122tQOYP09ygcTVEcLd+X0m4KfOXXaDRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27600)
`pragma protect data_block
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
peYHNBodF+mv6oRX
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
