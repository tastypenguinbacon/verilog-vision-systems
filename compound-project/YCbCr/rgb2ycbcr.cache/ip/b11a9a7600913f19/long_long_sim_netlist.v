// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 24 12:07:11 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ long_long_sim_netlist.v
// Design      : long_long
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "long_long,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [18:0]S;

  wire [18:0]A;
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
  (* c_a_width = "19" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000000" *) 
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
  input [18:0]A;
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
  wire [18:0]A;
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
  (* c_a_width = "19" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
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
jkRjnCxpdHvjniCS1wuZS54TJqaFrH25C7r2IDLIRoAn9nYMWaNUXsSGl7QJmvJsiTOAfF2AcRSp
pStuzN2/BXLxmkSxVm3Aef+i1gImYyPlq1xQxJ+TQCb+v49ln2r3SKjXjz/dGHff8gGGd9UrhLqj
0JLo61yEGLaPE3sgkvK7raT1oXe3/07+D11Hf4Ss7Ih8YEjgByztwRSJiWFS28Q7t2NQVBtVfLbU
ejMyHmmaqh//bSoYv5bEFdA1vOPQxo8lMnu/pAmXnSuP+KZMR95lH/OGQboT0uztdU5aWG07iT8Y
33KyqlIaHkTNPduyEvBZlWhu9ECdvNSkg8N4pw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
ju4IhPaEWq5khbBEOi9GiXR2GTR2e0IHgRLEi4LkWUM1XiSax5KeM1XBeVozH95aCEVfC1HYoHLr
FT6mntae8aldM6QqFAnKVE15iGxUrJCaFFzSvu41aamkb+XY8ZFtQMIZdBULqJ2MBsnWQpRUA9qW
YZPwyPfzWAw4GVfOwPzQu7D6/sfI2HOaA5fHsbLkfb3hiNO6+5jPEI44V726QOFKHOwB6A68kd9V
0e4pMxrIPFA/z8dqV1ltoGCMT6GCdlSUEY5RkcSzOtrdeRBLdq0QUbq2VHefR+LpE7H+LEWAMQK7
zBjrfPt0UyjzWtP4DHwkQU7HNDSpvOf+S0Pnnw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27744)
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
