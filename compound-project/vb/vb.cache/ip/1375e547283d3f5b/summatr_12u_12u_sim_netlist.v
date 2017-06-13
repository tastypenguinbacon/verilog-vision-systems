// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Jun 14 01:33:35 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ summatr_12u_12u_sim_netlist.v
// Design      : summatr_12u_12u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "summatr_12u_12u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [11:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
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
  (* c_a_width = "12" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000" *) 
  (* c_b_width = "12" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
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
(* C_A_WIDTH = "12" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000" *) 
(* C_B_WIDTH = "12" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [11:0]A;
  input [11:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [11:0]S;

  wire \<const0> ;
  wire [11:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
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
  (* c_a_width = "12" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000" *) 
  (* c_b_width = "12" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
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
JZ0zvOKwUo3X5EJEHB/Kven5s4vjBYgwhMkSzr71KG/RrCkiDGNf7WYAtGWURDObBWv6bxrOSoES
oXPHVBGtt1R/W1h0wcbbxQBqD892+16lS6wvdNkSIcRpkw8dEPGvTvGwXbEt5JIKqikv8ixtzsbO
t6TbTAL9z4IGArPRS2sVsIcojfb0cyk7fKKQ4/Q+6OUf+XPxtBuo51hg3BzbxYAxXCtwrfoRqsYB
1Jla3qx8T3iM8GpqBzADojAwSS8cQ1pjHnocoEEiQcVTPzVGgLgv5hUeQUQvy4IxkOHdtVeMKIfq
5tJ9GJVU2xct+gm/DteTFbKMd1ITUnyzAQNdsg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Ulk5G9VZtVmvLtzEn657mv3nbgia72a7+680iknxLN+6awbP6hJ4f1Ta5u/jiXIGxahlh4M56Bqw
H0ApH2jfl/5fzC7G5nLhnO7lQgqjMd9S0NdNC/5GtF0RDt4qUSYsmjzpLrA4GCo+BcRCJEF/Rfby
6UbUAojiewZUooB6c219J14+yosmAJbfv+9BPSZ/uri4BV7voPX3kpcmR2aZz36S3y/Tl92zpEja
fAOgmwnBLiY4rDBtdEVLv9LjIvZygBhS+ohVubTe7asqgo/bkx5kHrA4z6BpfKOaji78tZKCbqBt
O4syDuqux7InQfan5cQBHbtsYaX+YGbd2YCwoA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10544)
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
