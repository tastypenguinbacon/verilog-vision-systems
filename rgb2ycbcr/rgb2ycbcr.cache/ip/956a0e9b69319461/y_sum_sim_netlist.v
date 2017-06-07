// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 18:11:21 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ y_sum_sim_netlist.v
// Design      : y_sum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "y_sum,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
iVHeMbpYIHMceYswbEjj5zoACnGQbhJl/KdAky2Z1ApdC+yPA4W9a7r0DyJEedhhEjIxB6d1l/BK
fr/uL0pwoFkM/iuj2OqQrud/B9IgkfQ5Yb9Ek+Yy5Zxbh4adzB/RwXEmCTfwkUOmYxU6MH7gJ91z
hOGYmCowQNC9clw2saAGDAQZmJ+SH3pvyZ0xzKQFpcgoVpumZSQYggK+ip7keygq0hrRB+jqgaZ4
XQ6Vd+CJ79GGGRn8hgj+SPv7UVgOQrgmTbSqKWoZLmoizOVEanOXiz6jJkqwYbbcwHvgm5Zpmi9f
D2QF/+dpsnWb5B76yyV+B9lS0gUj1RCV9bvbzA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
g4LNY3p1zSdzDioOSU05CD6q+ug0U8irZGZdHpQR8/PnSvoaYbWjGQVaixshBn28cPeAUQ3t1bNb
st3U3Yz4Hsak69H8rltRKkW+bwG8mFP1bn8YG4gKrMyzChxeKQK12Nd6hrgNU35RSlUh2pNLswh1
h7Cj2iFbF8BO45aJyH+7UcBQ0QfiQ9FZ9QGqO9iZnCjKaKcK0Jb9nk6R4fJqyHwXA3ROL/yyggkF
nTChSPWF9GqUHCtHgwWsmT4BIgDoM4a9Hw7SDwVPXqKHR/nQrk6+YWfZfWUovEK7HmEMPB3XGApK
xnYAIw+5Wjgy/LOSPHR7fYy2AVVlpMmUgmJIdw==

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
