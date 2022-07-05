// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Jun 29 14:02:28 2022
// Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_0_2 -prefix
//               design_1_blk_mem_gen_0_2_ design_1_blk_mem_gen_0_1_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_2
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
  design_1_blk_mem_gen_0_2_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30320)
`pragma protect data_block
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
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
