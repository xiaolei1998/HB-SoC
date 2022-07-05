// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Jun 29 16:32:08 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4096, MEM_WIDTH 128, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [15:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [127:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [127:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [127:0]dina;
  wire [127:0]douta;
  wire ena;
  wire rsta;
  wire [15:0]wea;
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
  wire [127:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [127:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     13.401099 mW" *) 
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
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "128" *) 
  (* C_READ_WIDTH_B = "128" *) 
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
  (* C_WEA_WIDTH = "16" *) 
  (* C_WEB_WIDTH = "16" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "128" *) 
  (* C_WRITE_WIDTH_B = "128" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:4],1'b0,1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[127:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[127:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 54768)
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
