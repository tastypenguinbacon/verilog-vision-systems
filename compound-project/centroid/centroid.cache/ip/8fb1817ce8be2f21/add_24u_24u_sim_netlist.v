// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sun Jun 11 19:50:34 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_24u_24u_sim_netlist.v
// Design      : add_24u_24u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_24u_24u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [23:0]S;

  wire [23:0]A;
  wire [23:0]B;
  wire CE;
  wire CLK;
  wire [23:0]S;
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
  (* c_a_width = "24" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000" *) 
  (* c_b_width = "24" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "24" *) 
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
(* C_A_WIDTH = "24" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000000000" *) 
(* C_B_WIDTH = "24" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "24" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [23:0]A;
  input [23:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [23:0]S;

  wire \<const0> ;
  wire [23:0]A;
  wire [23:0]B;
  wire CE;
  wire CLK;
  wire [23:0]S;
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
  (* c_a_width = "24" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000" *) 
  (* c_b_width = "24" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "24" *) 
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
NpY0i6o1Pp6j0wf5yfqdbzGyTd/BhfuQtJFs6fhW3j06LzN9mfbcgAWtCheN75zLonT2y/d4yrPR
ikRFwVwj/0cYy6XqaqDsqgQYS40SIBciUuMA2Y6BKcTbFVA6u9tjkbs2VHSoK3IDfbvDkHtVqljS
Bb6hXIiT0U5h5r0GH2gbZJReu6jIApeOtQwnfnX7jJHjQnHqKPJOoYxdsB6u2ICXubhy0GtkDgF2
tj0bMS8IUNZJ5uJojrSlgnRsPOU24b+EFG7LBUf4k+ETVLy+ofw3Bm3eEQfgGlBJtVm6ooi3OqoC
J/xNTsQh8XaoDuaAiT6RP/pZL7uSvHkmlztvTw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
m9FbU5MVbYJjRvXgZM6ZxOGui3tyNOKuAgUSpTjoIPCrnrlP16KCUGr0U843j4WEfkV43Pd/AIGm
A6m+S38i3++Cw4DQ8KxSHrBQIoIPe3+3+lQIqQ80Nh8CQtSlp5X+QBrMommRWUQWol5pn/0Eon9c
UB/Jshc9ixmG3g22CQGh3KEklpxrF0pPUspLdSqtZ/l199CLruMWyp5n/aTygYXhJixZ8C8OF84Y
je1czkvFxRNRP5upqLPGED8lMzpAqEZ5kS6BySX/5RrOn8twYEfsaKWEkRpLWaZmGMWTvLjaklbA
SbBcxpjQCUg1ErfJXVfK0OCj6eNGw50Ra/7S2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31280)
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
