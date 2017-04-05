// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Mar 29 17:02:40 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sum_right_2_sim_netlist.v
// Design      : sum_right_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum_right_2,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [17:0]S;

  wire [12:0]A;
  wire [17:0]B;
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "13" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
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
(* C_A_WIDTH = "13" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [12:0]A;
  input [17:0]B;
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
  wire [12:0]A;
  wire [17:0]B;
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "13" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
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
STKmmL5sMZK3lMtq3+sLAb6DZ655PAEhUobC06ZEi5ccCRYiSnFuWsU3IJ56lAxLK/gnuggNRxn6
TC59CgCANdxcAQsHiUeHFFwwEVVCKf8tPfCOYWgFUJ9YwJ1NEPaKe+aJ8t/oSw1Jyf3zaO/IY54j
laXto9OR+wDzhWlnsLVJTb0NBsBqNZnIObGMWg2zDXiNUc5KVBGPMlAMO2LUj1TBelF0boPesfgk
KMmJOxxje2mM2jKj55A8vCIhnFd3aN5xLnxgKlOo1D5iuSIlW+GP8xlj1xwaPluRxBNvjgZoT4Wm
aKeCp42hCmg1ONSBwZvIlwwxsulaEdpRgZaiFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
C9Mq4ek4gTpa+T9y7wAWKYB2yVKL4rzj5jHwmjtxZ5yg0OoAZL85Sp+yM+lGjtCUUPHkYK6VjrpZ
Rmb0qCjmRhLn5CDdtzQrbA7Oe93tBcZ4YIJW6jz78JLo8FyXRrIK5Y5RB85IH9NlXKvNE6+N6Uy6
d3NtBz4gcETpfI+kVmCF0n7lMCzWTnWPCTP8RZtQa6C1sXmzYfIuJMoRWEL4helmAalsi6e10Tm2
PEg1o3M/p4LS5etL8gyrqjpfb8nRbOlInDdUv7IExVV/BpI0168iM11USH0oIYA/dHMMAMDfafcu
87grrlMuIlQ7ogP2W15I6Yp7t7QG9AKnRB5zRg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25280)
`pragma protect data_block
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
c8k5vpo0lwVEGqi5eFX0cpOlBdgzCPj4rNKX4Dc=
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
