// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 21:25:47 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ summ_8u_8u_sim_netlist.v
// Design      : summ_8u_8u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "summ_8u_8u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [7:0]S;
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
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
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
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [7:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [7:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [7:0]S;
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
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
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
lpBmfPURFRsADYK1Nds6qZGw1tm+YrQAKhu6llrjDkvHVKTrrwlm6Ei2rgiWDI2s0ZRJnr31rYwS
EQ+i1RXlNDv2hOdzHAzB3EFjjGpmiazw0Df5tDUqTy1dYKSO/MO0D/gMp5MzxYo/7wL8j4qlHYm8
y3mYHh+iBnBcHqhy8LtdKxtNiEXxPZftw89YgqRlx562OQG1Mn2L9T1zuMaxkU2CdNhOpbYYxxfE
4OSCpEbvcWooTZAFJlAdPs9th5DEXih0nF/4qB6iBrzFLyHEBXIuESbRXPEMD1xZj6XWiTne30s9
qLq/Ggi3n0kE6IV4HBqyUSR7UqQXo0POoOigPQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
MZkzEmi0LXAsxsIyddCudspIDBtg7J9JVAIfco/7+CMJpaylUUr+3YFS11XlCyFr9HVvHYXHBP+t
tO3iV1C4Pskl8Nlt21BI5QtCa1T+OVTdHdr9wPo9QFlFRQqpd8SrL3LiankiPjWaffJLFNbRYbU4
con4UgTZo5MJdZJiCmiLBTisTQRLSo5zUzgI6EjlZ/dEVqQFdTRCT6JsdCkWwH0/Vi7QiYvEJaaJ
7OgE11hSYARScOYUBNs8WLK3lRTgA3FUj2cRxnT25/whRoRF16QPm4ugt1C3lMUNWhAseocejb7g
H07Tv4NnIMfKwUTSOVTLDzrTut/VTz4vwHqxEw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8048)
`pragma protect data_block
wT3YFGbehE+375JYAn9PNp9d1sExQnLpjJjdmpmeDU4w69igl+C0PJP/lNYnJWQA54D7l2A6ic36
I/cJRj9zBzwSXVdqTSs/LZ2xAduOXFsWoQqQBK2eR2gsQIgGzdJjzigoAxs3fGKHHwD8VQgeNTbp
Csy+uFKzbrIjMmuP83e6Iqq4ea60mivmvVwrn8j2vo3bmTTfVW9e8N1maXoH7k+rlBuYz2uWVysZ
TW2fCuz6YsQ4w79KeBir36Loza+Q8hRf5ZcukIP9MXgJcJDCx+NAngV8wuDMfqayvwmZiC5LqXXf
qj9AiJ2thZYvgabjLKK+NANOAIMD3YwzK5gb+2MzXML5BWAFDRFZmcs5re2rBLoBnEvpgC4YfmIm
T32bNcX3gHIrKS4fXedC0IUShjB8iq85mfa2QIpAWAAfVpZ+o1TXWzqkbHJ+wrl3pBp7giu5Ttbg
EWFfHzSl7vAS9TCgjmHojZntHTIOuP3y/Gm9kIlYa6zYs0IJZWD/JpAzfxM3Oc4Jf1OLehnqgoH+
IwQi4pRR3DgZ0/ogHQJ3gKCWlcQeB+rChK6kAqAmEE3VEOcuOaVS8Aczo0Pbgoq3aTNBZ6wwShNs
uU+R3Go9prNJhK0stBFiJ/dTP/SUqrabHK9RuuibgQOZQGPQOmroDmzXLBaf1WHPEoPELTg4QtQ9
+8Zd1SnDHqdNUEaNxG8kn9IhzkuN0N2OIL3jH0jocUzK9UtFNzlSq01JhH9LStGm7MBxVAY0YteT
sqPSYxLLkQTHWB0N1tIXt42WD26JqN+CIa99sHv663bbmzwSZWDxcnQibCZGYZJlvMbQYKMPRBhP
ypHT275WyvgYBAFaJys4d/wiSS7uSzMl53TZmHSwARczUUl0ItkfsA19oKkGijDNErYUsTdSpxq7
hHgA7YolxZjfVU96iwam2N7qNJMGEoujE8IQ+HsILST5IikHMYi2dbZVgckSB6NP6KQKcQpY9GKq
aoDV1EqDqmWEM3kTnzQ8Lw0NjbxmjtSBsKnUOEL3tzlhvrxuZ0+8fGDjtXa9MYZDdiDb0Ekayk7N
Mu+gicQlg24CVck/K70107k8qn6VCtwqZFt0RF4RuT/VXEP1oqD15HQL8wacFJRZVZ3k24xMf+K/
3UP68C1+Tet4g5/1TVYKG1bE3h8m73YNpt4YE+mIlJZ3agdKWd3o665S5e8fx9H+pZkMBKHRzgf/
eMVGYzlJFnmLfuDi8nedCjUqJUVjpDiq7YfKVmtip+s9cmXUl/H1HLWqo8ZMWIdJzoqbSSAiwy2Y
dKuPxVNM94mddiGEPMQ6Z51Yd3YEr7CKurULbnPK8JS58t+6P/Hvz9mTwPMIZEgOFlW2vg8p7zmY
7xxox1LTL6CHzetAeN9IYoUr+SSLxv/6Bfi806rEqbxnh1dbOZ5X1GnWeQ0DuUhRBWcYLQE2b6n9
AG38thlFfpDHcCBL+H9LN/DMx7At7JZDDFZvBFGb/7jEWvaGAEQfQxq2snSSvCER3kAKZR65h7Tn
xLjGALGelogSqP4SBAuWPuj2JcOLyEsl8eNzEsd2CnweGXHtf5/y/PKAOnZ6qePEqET4jWhWOCrP
6nBhhO9C5dA10MyeQAkta9oG5AVK27BqtRNnbHEH5J3+hr38/qQbDdtcMDZmlCth+IaZmCA72Pjs
LTAesSELI9LlO2Q4qoQqVOGIjk9ian5aDROSbK0SletMmN2RwL5LXvj+bUNgJEGGFAb2inIOBxe3
y4Tpj3Roc6sDNPMMwlMsBK+jpXRoJfNUeWqYxoJDNWmOsmfRqUnjeFVbzzOHa8NdhelWZ7cLRT+W
DdzzRmF03BPwELn+Lu8B+5wSSLB7YdDySigJQVWXPLLbHWOrA48LTVfkFciL7KpzH+Emg/bCL8+s
ypfmcugXHG/xiSQPd6CkR/ZeSSfi9wptiRywrV12IoEg0UoX7DhhNkqA8HMxNX6QDXL1d5tFJn2F
zTSwsnFupyYwx1Ktn4INJprd0mssOM8sJJQmxDY/Sm8nlvbhCL+IpiHbszSoB3q8pBQ3FLO5qkEM
90fscsNb5cpJS6QYqoxyuLBZmgtRtxE9A9vscbU76MnZY3c0wWDwBn7gN+S9S2B40AQG6ebhTzhq
jva0+wvByW4U81nO4tCv5RSRvB5y3OJNwOmQMn3EGrch8lNby9Iymx+uXZYItNBha8oWXGaNjNmX
tAL5DhJmoxK6N93Z+n2y6aMth1m+YyMeUTskTFva6tWRAXWuVq7+PsAJA48xppuzcpjESVPv4sKe
E5CQ43NVl3FkEppuUDRUbiymkbhmz7kP1XpTUGMKoJXzR4AulFSxL0vJIlZsjyyc6rJ3+wuMmQiT
hXxyZBLPDant0qmCoYPpKocVe7cWE0kU4rZbze/vA4iobMtETZrTZljjsrJdrzvX15ajLboGo8EY
Ckz5prQULg0bXiW8Meq3vDtALmeZ2HrtS8G+9+VRx+PdmcIjSYQyRPJ7DfnPiu9zCEdW/MrThRfC
OMlkvlDDGRL84HF7420xjjys4RW2QZXah+NgBiYZm9xZN6dmFGV9h9w9Lm9S31A5iUqjHtOORfmS
rNtUOFNdS/D23mPkvAyBN1VDKa980ZPwkVHXHARl7DP3yXl4Y4T2DdbldFM1oAJcwnikZWAthWCV
GBuyL58AvX+yk4eWrauyIwNKNkNGmu3saVjhV2QZAcimDe28R3/UXZDhtIlgK8014c8pMQNFOzUR
NIxE36EzS67YX/GI2E6LH17FsfTbT8lw0c6FZj4h9IjxJil3DqSRm9EeynFLF1QZYxyG23hCZjs6
8aeQmKR9y0ej5zIWUBpgGUYjSd9N7DMr7NmEVj98SKC93jZNZaj7ehs28wu+npvky/dX91Zr+bZU
cXM6LIsfjERs9x5wKKr0gpCb9RzzH6IvE5qBHIgqKXcqpEhH7efyIIRTU4SXkFWPgozZlorzjCV1
Id3ytNCX9vTYP4pV78Gxnw83XBOdUWs+hC1bHPG51GFX5iLmZ8BwWhxNdW3LaciZnaO1g/VrcLTK
D9fnceFKcC2OC0st1kbhwFucii71epJYZ4xZrj9j3Q+93a47LNeYFJPy+ra7RcuosdIN5C+bba3c
0b143btc8+XF8QtgPaxtp6RPhJ14KJaUg1G5/Qn5TrBpMy+aPQUL/TFgD1qRW2HiTiAEa2n6FHvO
y22dIe7tZ7/iJNUb4ySuPm+tBJD9JDgM2fF+9HEWNw/14imXdtqfxNA83DGgy+OpAjqAyyaLZZuI
UPDyhRPNNZ8l8di0M7EEtSAzdOMcUE1U2krnzbFJwYcVNiqb31rMef5fDoEsdPS8ZLDq5ta/9JF/
peLrgBKopTRx794yhfyLi5PO0y7pB1LEGRQ06FOUVTkiwxUHx/bJvp0ltRrqku2P2snRr1fx6Y2r
GvDUh8ZahKTA5EBeomoEQNTHkma+5VdZp6bL2M4YdKLzSvYM9H4AW0UKAkfOdbkmqyWCo32bWHsV
zYv5uh1GmauFYSI713cv7HFQGa8JSnPVmHQ+zPm2uwLPpFIRl6ahr3M+v3qhnH1ZW6fvN4DotyYZ
wEd0Ou6L9+0kbD7ucI4Fjeoss4+FqLhkyxQdM3MpuN9H/V3/ibFGAQY6lvoPYMJPDdiC9JPAf7e+
3Q+0zBo3PTOATBJ50D1CYJQjlMLLP2VhTtQ6KJaYsx+pn60YAkBlmOTG2BsIErFzAFx6LxuycBkl
6TOItMxtRGjBbBzF8KjIbkFOiR78NlpYd0YSU75j86Z89QPb9pwyH54anHxU5ENLs6BIk0bgUM97
ViyAUqiIWRKNPNaj2rKqHMJbLbsiDjGcorYCXxZip+Roixj6p1ITE+DpAaDxSIMB/ZYFxOPGQzOB
5GIFDPOToQ97nwopcJy/npQ5Xjv/WAtKqMnXrz7FBykIrXL+nG0tV5U7YbpYwEoTi81qWMbDpdzo
AohpsL9kOJ/7ceOXRaOlluJJ69uQHoyUm+HoTXIMV6rSS4BovUy7kQ89uS1+P+xczjZ3/5TMsFRn
bb3XPyExhHM0BonJn5nQwWNGY+ghFyWbi1EWBScIjSnrD4YdaWoYfyoXsU13u8dqJ2Xij6qs6Gd4
aDD9OYtnDYAAC1qRfA5IEBIJk1K/fIolKd+3yNM0AjBb3NA6FDY7eQ15YyNB36mVxCmTCrVUh92F
La7Au9ZP28p7J2q+ghI8hLnYmAdd4fVDOhjuso/k4kFStpGMAFwbJi4BVxXTzKxLI5BgjuEwpvt6
PFgGWlkJpFBxyEM9IGDhfS6aEblMzz083vMGZvwjx/ee7l6oQ3b3H6rQbcZfMIQDrFt57EKKeVI7
PFwUlibXGcM4U3LetvVcxO4K79WJuyfy2leVgd0KCTQ3Ybu5xCwhudQL8z843kPDdmGIdReOZnj3
Jc/x6RPX9ro9MFInHU8+c0FNjeQ7tRjX6FTjro/XTisbBGPjP7vIx9GQQd9EUOpodMTYdqxqFIo+
HRmREpTeQ4ZDt8uCPcPjSDIxkTkNmhk/Cl5o/8nLi7TWxUg+AksQjK7dk5x/59aK2CrMmtqfH+1H
TdCmJPDsezpIhrARSwnxH/TzC9KeGsx80SWo3UHrmVtSTZYjXV8wzfloiXzv0NgMKBJUDiSxcfRb
fnL79rRlmFdieAWhBoRjCwMQJYVlKpSD0VDJcS5ZuTg6lw/TpUsq10Z5vb9sKqph8Z2Y0xgIWGKW
a6CDiRWhyL3TjIlHDpyWuHGByh0eVdb1GkVHOzXmlfN+GLC1XLZUqSvEG8vNxw5Q10kYog2M/UJe
LevAUwMQM81SZFeZu7ZzjwWYqenq3P6HoW3AXbVQtkWxDpDYYJ3v3m8Tda2Orr1SY6SVBu969om8
itlugtM48++qrtbA1v3TQOB9XO7PVQhY4qr3HyYfJG2c3a/d7OVFJ98+lbzHMrjVThDIgFehgPD+
jCyeJKaCWu7KXxz6IEMABJ4eLK9BUeCzzEszpRC/5LhlzOg1excVxxsmYkAyGac+y3gdYPafpur0
JXNvJaDHhgfrYlupebCPyfwA9/8s5DiFUhpJByEEt3ACMHaOfeRU8gkdWrOp+fFqAmLYklqsUe7g
fku+lNP92ViOQ5hXnYOncWSBzqtiS3wLKcLlwDkLvB+3zBn3S5k0M4gt66N+dnIn0O2p3JMMM4dt
I3n/mMmnp1s3p2rrma2lMsjtB1a3sLCStUajYTm7xV4PCNa96vz7+Zzn0nBUI88buL1f4zbNqvtU
ThVujM8WasPJtlLEIm+MA4G8Ls+2ixovRjkS5C9RkBHRiKopvLHPSXLd9CahXFHXNf5yuuGrxjhY
tHHbpD6ZEQDE+mgzDF3TAIhlzBnOuSwe7BdQPZjcXF0WVqmQ9+oDACNddbcB0HqPCx4mDaXkreEx
LO6a57gLGjzzeJ5sX3PHh1hxZlqC5yPXw8J37n07KzAQzZAq8/DJAU1z3CsCv1skHxehhX4tfefr
aK9dHQimPB+vW1+HRjWgGT56jUUSfXmHt3RKNM0zQAmCa7AeMgN2s7CKL+dgbMQnwPW0jRxyvL66
LnW2llL8jwPtpaE+DPep6hVI7tqYxownVGYKgyjByXV8cEUsT0DWLWfU4V3OakUlLOk4HWAhMx+D
EykVIAJveRNUEVnqjpFFDtTDQaB/Z+mUMmi4YSpxeNeII04/fmTvxBf8wLdPv9DWXjIzc8Zc4gWh
jxrGf+17Ban1cTD+F4RlnDxYVjQp3y9DYf3eAMRY0HmtqxVAffDUol4Gyu4MAyLNJKoJ+HHnHkwI
ipGuWdUX2sd2FgG+kVYCbDTO7wTjlks3Zot4Lk8Z4lOBtXa7y18GFjmrZLj1PthBpgf606C1DbAN
GtVaEiOD+Y1ku/qyBLjesqhwjHt86T7mTnzg8W8HwQGBwP/Z1NrhL3dByob19UXw8tzKofrGSoAm
mAtlwGu7QzKaW+ioaLlRy+z7KfmthrF5M38Ev9YA/Z/ictCj/GcHe9IAvf3vvu0oYVd0VlOfPAAN
+SuVgjxWi71D9JA2GrRnuEfRG+Qgp2Moca7T4s3z2DXKDZKxFopndKqkNnFvt10PM20DBzj9j1cl
KxEaMqXw+l+bfHNDV+luXNKntD/hstvoZ+JyqmZtZZWEoFaw7SwOfQLVTxl6IF9MZws7YBYLskqR
6Cw0BC17+biryx0MNIMhgmS7yXbrXPPKIppBZCn5MwoPSXzP4OdndeTjMpSJpjS3RKRPhgqt+Duj
7ovH6TCmrUnfQYKmL4pO2PpxUAvZweaRXHARGV2H6Z6U0YHGtqZQGr0Lq7VWPiMH35MG80EWG+eL
uyA075qcx4qc4BNHHo7Y90C1nvqI6BBb69b+/bqIkfhGFujMWbg8+XS1lgdISq0wpKSMAmqjiEEl
vtoQBgL3n0rmWOquLsaY/5wEa3nt0IlhnRbBDxxhDZMlVvfgU2kV3DgEYJkW8Y+p7sGEXBHsYU5d
M8WjmmJpzLuMf1vIWin9tIudJh1hg5vGr+dtGr79/4HiQ4zntrt+HH3qaC96Fbx49X8v3ZK7esr/
YeHQI97g8I36nqkiOu0LJ8GNy0eenkhQ2TDQEXyHHl6m9dLsM2nkQ1EmaARBtv8EE6s5PDr7Cc+k
a/NNmsWzJreK9QORJL08A32E8dhlLvz4LZzxdCeku7q0t0qWwqAXeerpckGdCBl8oFDBkgefaO0w
gTueIPxx85Ty5I+9cIks4xBPrPAbQAL9SSqL8slhtub70dte5KnFF7BY5n1RRicSgm556vBPnUiZ
Tul+eoGWKGMgTL9x5Tf8rusW1pSRPqk/lpZ/Ggwfmsw+GdeMeX7OwgvYE8ShPb4to1YAIyEcaGIZ
BQzBh7IhlLl1Ip6X0Xoy9+/TUvPSkhfDP9Rk3GQYLtiP8TeJbxvcnXoV5K5q8OTeMz/eQ/bNbuGu
QhqlAIePzjgl0cGY88cMxo5EelvukVN35h/uoR4CMEy82PvexqMfq56//uduRxVYa5KUHYZCCf51
q63eLoPqHN+IcWqFHY5Qpk1EQqg26ac+Z+7YBpMKaibV6IL0RqHeSdugBVbGI7GdNfS1zBe/IRr5
ONcmnydUhGiL4c4S2WzNglKIA5MbhIUSIX4Y3TfIwf8QZOYtvgywrKjeoXPw+ZxVKbGt38LOYCD3
B+gdi9LHD9AzvOdq+xlIXge6wdeDaH7tvWl6Pk0f3EYjqdSMutnr2OvrBq940j9nDoHWNr7+BoGl
AeXL5yiaVHIL4ixjaWr8kQFVrzyqIRM97oOAaGS0sNGvjWo+GpkNCqz0HQMz58qNMrvvasts51L4
BOj+FL6UtFTLF6o2RU/0eIr/hj/pqh99EacRkqSwI4OYucI3PxjKsGOKJaWzFIAbrNsnqpe1h9D5
Ks5Ga9pG5qCvHkALTMDhvuw06i7qrUxKHg0ffmsBz+hs93n8iNUgnnU36eLZ4NO/Ec7NCvF1Ugqu
dAjqKeNoIDqIct1Iuv+iqliHF6wipi6lnzgJvt3gjksf62apT1bkViKaDyaWO6kcs88kgbl2MvLw
L6T4bJtI5IYR+ITtKDPuzIwiVFy2oo4+kijhMLrni2tDy8MVoL+U1hZwZvl0YXGY9jWzXMCdUn6a
9+piIIuv2Bnkzhp0IF8BGkryyXhePqxLgHtISqychrFDUjCKuFYP1bzEVc5OT3H/l9WEmek4VkMA
GDR/vTwjUWZmP1Y61bKWJ5ILgS6DxTzGIfWHrlwwwh8TXXZlSR5aFFowNIOS3NHUvnot8MhW9DCA
Wi5Y0xI5cToQC7n0kpjmGUWw3euKN4LWT6KD+6fA0Vu8a41cgFcLd74d42jzFQXJ6vz4vAv5MdHm
iJASs8mQcvE+zN64D/T+pqUbUfZIZ+M/jAr2UG/Q/+2War3cpXZXxYmXT30xO/rLiPpXVhlzYZ8d
THGcZudeFUzeqBATAzEbcKvXgrZq5/Az99jlgFfRIc25UonYlhinXFOSwmL2DWj/HViSm+LMA+zt
qOlb1BkQwWH8PxpZw40+Jz1M9VIF13ss16TPdfSSnKMud+jjepQtseCxF18968CfBxhiaxtNBm+Y
xk5yvSTaI1gZjDsIlC9a5JhLeNf5NfmfFPSKpU+lakC2Kr6xXwTFywgWHUv0/ouPq929ykl2CkhM
X07XeHMm3WiAuOUL7PG5/WxE8dZaPHuFOgGI0zq4KSqaKNm4eDYGmVjF5B/B+YRnCbf748L49S6+
AOdFDctbHVPRA7SlzUauS1Razn28MTEWHblVh4cqhzolvMRuSuVBF83L74oOz7SmTVlkCXtoLc7x
9g+cOAQR7bmcp+2ubZtGLAt8emMBm/lxe5P037vX4TqgyV2rsLTqEXJmC/EyBQiJhNezwXyTbQdG
QibhDsqYKT4Y3Kr1SLw4ozCGnf/efg5hwzZBE/xOxO4UCnQRvGNlXQDe3vM3cpxJYfTXRy16u84C
g3SUkJBNaE/9e20OIGX9gwKEG1dYpPdtcsh7DZUo5hBSzpoJdKhxHE0Ee3/TqqhRg+4YJtmRk7iO
IN0BoNX470QKsJ4X3jM2clWL4HGIZthDL02NY82N+MqP/SSo2k6wvzr7wAPEXj30tk0EgyDLC+JY
mAt6ai1g0lRTpLyaB1dbQdtw9nFx2LRYMVd/GQtgzJCbq0Fv8h9+PT1AcM0ucYGoPU88kkLCTty6
7CHGfpI7es6NMzTmz7rewZ6RmA7w9IBbazGg6VXVCvL+NKfihMWL06k+4sg5rXfn7YHnPUK83q6r
Jc/k8XXqOP8R1/MSdmnNFvvBifbtpA4mRs/rALG//Z28B80U8AsmiemrsOl4d/Hn+Fk907UoDKpZ
tGcLz5NHNqCqTLBd8f2fBfYYwoyNXOLJy8xNsXZuSF/s71xQFGm6qxxKcVEeis2yLHEfRta6AHkX
yKLTBtvOdHXSxaKPPcd/6V0hprV7kzLnQfsgFoDknBkvJphIXgIWW1lPuLgt98BtSovQTqoh1Ov9
Zb8EpuD0bpQ+VHL9hBAK6tmJEcnKcil+C4IpR3Tzo97OP0Kee7ii9W7GZIXKQgIMwQBUBnR7ypi+
ICZ6QMhSFHbfvQ0LLpQX3mK3DDY54ogMDXJ8OtWibIW/A+CeSf3sFpqKAEUflAUxDaf9BMwDchor
d4T6AJDDnU5KeZKukxf6G54mdgj8IGHSvpk58M+MqIeqG9fEJcWUlo/U7IDEM7hSuzmMs0rxrev2
VSWunkR19hdgZszLs4gwmmrkJcqLudhUrcAQpi+Lab6PmXKWhytNQJLz900UhILRG+ygc8WcZ6dX
h6uUmBCHEkbmYnjUjJsei4HL3QBpX3KGBQ4K99ES9oR7HArSii+n3xPy23lEAEyEpMcZ+fXfSdzg
nVElDGgxO9xM/m+rYIMAhBDog9TWxhYuTor9C3SgDJkqV329BFeMM5tkf3QJB3Izl08iTidYW91J
/idKOCisRpbOECSUtF64im/Se06cGMtuwbasVgDidH80k4ln+OcecjqbYcWO0XuH4xZrtre4cZp5
huuqdOv7rGfePDhEhRrQbLzKaW3CojqG41vOZckrPqO6az/hGJqeOkoxRTPxv/QMZP3OOyJHb5Eu
poAan81TV9TNgdTwBcEr5F4qjLAsZq52zNYLAfyAheXV6UiRSg0QjKPXjtXkyC6bTvXTJMGkDNb0
H2NZZFf1/9vJ1mRs35S/A1B5AIVyotW6AOA5yZ3CcTATqErQY9RybJ4tPnigEup0vmSw91QoTYgB
i+lwLciD6HhjRqtq5J2dLx61OCUV7L2YYrRdo40UCXlIQh3cv/mT+LPL6Rhujs3oxt//EJooea+v
0HoW89IbYaRc0rw54aEJdHx6Ml2HVZ4JGwQAVwcf5O8u565rVxQoFo1FiulrJoRjsA0brbM25xS+
69NCyOKatELcuS83Z+1J3sWE2dMKVK6e8iZGG1ZKnal0eY8R6baqF9owTWZZz/+8LRU85w7y/HPi
arV5nCIYteh/bW5TlRb2xFfBtpCDyyexqks+2wpkqpK8nz/6d9nnQSU+mrbaQPs66qV66MQFrMS2
NXj4FPfnwxDp83yI9zr4w0SbvBwx+gjWBYqWJFqe4t9Tgxm8PKNY4mNlKbgDncYPi+ugrmZuS/lX
SF0Jo80PCJCA55AAtgAkjdQW2l2IiXaa+KTWgSeWx0J03GwcKqgj7MWgq9991i1O8FXfteqdUuks
sq0WUEG2jNOAJHCrRAAy1Vy9zYxMYLigDeRsshpRXBzfbwcdfHyQr4rM0Zpv8/rBhChnjjXUzbHN
kF8qa6XPnU8RJtKtiOvNtnzuA4YbjS8vmG6kqNMhL83O5KbaUb3cuWqrGxc8SsFw+kgSIyn2rqrt
kRfgi2vDYdhSP4WH7wnIi5JsKY/ejw42Hj4guUixrUCsUR6Blv1xVzr/bvFbmEbtloO/fP9pgeuV
IO0ymxSTNxlJgkJcBPUjIVcttfcPdoQQKIGLvgTD33Y5wske7K8AFpaamgOI75nvDsGWyG1NiECV
Zf+osg0BbUW/ta5TiBRw3YaRTdVl7krvQhHxhxYQu08OVlCNC1/84sQ1RFizW2Ojv0TDZRobVamK
w7tS0c113ORde44F7HmFucbpi3Yu/nJ5245gpUVSp/+oWbjt03SerCLJd45AZ7vEqJtWCpEvZsXj
CksAaWTEHFQUS6ALMVsJSnC52iGEAEv6t9av5jSdzKDIRPzWAHwo6K35VltWYgrO7qeVGk2J+QRj
nqZ4l6qMgKF349E=
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
