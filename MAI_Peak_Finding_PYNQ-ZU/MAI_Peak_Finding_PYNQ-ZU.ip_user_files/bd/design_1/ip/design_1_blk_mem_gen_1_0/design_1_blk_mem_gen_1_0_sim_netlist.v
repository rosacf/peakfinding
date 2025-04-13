// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr  6 00:02:43 2025
// Host        : ROSAWIN2020 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Robot/MastersSafeKeeping/FINAL/FINAL.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_1_0/design_1_blk_mem_gen_1_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu5eg-sfvc784-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_1_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_1_0
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 4096, MEM_WIDTH 64, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [63:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire clkb;
  wire [63:0]dina;
  wire [63:0]dinb;
  wire [63:0]douta;
  wire [63:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.476303 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_1_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51872)
`pragma protect data_block
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
6Ws=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
