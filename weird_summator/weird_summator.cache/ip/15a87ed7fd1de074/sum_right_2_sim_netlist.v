// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr  5 10:22:33 2017
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [17:0]S;

  wire [16:0]A;
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
  (* c_a_width = "17" *) 
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
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
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
  input [16:0]A;
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
  wire [16:0]A;
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
  (* c_a_width = "17" *) 
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
qQSWBkFyk5uxIabU7aCb6880T895jGoQvD+hpZoDYRraEhwJMULK53rgpn0A3nF2RxbDvo65GqrA
Ue7cMLGd0FzmGegwmoT+VSAFa2AKllO60VHiOYU7lUTXJ4aLjgVBNL+no7g42eh1kVvQM/KxOIe1
VC5DWIRx/GS/Ya07arQxb7CSuCA2sg9NDXY2FzJpfnUuoApvtiF6eYX3Ykmy2ATbZjRRoQ05jFmV
8p/wzwAh4e4EgvrT9ZLqLPm1WGdn9hNU1Wyfzc5huL8aom+VRwmpGPLJNsAk+wleB72DI1pndl9H
4c45XeVeeH9xhK3l9z9C29KidS/NTcwQO0XFRQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
x0ccdA7rQ/BpTxLHwf9H4lHiG1t3V+AVXzBLU9SlLQXBghWUdb8z+MnLXrBJquorjVwooGpoGL+g
BFZj/mcpRKKKZSXxEcWO68qJHoMau8zkuY44IEoP7n6MMFbg3abh7Fn0a4BT4TOYnPefBDxydw/E
qbxlJKwZgssv1sTAX16oIX9zSDC++tM1S20WiA8X9xKhWgqvau4aZ1vJF//YGJjU3DovVvE9qxuc
6AtUXdTFzL++UOioD58J+8rEApAF4bc/3hmZoJ/8XNzpF27Gdy8R+0x+F5X9uG2qUdpiMD2eykAI
uidFjDd/dMXJEd5XnOdvFCUhvvEtZ6V4GT2cMQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26544)
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
