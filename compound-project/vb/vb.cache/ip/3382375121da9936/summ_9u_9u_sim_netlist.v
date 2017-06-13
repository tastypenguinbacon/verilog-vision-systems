// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 20:51:40 2017
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
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
  (* c_out_width = "9" *) 
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
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
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
  (* c_out_width = "9" *) 
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
UxHRwiW6SpS8HkMit+/uh44b0+3TCvZCFaP++Y0li8smbd0WaIRmndpQ281lQIYArM6d7IrQi0BD
B+/XSLV8H0E2fxHmXMWWpKsBq3FVJVEYDMMz0JJir+e9LRIwgrHn3Ex+ReIvLOif2biSVxgRRx07
LNURRI8f2aGeLu90oIA4mpgu6hefnMxfNu8+k8lHXjN9cnaLMrzO16XDDagz9ggD8o3iYrkoW+EY
hpilE2PsICOoQPjeB92lr8ozhCKLhxvoCmd+H/AI1HECj3EoDjRGn4OsEIAOFPsDcbexZgJ7gEqu
xjx4naUmhtKlGsH9FiwUFMhwGaf6w/RN0fvP/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
TN+GX3/SmR7E3x7TkATQFWGrnU5+ANsEKm8eeED2DSYuk8mLezuJK0OQyW3Fm7wqcF4uf1vXnnlz
0PYGLbPsNyLL9XZBuByxtfZou1qqu/rrqopxQus1gj1VzWdZkTP0eKlx6XMlISpeA4Fpf5XxM8Ju
s556wYybdBvmqrJBvCvnXs15Xn47iVTSWO0JW/wiLXxNxRq/x70r9FqMzqhdCCudSHcZqYsjxDmZ
wmmOnrmkLAQoZWRkcW+2cOOhpFoQFtWmlNnYLR40K4iKyHwxIPjUe7fdpWpodGR1oWccyHwr9pmf
01CpQMy2dHWO3QVB6jAVSOsEoPGasA2JTjQojw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9040)
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
