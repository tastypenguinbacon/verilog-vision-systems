// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 16:59:20 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ two_signed_sim_netlist.v
// Design      : two_signed
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "two_signed,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
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

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
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
  wire ADD;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
n0J0tGCRg4sIjIBUyxQOpmxxoHkqmqXfOJTQTfh9hbaoh+WkdE9rEMxGXZX+skEaAlAbeGftpMgY
wQqShKwTxldlrhKbZ+GgU6nIrAnw+sG1S1HG2jOEsXZbPdXx3undCZPKGdVqP5DZuogW+8bwSVtb
5Op8JDg+rq8pu+DkrC1abzx4M4mZteLP7MwGvHR+3RFIWn/zH/wj5d84qr31EkoDWHGOAAFDaRx4
egbg+XRWl36r78HQUubCyHnmO1vCN+F/Cv0GyXzi7G9D47kZs32S7gcjFIJ5v+KrewStay1o0C3a
/Fo0U4hES2MqXCnw5IsYLzaPt/s20NhJ5EQZrw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
IwhJTmmoq6U2bK8A2/VKgtUrMPrCpWW47EtHZb0Ww2KxIQcqkae1HYW5uWMCXyz1ylgwg2SmGPdd
7AFKLg/d8SxB6Z/o9Gm5E5TrSYQYFUhvVcWPry5YvqPjzMWF2EMmYEGJoyWhAHa3+W8bPtPGGbN0
BVFZh1yvmzRx3vWv0garjQym2eruRdtumAJeJPUdGZHYPECle4JsJYQRALxyaoTvPJMKSG2TWD57
SphlvyHdhUkaoIlJk8VJEV6THZAE5LmBy57slxHWlDqApiBpOvtyfDfF3+qYjm6rUDxY5I+1W64u
Eu8RidBJLJ/4jKrwOIMnROOfftLbGBoSn9K6bg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12816)
`pragma protect data_block
4w3fzF5vJ8WpPIptrnUrGS/Gp1GhCgU+N+eyHH+cgpAO6a75Ih7hxVTMFmiZQOXEaSp+bRhrVXmU
V/4YLnPbqGlChcAaAQht63UoH24GqzEZwNJrxp8CRQCIuCZ8UpmO3YgPJp3yPcndqUvUeDGL9BrU
/qitjtqzW+ffUqL9prXjVuouL/Nubgp7G4/kdBfxBBmLNSdYD3CfLF98uK3PT8KBMOeb2QJnV66+
3R02EcDpXOelVay3UQM5kF0VzuOi6/y1KlD+D/31jKjTJadHFvC1tuQUHB3NUw7be+DoQaK57vRY
bhGHIyKjS+1BHKw8JOaYUxbRWsQdzlJceJbLZHWRwgr5NKYRTSNdGaCm0nO2ojZfI8NNj8ENlpCt
WhgCvxh9bFAMsIPEMksNX067IoH3a+2TyLKMM5NmeNF17wkX+YKIdQ3noNEXUZkfBngGqqwbLfyo
GwkCeQsMH+6n31CkaOrNAUsb+IoMhV4wWhFBQs3HMe2ReK+7Q4Nzl75SqYB9XDXoCHwm49dyijp+
vF7YUtkW3Jr1y5RyKWUnXGD8+0PPDVErbpEK1UQd/+rOZ28DxYNIFvtvnBcZGW3ph85C7sjzh+bA
UB8FVV34dBP/ydjJnFvlUblfqurx+d/56q021TMTOM2dQvztAebkra2Fg/aoYnZ/4L4HJXJNxrZR
JlyN/Eqkil612O/6AJdC2NsZS7vgzBPvs/g1lwCv+myNzJEyiwuJLP5VQeHBN66ZNCuk9ee2W+kY
5qRLAU8KrgffO3jLtOibB+DsFpiZMyQhHPzb3q9IlJyq8lgGstueU0yIZpC/ngFCNzqnGEyJUgxB
NkAGxJS3zrXDo/fTfzYRKJElFzHMNybE6AQ7jXc7Sf1YOwlPar9LRVQjtO/mKzoTMmtpaIN34iXV
OzahCiIZBn2amMDV+QeOflHgHuhJVq1x98B1UZeXD1JngwK56KUUlFznpIbpyHQ7OuxA+X99EvXn
13/N7hSWZWwM61KOWMxRDPHEP7WbTK6ES29cAzbfSAewjd9Vh0mx4cYnchPpEIa0WDcWmUuUjbZP
Z/kX8dilPxJ0MbQZGsBz//tYgz4LNg8JrkVSE5eB9NHAmuHW8PUGkAE2G+aU22HSoRQlldlnrbgT
r4x49z/X5MVW+Sclw9CzxdTHNXprG0PSqSqLBNY81EWU6pzeP8eEwZzMHzKo1eYEDbNaeCj/iYrX
ipnAQ//d79ONcx6aVF5XzyMMwrSaELkQ7m9HB/VSIAd3wEqCV3BAhSjS4/LTRlMYvvydSIxUg5ZK
/VXN2rSExcV6vi6tC/Fbejg+vyE9N1eUkRuSzq1E83AHdUzf2p/YuqO5wNuG5mbaKo8rHDhpDHF+
NLCXPAkvV+hkJ7qVV/4/g25uEby+isSwCrYlT0S2MHPutFYr692JOuTldSfb8ylJ1s7f56E+vTtW
QBFFOd2rRMgsrWCIg/Mgqm+kUZUt0mXeXVBvapUd0W7+Ox8exkUcEUjkZbCFVnoz9G14UQVyg0vV
SaMs/8rhRRdBtVbdp7m1KD72hGnXoZeKkYs6Rlm9aiOqIQUY/XnXj60XgKvmD3fVZwEdVZfMxtOa
yXmiySpfdKjrwlpJoc779uq/4bXKWJ5C+ZB2oKx6Sws9+xQliYI3/RWHy16Kskz0r7LZLhnbI3LK
oGZKqyXPOrhOtuTVrCWLkunecegSu3ahVytx3FMmF1GqjjXvT1ci0cijkYrB+mTIYUcmXFBUWCk8
RNykyL33kj+bP1wA6qxNRKB2K94SRTDH+J0IeGdQaMGtp56NI8FNtisYr26GJ4PzadyTe6UJjra/
QVDEHKaCqRBeeQ/eTmRGow0biaydX+DsF7zdCxG2RblDxW3wwRnXZNksMusevmDLLAm8UGUz3P89
mQQ7qAsS/bgq595GSkn8jXRIiiBrXkqhsEPZC8NLoneGxOVICdQxoxk8mK4IcKsRXeCZdD0Jpvz1
mMVrNbvDKz4DA6fcEE0fPZEoMtQd7FcqOtEEwwi5IyOHaX/dB+PLo0CnYdOaMbTSUD83jbV88kLO
Y10bDY25WeVCD4oyOlGrHnv0XRMgkHMsL/xV1DN389GEb1En4OS8bZhGVVoGFj1zVssyWy1Jzh78
l8sVUcPNe2kOs/b7rBPyJx8HoSJDs4nuHXz7y7OFqwiceo+Dtmwi5R2r3JQgQVb2B+sFeIycwxLA
BYOoYozkBZMfCJfSzpbgQBlFAZZ8e0CJIHmMj9f0aZya7kYjD7+6NJSBPC6iqRzufo703Wf5o0Yy
xZZX3G1P8URsybwE9jR6o9yoyQTFttPvit3RMsY0XPxKlX86qgbLGSEPSkhY8KyemvDSfCMLiqrf
Am6hfyrGAnaT8lAc3hKk/Fnvo75UHp6z7ZjGaBYKAPmgcM6Fi/6a42OlYaQbt8Z/LLE+X8K0X58D
R9gkIrRaIyx9Mty2RkgV0divIQ+Ey1+Nt9od/NZad+ExJsSdYpKtwRjwciqVOx+Lmo4Q+dDKiTlk
4jfkRE7goQXP8puof3mmTmf6KL3jHaouISve7jAiKQsBMbdvLqQVSwxSkNupaBjRir4v8Ujherqu
eucXQf91rJ0oOsCA0hvl4Phwy7sl8j6Qh7w0lNkK6Ds4m0DrTeae7RlFvWrZipE238GF8vZmkzJ/
iNEVN+Q8WOT17Jsvg4exDY6YxkqH0tN9FZH7yjROCpnSlNFD40grgjhnEIWQcmZtMXL5xvJHO3s+
7o0huPIKp0jq7Xw/3sNkd4vuqwMvE7+oEWA2C/Jvz86+V7AxlVf7kmHnN1tsHLhMUv2dt5+jhMRL
e9IMRz38hN+AywzH/UPTZQSRZRJfgX+6aYGlEh3joF7B2yScPV/vzPpa6dr4osExPW2zXy/Ua8SS
9LQB+PKTOgsa/tErIbeXM30id3UejrdEU9cNhywSos3IeB5gQtyzQ14h/EwMjvRqAiuyjMPMAHyk
JoupOmkkwV/1Hb+44IJZv90SUYtCL8wl8JYYB0H32kVB0xf05wDC3rxH3sNXF5v4ZTZ27MIwSm3Y
7nLfCUlM7ewbJjHXxC8e4cSCFQK+J1GxTBNMrtP0s3xaKa3OYnA1JY9ishzGCUCLvBJEb9WRo8mR
3JalG9BXZiHegGzINVnfQdvoE/KztjmhoXuLDv2riVoGmNN1vPLGsaDfuX37eMLfM37wIrfyLTJt
1Pxdf7fQY1T4KVG4hZ6KiZcbEu02ce4wGVUI5z0Q3ks4GbJcv4WqfiGBvjJEGvBxrsQTCvYIIXXD
6XD3KbJTW+10o/D0WxDBrSavkQJTI3Zpfk8TK/m7zenTF3BYR+Lj2MDleqtjQhcHl4JSL1bfCtlq
/nuYe6wm+dSSjt/x8TFGvB6mQ4G+kXCrTN1Qp+O0eGNMQ5T5PCydr82BoCcEBijGJ/0PQV8/adRm
8UMGneHxN5uV55R6VPtw8eFixELW/gu5/5w64UVOmCl8VhtYYBp5dxfLL61NaObMizYFR80PYekd
x5RQoysXQMXtEIhP6CiT4UcYEsbNMMKEJSMQMNhh7Vh6LQr+W5CTN8MXQFcY3+rFtYvFi1xvE3Xe
QvXf4H+t1WsoWjfJ8Xqvs8dU8s1Udr8qojtBWcum5+XI7381fEiLeypBHjR49hdmSYUavd/7qTGc
dxIyvrMM3d3Fq9KlOEhWFtrT8m51G3/atrfc7odt9IiBYX3JZuSkhYjAsPA3d2zF4mnu2fH6dxN7
zfV8iJpIfFYZiNA1xZS66ZKeotGDCgd7q6wmXi6YUXIG9OIgtMxzcmeAEaFGlieD+VicUnK5O5Wb
JOGNbxzx4n6/hrnP0684RT8ZotoTwWgHRHZKl5zOMNoxxjIQO68YAaezc5Podrh+KwwkXcWuqImW
13XbF0gj8pX61r+NDDn1ul2/eoIIfBmiJns3lxFx5DnRPLKX8A/2vBVx8CrlsRwRTsTAkoYKjZ6S
JwRzd3rjh/LU8E5cTl/R2XQ7CuGucohjX7ZHxFTkeUIJAF81BqUNVcztwTqaae9ElPpHwnsJOB05
GpTSWM78rTR7B1kvovDMUiNU7V9jHf/XLQghwdqutV+eb/mU0y6eOxAPLKGVxAGYN2rVLhzl43Ed
44WoENtr/4WfdWwAy9KTlcm0Ri5W6C5Wj8ibpQ8qhRPS0g4fsZWXYu9Pelk3Lv8Gvg1AFIQ0D/57
2GvDY3nModM3wBBFNlnCbgKLQ4MxzXqQenQpgGBjEGil8y2wI+YkpOURUrzw1h6+XiXIMYx3BHw8
ufhmyHHIaWzHoqFoFvBk4zxkU+nLkosnFTqhHPRuPgZ0WnSb8sEN3mLuZhFfvhF1lXy38RkjGn8L
RQiX9OVCJcv6CEIBMlrS2WG6OHxOEPG2vtkVmjbMdxAzfaMPzIMYG0OxiocsuDDRE8nwfGGlU1Dv
a9kFBuwOJm2dCVmU5bwmE3db8b6jtixk1eBd3iVGkXaSCIE4sjGLqDxjHxqloB6dLoBDt0x05hxs
WNhQk1yQrz5wALdn2OCSv9XswhX/dLeSzbD58eXbmFfbgwvw3sxHvyVGB8ufS1wzHE1+jbPhTXNP
c0dDYLb+HmchX6/n9vy44/6gtbX37rFSeW8Y0txsIkvaMOn8c+236SisNgWOZ7o2upk83s//Bpg+
UBl17Ji5/se53rqD5P88ntep0I9aLBoXDaCWNgbnuAx6ci62vjEwbyF9mSrPXx8YWD7yLI+kjy40
UILzYW1Lq/oMIE+h/a7akGN25kwLvJcKom9tc6nFBvgAxX2HZbnK4h2HSGhnycS4tQHksJAwbFxp
/4UtwzE9GCjyf+ilzziMtQo3evsY7ZGRPOLuRWg9/jAocnEwAHahchpgsZak8KJZxZnjmxFezfOr
6ThVXUL4PZ81+AkAP4YHQ6j7pU2LFXDT37wRryyib8adG7kNU0m7CHWnvQFr72HHe+r+q9SZRRIv
KNJSdbvSalR8R83izf6mBReLIgzcExXYecovPF4yQ4Dj5ya1OlStnS/KTY0OVXZAKT8jC86vEWCn
VyWkQIyAmDEf7SDDrwpwCC3VXPUCVLu4rf46vRzWDhlOy4NUl1wnfOqKS8DZvVD+VtzHy4F7CawT
1lXQ1IGNyiHG16OxRzG+2qBPGxtDN1rB6LSjGHuA/YiZKSDNu48Xjgs2Y/UfTgBvL9mmX0W+0kNz
14SyWzbXDjpl3tOUoPYgFRoalKG5a+un3WJSBDHFYybZG7QR4TIlu0/GOakdn15WmM7F12GSI6wg
xqdPF1moZoY/t5cPDVu+KOaKn3A4gZlwKbA4HsGDf7r8A0RNKzzE8GjO/IQ6C1S8j9Lq+Q4UaENk
xDncHe9K9uywvP56u7aNaDNKIfDinG8lEpOXBZeil/yZJykYJF9bQzIt67uuhaWqGfe1GXTVssQK
BFsNnMtriXWLMg850+RmHGKk0rcSPfxC/h7F6z44c/55IBtbXXZgzRHaGErSFs3maoSggzB2bKz0
XUKoBR40q1fEECbqVWuIDyKJyfdV/B8ROSRM2LkEv6g5NQS+oK5UsaFKb9zw8dNluC6sbYVkeVAa
LjQ8VJIOK0mGNwBqLjFU4HlEJ7YDq7E8KGg7CRvYxvermRIjGRJnNu3ruS8adzzZhU7ugnN9xSed
VGQV0I4ndkrz5iibev8L+mvMRgwdDKgCzSba9jTrnZrjiQ53Q83ne03HuOE5u4Rts1xVcVar8x0C
Flb3fz1a9Wy7pi4aLN8MLRBddqkJiSipC5CJgmP045ryz57/Shz8sO9xdjFdm+jv2LY0gpLzjnih
QxssUnYeJ/pmzGG60Hn0ZFbOrj9CDhExj382IFV9S+CPydCNIOWBV45edYqRdUxiZNY5WpHgAq+c
9ohY93/kNLKjojqlHl/q19TTuXOh/oP8lXlBso2ahl7l+cU7nz7eXMc4thUrGIKzqX4cf+GIzGiC
wMCxiEIkRcoCrhUs8mo4YXnrzZamdFRn1vtmEvwp+oOiAgqpTyxmegyqpLfrtS2tfcTWv8TEO+Gp
vWfKBKgs6VZdFivuyzFpS1ABRtGFN5uxDC8GvMksL+Y4HiJDwSJRA1sG39fKb6OGd+D0mTDg6AyA
m17tvfbbE7hNeut8h6YvizFcQK6d3ANi3/2C4YzKof7BNkmEjMRUuOEDINtt3EqAdDXzTjipcfT1
xiyCEj7gMfrcjfVk+oTjE+o9o1uMIXl3/q6AU3Ma40MbG6jzGZb3sCkoNL4TR9vBm0rN3NOQ7RoH
Q8aV1DO9ziLf/pRpigxAHnvMJbC8Xd97QmC2VpZr4yjTXzzvD3+FJSIShf8x7S6sLPG5x1eOvQ8P
2Oskk5gY3Ht32ayIGTJxNeun5A/6mFer3X90msIwyHYbcDEzf4DFi+MwM8zJHBWDDVoEyrX3+Xmc
QYyQCYFKQK6Bzj3dJB6vpW4i5NR5SK1p14/ow8g23/vFJZwLpanjs1P28+4ikwJfFIAMbSOqNpD1
zyhh93JHcxV0qiMfkQcoqCk6W+xWNC9UuL/BmAX37L2z23KF3D2QHYPq7nWQcCPjPLagkI19jybQ
8VgOaUPQzoszmfq3P6Hhm0OxV1B95eNsxn+XKrqnhJKZI0kGLqn4vpwzJvXodJVVU4hi1K6wvGHR
wGBJb7YRH9Vl65NZamZTQw7qLtLd1jyuiFBt1c2AD94NWW0Na5pKLWXMyCVm81DSkG8WPPFIHrfQ
i52hXVq7CbL9S4BUD5XdZj/cYHk8y2aYKhoPXZoX63v5/dN+sPKiVplEDuuzBkkXws0TkxI2He8E
0UwgrWVh8G3ThcusKWkmnxDYcNbIpjWimXp3lnAK+lnp/dea7QdgepBdjWDBKvB43UiKN/5aeKsH
HOW0avuqWhZktTD4ABwvtdzYaDfVkiVUl3Yw1d7nLqlTy/QAg5jXP2KEo76ARjT9mUH4rGRlhSk0
k/9D1mSjAeMRMLMrhX0TiEjdAZTzT+zCuLNzRDLL3Y1wIgVMDJHDIRaWVLQth42/ktOU86J0+A+t
xkkHvSvK7l1+F7pmE8mRWCTXZQGy6+jqTP0L0yiKgruEK7no4zLyYCOA2XO4Ma7YQlwK5WzXU1m5
2oB9c4jO4NpGDtssemeoV8UJFDBUQ6Gzh24x19IxeAsbgy9kyThcSd4qqndB/ZgjxSwAUl2ftxOG
mVlql74rIXt000C1MysQh4zm9H1b4FmBLMP8wjpKu0EGixs/etWhTKTXcvbI5TDzMlziQ1mqgSP9
rzgSYh/PKtEnTTrGkwvflt1aKcoTzrBPG9wXR7Yta317xv6bg0ba4c1W4sqnsV0vCqZjuYwCRRkU
xb4OkCQHANDheiNfnRcFNqkv385d6u/pgTpXpgY1fg7rksfuzUazwVceQDunqrFKHnWrC1tVlqhl
qoZOYNkALARyOhmDObxmtBoDkIHN6ObX4B8EvYIiesMmumStNV1CZFTdTJEIaYOfEHDjD0nYMJuI
sTbPpQ+EdvN0lAM+G12O2EPyMh3z2TVF9XPx/x81Pqfph3zM9kRiWAvTnFDZ+ZVPupzph1rRSYv3
WqJqja1yc9aLCBQW1hFDEAkcy6+4xO+mHujQzC1vjH+yf4E8Gcz7i0NYViL5+zMc0h636muHkqsZ
+rlWvxSScoTrqX/TTcXaeiRl455Q2tQTdRupX1Pt8WdLycHGP8iz37/I6qnRCJnRJaTe8S5lXeJn
mexSBY+n7sLOp018P2Ik1sRv/1jKE+HUjWmyY3J2sROLHk1+pldoXLxUTRKRVGPpXejBjOAlPufw
AsxMTlNlnhLQfueEovixWdiAhyU85ajnoEdutXAoRLrDYOMGx7RjLEgLIq5uG1SjjAS2f4I4W+ut
gfIsBzB9btyN63fpUbc0THLaMRxPJk5dAg6GmkEBDpZogCPdYq09nEz7+q1YtuuBNgjjEhCkztCL
l01so4OEcCtebCszYbmBaDJQJTKMyRlX5O0ZSh26uifzswGmDNWZo3BmlP1vPdR2rERxP4vEZszf
fQLRhD//cfykX7NF07uekiz5fiwadhv3HUG9ZtuT3le4+YA9JRfnLuS6vEvBZWbllMj68z0dabec
eXuqx0HlqSgidcTWMb/O6fzZalret32hzy3aH66OcMaj+onFqPy62sGDzeNidD1HNezw0DHxm49Q
823l1eMx4hi+k4BuaT/9OwGpIfcfcwQb6On5kLPOtiRNqVlox5BuMYyJwLzdzhCBOTu/X2ofrQeo
IAKQXPhrjy/FSFPIA4QRezpZO1bR157af2PKQaK55rK5ic2H2NeBlzmuIOjLLTmtvm37HMrceqAz
Z7olg+BxAUOF2ejnTlTndpHDcLftlA3mKCyZ9ikEf5AiI2OGihH9SQ+j2Z+sKZcgEIf/dVHXrCeJ
vDpj5O6hlJUH3e1DucRp3oVXhVtJnbfHiz8mivEyD3PkgdhPjrfOjimEH7wKZTWJeKkzR+Z/bjz3
qRjG0aWbXIzM4sCOvsOWmMBNJHanbbt7Bom585SbDXjIgn4HHc/PrRQfXZgiXw1ngDIcr0YWDhDN
VRk5AA9uKjC5BcI5FjdBTUvzUYL82fS54LCcD1Ot/HQHZzUDcQGPs/DOU74pIfM87wJtPjLL/aZy
7Wsu5YhpEuMcfP+3jJex5s4jXzMzJPQRhRZk6CJ/q/Wj4+9k2aUeN+IXQ05ex7lC+K7Wmuf8KeZa
J9J4oIm24wdL8l00qlw65hSVMrk2GjOvgZyd9Xy75s/4W1aXGLyQSATmuO0tOP+HXNfd9Xtxxbep
TmIZihd97xIlyLr/QPqIUMQvWvCwoTOfD7d64ylr4iQiRSNs2iyN5vwVlYUuSnAI5J2/+jSdVMLH
u5w/1BFwPOXzrlw9wcqMJTOm9OVlQf75VLNYxsOhwljSZ8gxJeuJ1EQEkLFiAKuUfAAwbUccgppA
vf3r6JMAt0GPCePg5aLGScDBO3fV+AOkhpfppzSmr2MBqzJ22hxUCIhd3sfb+Lh40fQNL4gdtAjG
xb2dlLDsegq4wdcUgdbrMr8T6TwqwFX29KC10KScGFw3vXG3JGkfYjKKWerD3issSCCf2d4Co47E
4K5a6fakxK/pczh3LI0ra96VlBDK7pWToLkPpqnthZUSbF0TcdqiEawrGPYAHvnnYKFKiU2CTGBq
0yZg36bbBMhFLbcruhqiQKeY+n4qMF177yAlwdFuVaoGvnlqRuohLcpUXdEKtWVZR+8kvb01cO7Z
3n1WHqawi+M2r29pIXXMP+joVXOwXwBtimzP9fpCn5+UG0yHp0m+8aRvN2oNIXVelQd30lJXA98C
S4ChgoecZMHegyXReKe5hnADVfGuYKRRWWcyjWuaiyJ0zimgzbOeinXKTt8lt7LLpTREFxipvjxV
2gRIO8+gZb7S/DIgxaH6G+CVStUHecP2Dofsn9t2oeQUbmaK2VNeAgQB1BVApTmclvCWyP8yVO5w
uC9OljogzPuatMX0uN5ojsTNsxXsKB+EDbUm2D7BoS36T6XTaY3vom8VhRVxB9wA2vgsKH0pPLw6
P9dfEmVlpbaGG6w7isJd4d5OpFgJrFsRg0xzgGeU5MPsuskAOnhmZ3Vq0CUEEy0ygu/heyw+RRfk
gXllGH0rYggrH+JwlXdiA4sp5By7cYRek5jS5JjotNG9vVi+FOG6uESn7IJueNslFSy6B76gNeWg
3rhvwTlfd5S8iPbejV0eH69vlhAA1RRmJK/3C0WGRPEo25c96FQxlrGTvjMTxzkro1sARv38L8S6
dWaOkVRuY2dZuWSEscvPzLZyUJxU0VwsZK1sFvRvaRSEYL8oJwDzHzryBxO0og8OQJk0Z8PLEF7y
U26Kcr7Jnm5EeczVXU1bYf/Vbj0iUfsz/lHyUtxuWFuvuNihe+3mKkcbamneStwjLt/aqElps0Il
7aIbv0eRMQuNsehZLm3opwRflexI1Oj4xoqQNYXw/8Oa+zfkvpMrXPL6bk/a+2qJkZ0HT76H12Fv
5yVVSsY+xEF8lgHLR/GpJfe1nIrSnoEpLZm8Dc8cZ2yDJzpTiOySUnSW+mF4pARIjAbPTLg5AZEP
PJJDFGES4aaQqGsZJyGBcGD6aibcl6ZrpvsLvGH5p7y7igafLwesQQc7HZd4yyT3wkrgVw0KTIld
1+q9wI1SLyIcjMhJGSpem+gwBdv2nzlynKovUsBQZGaMFedctDCighQx3jNKuUsvvtWAJesZjQK5
YSDsFMnpBzu5F6iIFk5yytaiBAMuUShbqiRtULmWAhMuaaDTv5ySCIcr9lcEsur2WXek++p3Q62k
7vYacQN1LDHGDFgJzvT0t2zOti6Mr5HKiWjaZt1H9Xr1Z2jFD0uHYTyiresg1MMxS6D4yd1AAoAW
EelkWKn/kMdy4Wy6s8MgapGeflTrcGF+pHIcncUeOQNiLmuWL4MXxdvUEFa6TPi1vdjcp9L+PpSY
pXKUKsY+AZuK6gVy0Wa7gOq1dog2I2htcVAYatboA6pNuWRdUpWahF9iYHdor33eFEDkYEilwnQA
JWkpPezXuiVfdvtMg+BG3A+aIAqRUjAEzw9Q+Y0zyLU+4EHG7Ft8f/5CVv6yo9MdQOrIEnzw2+xK
qVzB7DqAzH5gl2wrI07Dp616foROMNa5AAH0K9znB0XHn54e0tNkzdHG+349DuKCkuYIt46GddRx
7qHP8xboDN7ImylgfQLGlrm+ZzPScFkzyCsk7OkerUchCTigCbgAwQvV4fsnzMOcZqbHmz30wNgp
6CaRW6Y+dX6uZvFmnlQmzqTlHLd+jpmFqy8XSI673gI3n1/7v+pjN8R/2rWE0xVV5V8+9BZ2CFHv
am16eGwF5XXYPy5/RObsqtuyMAV/gggY2focK8JsfDlKAvTTYdEddVs6OT3ZrWMqTrBQniKX2+jQ
8R7zeLvR2Jo+iJmMqsYhc7XG818kOtITh6A8wooUjQF8FoU8Lz4IY0e9ZelUdVfX/n70szoXcuLx
7TFNzt3Lcnq6ZO1uzQByxlavdnQAICYfMmMXdD5GQPxKO1exERG+aEp9SUjv5xydtPIpFmlVBYJn
G6x+8UMSUIsTPnyKSGIGb6aU+AlB0VupYlCM9f4MfMp6lQ9s3VINumpa1L5B2WVebA5sZfqp1fOw
zK/SuaRG1thblDkS3yjkygxocSBsJ0TeDQxzOzKpagDitJKjbX5taLF5lvwdJxmF64IEawCbmIRc
DgR5T088PWVYWKPXpsnmGoOcK90tKXCYSQ6/NzbvEg/pcXkMiDjnr1ySFfFMMhVck+fyY+o4XQGG
H3aCk8dwFai87a8OzhuOhLGTadujdSFUAn5kRi26qA7UnuPd7XN/qqg0lsnJJm/QiyL6dSgybrjr
HgNRL6z1kupcTI/+KbNFzBBj+0JZSAeBfhKjIHk69bZ4yTgLarmRb9GcSfPzoZXc1yxgdmzpbO3D
C46yh37OimPfyLTxK8ERyF6dYf1yFxFODJ+sTxPMp7MfLiToiXzaU+mC32mUZ9G6SMx9KuqVg/lo
PwagP+VXRN7XIXAuPc6x563dFeUa5U453kc9ndJJA12L43WKlFZ9TjU8Aqjdq6y/dDL1qrrzbcBT
un+mNXVT90bocSqNeTaogFIT57PefdVh9on/Q7Us1lEvi9YC0wigUa5EBIdayfhK0OeBR7iIvRkK
XUxawwTWjB8vKMQ2c2diTdUVriRCvBwlWbKOH8Pz38WwxUY6xHBprIhLXVCd3QDf+36nOxAkAWmJ
NExAKh407J+53wm1mDEZnsFc6wN+3fBflrCTJ8nWfhQ6Q4fC4KOUXQ51CMbpmHXlY+mhqaD5BoXZ
VIxiXV40LDEMXTe3HJBpoJ3bhnyj1z62/lbBqEllvKgtzQI9ljJ3oHsmBiFIAePVmiNYWt+mipq8
3RYtl0f1BqMjaoJ+t6GqKOokSgod/XWOeetQPwKw+cX4SgXEJLzmWyTm6CF9SnmyULWqhtSCI1Tf
86A3XGgR69QQgAr5ANUb5H6/UL0QJRod6mbKWcnTa/f+KeTrASymHCPvKz3/1uVty7hcA5d1VvA2
lkudNbgLxXTw+cdQWlJ4YTAR9QV/cqvYaOIaGVe/WB5SSgFrDfJhEs9veRQ63qZqFKmQNvO0rSjH
1+M1ywUDYr+zRgqfegn34cjEJiZ/vIzxktpcp8Xlo2uTrkeQNcS22qfck77yQzsFhZFp5y6cwBOr
/GjDM5kEG6CKrCKhpH0Q/9N2GvaBgLwTs7zQBicaDH84pdB7rJbFpsdsQLHgKMG/jSAd3U6uKNaQ
Sf1BVze3WbGrg1K8N8llep36xkXQWxAZ5ea/mLf50WTToPERY12BPjPpxAJ5Zh8BH17ijaFWdt+Q
Jdza/J1yMuIVQdDs1qt2c4qzvUfEoTgypzB/ICHArCQIMohG2F1XK8YByanIdTAExrNEYcHV6ZCv
iK8yRUEg3kLT+BY6W2SUntLJipDm8qnDnXByLDKFYb+o3ZkIMpkjzAnsy3mGETGg40NK2957Nm3R
rgyq97U4ohiZZv12pQb3Cmqhew1h4W2Iq5ql0gHkXKWJtNg/wmcfQiGDfJ02s4ypt0PuE+aZQLPi
oHpa+vRWG0cr+G2StNPb5EC2gWwPPD0TrxZUqUJCq+RLXuw9uEYO7Jm/qTfX/GWJTI/0D3BBFkf9
+jUyNhaq06RAbrtq8MIBnXc060RHfKZwq7A6uOHbgDQW1RgI895nSkOB0I5Ttf1XFpH84qeAHeq0
thzUylAUKNssPDzFP8WK+RbVWg9jmlgR5kANCoOBPf9I7TJIFMe0rYzo9pPB4ufRkx9Dymo33sf8
Ga6j590qStN4CFzF5IZDiUrUkjGj6BVjt8rCPEr0JL0Tre2XnytK8lVYA9eGfi0ciDJITweHps8v
cLgXBxWSDomIH7zBnfY4cVIkjzfuiK0AXjWl1iHFeqpSiBf8+6VtsemJs76I/56mXIRNMYFVq60C
tHeYybK+0MOWghNnWAVMKN7TfjyefpT73wh/VmZ/TEv5yngrNcZjf5jTDusLVCGhwtZ4eGecLQnC
Wfzn1R3tL3BDp0fhzDHHumNDqD8+xd5Dhx7rImPLy8bo6OQq4SvZOBHPaia8/lz61cD3nsamnDjw
+ALiN8Xv9QMz7q+VuSgOgkqxbYCROrC4ud/dFD7A4KEvMbtPJDVl4OJuidWEk9QC6JSMqLGDlO+G
wI7fja0dVWh4CBg83gnPnLzxcK/90S5/gTv6hxBlSmCi+OkwrksBcs9zkHeiO0nNNRjZXVSvCpiE
6yLV9JRQ9AEKvT8cC9zYjxIqKA3ARegH6n7W/kNX6kJ+nGjWtGVvLP+/mqP0cbze0yJnlOTRMzM8
zXDf0cIq8t5x0m1r5aDTEMM4q/Hvkp43CZW56XHfamgNbfpxpDYZoOZ6UOZAnA7Jd9IAR9K4PWoh
J9GUSy8jm62RqV13/EFWJTFcZOIHzwzFMSWYeOVyE27VjgWxuYxqorwBtCHZXK+z3AwU7RBuxe6B
dCeRiIW+GN2s8/W4troZEF9ipDOSnm5cMboGBJioxkKlI6ifVfGMa85nXk5hYbVivkJe5yM/nzlL
0aOo1CnCfzLah4k/o/H6xEVvDiWCqHPLX0dcUGzEbTeX41YW9Ys7va9qiz0HaBvkl9wONskc41JW
YwEjQPl4Jx81BceU6C4LR0W8cFsl1/tcknLxVW2gMv69nDkeyk6YSbPYgOOnNDc8syMpJUkcGPt/
0PGWfbARSKBJBUvOu7nbEcgOXMrRUUEXJlNpJNur6FkFytaqcdb6dGong79rcMgDDCzSDuvrsX/c
t1snSAYyDbaij0Kg+E3PEF1y7sAN5MIZ/xo9v850xCXZhQmhqcuqHKg4Omh/FJJUFlBBOUjYd6fP
58f3CTOBz49qxUtfFVkJf3cIDbBYUlVvTUI/rbQQaNx9lpySWfHMGNp5SqvGyLkoEJMrkJLUbU7K
QzaUKjhOszNFAmviwB+mPmL6fF4ewUDEBi3sicRtvOD1rZp3VL4mgi2TCXLeJqERPQV/wbBJFSHR
L18WA8on6zEU0JlW8DgOuKmrLWZjaq+qpSYGeCxwyqDECcDtLFExks3bhq1BWcc0ExZEuv6d5tmU
HWMFtWnZiQsev9hf9RgitHEKqHzSws3NfWXPco3ncPeWPDm5OBFiBs5PU3zG4bJw2kICIPYBLq4Z
Tox0YC/RxsZxOwGMB3iaHiDohN8QJoqKsC7l7Jaz6/claa++EsJdidIIQGzZ/79tE+GVxpQyj0bL
Y3+q9ajYt1SsCUZi2o4XMJYegFbhFkHwdVw8VF86RSk5K0YBzKzmZ/W7sbzaPmcgUpIqaUqPFHj6
C4xaeXWka6PA05aa8z2HtGUm4m+9ldOGeGwpUwveV5d4SG3rDsMzC2uueLRyPEu3hxq1CDk0uZes
u6uoWDeRShoW4gYOPILiiVhfm0B3flyRRwNoinr89Jh78/RN6OX3MNIgO0HbEyQE1JzUMAnOH2Vw
mdA1q6t9Z4IphgAWhkGH07xNBBpHU0ZdhaxSm3Ue9ms7olMh/AjgU2lzqohW9OKMXhLcjXRrffft
vt0zKhbAzcHWD3QguIlpWhebn32hASGnTUjBAhgJbF4nFSvuU/vs9DsmRiBU0JbX6kzRj0C+A2IW
mG6EtrRw7zvdnmwz/Lm0LqKj3sc9XloW82w+BdfLBx6MftLxlfCeq6cX+cnujTXArH6Kik4e6Zid
WGNHhunqk07oznInCDawhThavXMeNmaRsHt3rPzrkkFwy86DtkcxZe2bQhWKIbhNRsMUq5zCO/K5
QhSfyQ3ICwjTszGQdLDbSe20wd3gDETzPxOdxuTJqDrF4oUxEke46fqkZomX23B5rQhcXlvM5e+S
NEA78puyEJ8PrmK6nIs13iwkLRwYj8jd5i7qyccrgoFOotDyQKpm7auVBNw9RCzqpmKsiMCtKB7i
iXvvLgTAk0nc+zZAb+nS2k7y/3XdHopTE+BDn9Nhj0skYkw3SjKyv4SiNKxcoixAodVgiriGIft2
JHbtuHDlOLnpmzlZLphPjZrhbD+3nqrfcFr0lgaBeb8UwjQ2zbYziaqO0iY64bTWTbXEHIYRp/79
ABzez/4/uA6kRbM2BtKjokFs0u+7apuHg4C7wxtQ9M1buvu2i9g2mfYRi0JpZsWT36qc6929GOmd
0NXyOBLxfVjObFeNaRr7E5FTdBUkw2PY1TvQPVntT4WQdiPJrjz8vxXxPuSib/Xc9DoWdTRCQS0E
HPDd3/YH6xOwgK3Npei2YM+4/H60W7qtBFz1iMOnAXvL5cvfmgBtYUxywT702Y62rmkAopdO0Idk
YfuF6jGxm7BpN+PmqwcQZSHYwCl1moCW2V213yCyqhBnokXcfWt6Y+06WJaezoyF7cJPwT/drk52
Bxd7xbsluZ2kRrx8FZZgu7lyh99RLy9T+Q+SdZiJsXbmVSdsmgl4kqURDnOKe9xcC+HcQq3PXFeB
lkjST6QzdSPHr3duuhx36lnKP8eOmNmQodST9PILeTbMA0AHpd5xSITfr0EgyRw7j2UWttg/u1Bk
Y1e4hoVkCqhPhZjTI7Xsdhu5rhxnJkynF54A4PXlZ6y98dKL8D67qEDsrM/gvNWf2S21JQdtg8gJ
/a7kaKLcfcGZo9mQqQxx08B//SL+pl0YO/QfL4Mjpd5zPBYtK5D+tgYRx/oukw3MUwHE0rjZtIG3
yq5r8aAQqf1yjk7vivk4na9lJXOojzy5bEyw2ZC8jXVUEuvUPTyY+bPsXNm0JIN4/WQH4z4hRKIC
wTgOySn40qNf4tyw/Kpx+ZzdAeaKEnmP5g1iUBdfSl+WFQCSc8BWlyft6R7vEaybEdR4xTGTPgTB
Z9BOABcsXPvAKdnz0g4i0iAoFNieE9liozUchDF4eAbukx1dxfU7bfPZTk1sZpSk2CcunpAJ2hjK
g0Esq7xcwbloV+vWv+JSsV2urfeNay4hu2/9UmCyqy+kq/6towWyUnjzR6A3OEnG8aLsYBSnkOCB
LxOQYZm16950t+di+muh1Dtb5+xNmXqjTCT27CxMkEyLJg+UQH1VRGcQfFOyLPZCSnEJvFezWBeQ
kakffbZ57ce0O+eIFowYJ0b105Z4cGwP2mItRzqqqlSZmjh3Ad0Mpe7pRdFpoVC1pggGpU/DT1I/
pGArXXfNadzz/CV5z59OdjrqpaHOp8ZIhSuP6Mkte4iTbr8MlZ7HCKCqP+qIAUuQ5XhAoFATGygR
aEApWQOue8WfeQ3SQRpBNhir8Ri1HTmb/sDBNoR02y6sE/b8fyE58KCWsuUvk6iZctFxNJuKqO7T
UO3A8xWsqTiYpNDymWxxyYfB/zBx8FUl8YC9n4lvYTCqCSaYW8xKzvUSK8/Y6UGxfztpqvWiI7PE
Z5CNvY8YpUrCjAbXTFu3RIV2yduNGMTmUEUmnm4JnfsanlYZIGqrhoYXud3R4zN75aZnnwuebJim
RctMnfRmeTUVUt8NXdylPmH02e9oJ1VSIiknDA78n7LzI1I0HbwhFdbOKx9zZ+BEGXyUamLiKtjG
hHMxTd4Q4ELpvRBWWoaEBJL5bG31m+VZ1DJ0UuyCUluqlc0fVzD3hL8/3QvGuC2oJ5rOlhmyFfqk
dw0gYK5yelZ4EdKX088QtysGavBwp18z2HVzughhYbYSED+zG/7KFqi0ego+zz96QnIS4ceJDX4R
MWOgFehXLC2ex7DVMJ2WND4hXJ/lzWCgOvmVu5ELoU05QwOD3KHrzx8zWLG00WEp3g+EMeDMVnby
7i2SzcBEVge8H74LlP23U2Yb77TjPuUHraybSeZ3TiCdNBiTBfE6R50Z7lS/xIWt3qNcyddCvUBT
NjnkxPZ9Xi/P348YS5mqCFZ2mtF36jPpu6IVlka11YmUzzlmqiY7+Nwh+km4HgGPub2kW+7+Rsrx
EGZCk/GiyFc0B0cJIniI4VVHb+tyLbQqnY3pt0IcRKwjBu0tNW8I1N2BkWqesqVTBlDfukxRGd5r
4TMFE1JrBg1FTFro2XARG8u6lKcC+6YJkU1OeIcLZBrRpsbwS1JuDwzJyyMQYKHnWKEtTy5T+HK5
kAMDSoKp8RRnx3BmUaD1q+sF9x+VD5nYuMYowQAo3EalCMDdpgKVeyhBNbBjhV2T
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
