// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Jun 29 14:02:28 2022
// Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_1_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire [3:0]wea;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.96495 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30496)
`pragma protect data_block
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
yw==
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
