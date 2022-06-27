-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Jun 24 16:18:03 2022
-- Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/michelle/Desktop/Xilinx/vivado/Hbird_axi/Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/design_1_HBIRD_E203_0_0_stub.vhdl
-- Design      : design_1_HBIRD_E203_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z030fbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_HBIRD_E203_0_0 is
  Port ( 
    CLK200MHZ_P : in STD_LOGIC;
    CLK200MHZ_N : in STD_LOGIC;
    ck_rst : in STD_LOGIC;
    led_0 : inout STD_LOGIC;
    led_1 : inout STD_LOGIC;
    led_2 : inout STD_LOGIC;
    led_3 : inout STD_LOGIC;
    slwclk_o : out STD_LOGIC;
    clk16M_o : out STD_LOGIC;
    sw_0 : inout STD_LOGIC;
    sw_1 : inout STD_LOGIC;
    sw_2 : inout STD_LOGIC;
    sw_3 : inout STD_LOGIC;
    btn_1 : inout STD_LOGIC;
    btn_2 : inout STD_LOGIC;
    btn_3 : inout STD_LOGIC;
    uart_rxd_out : out STD_LOGIC;
    uart_txd_in : in STD_LOGIC;
    ja_0 : inout STD_LOGIC;
    ja_1 : inout STD_LOGIC;
    jd_0 : inout STD_LOGIC;
    jd_1 : inout STD_LOGIC;
    jd_2 : inout STD_LOGIC;
    jd_4 : inout STD_LOGIC;
    jd_5 : inout STD_LOGIC;
    jd_6 : in STD_LOGIC;
    expl_axi_arvalid : out STD_LOGIC;
    expl_axi_arready : in STD_LOGIC;
    expl_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    expl_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    expl_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    expl_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    expl_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    expl_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    expl_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    expl_axi_awvalid : out STD_LOGIC;
    expl_axi_awready : in STD_LOGIC;
    expl_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    expl_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    expl_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    expl_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    expl_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    expl_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    expl_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    expl_axi_rvalid : in STD_LOGIC;
    expl_axi_rready : out STD_LOGIC;
    expl_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    expl_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    expl_axi_rlast : in STD_LOGIC;
    expl_axi_wvalid : out STD_LOGIC;
    expl_axi_wready : in STD_LOGIC;
    expl_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    expl_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    expl_axi_wlast : out STD_LOGIC;
    expl_axi_bvalid : in STD_LOGIC;
    expl_axi_bready : out STD_LOGIC;
    expl_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end design_1_HBIRD_E203_0_0;

architecture stub of design_1_HBIRD_E203_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK200MHZ_P,CLK200MHZ_N,ck_rst,led_0,led_1,led_2,led_3,slwclk_o,clk16M_o,sw_0,sw_1,sw_2,sw_3,btn_1,btn_2,btn_3,uart_rxd_out,uart_txd_in,ja_0,ja_1,jd_0,jd_1,jd_2,jd_4,jd_5,jd_6,expl_axi_arvalid,expl_axi_arready,expl_axi_araddr[31:0],expl_axi_arcache[3:0],expl_axi_arprot[2:0],expl_axi_arlock[1:0],expl_axi_arburst[1:0],expl_axi_arlen[3:0],expl_axi_arsize[2:0],expl_axi_awvalid,expl_axi_awready,expl_axi_awaddr[31:0],expl_axi_awcache[3:0],expl_axi_awprot[2:0],expl_axi_awlock[1:0],expl_axi_awburst[1:0],expl_axi_awlen[3:0],expl_axi_awsize[2:0],expl_axi_rvalid,expl_axi_rready,expl_axi_rdata[31:0],expl_axi_rresp[1:0],expl_axi_rlast,expl_axi_wvalid,expl_axi_wready,expl_axi_wdata[31:0],expl_axi_wstrb[3:0],expl_axi_wlast,expl_axi_bvalid,expl_axi_bready,expl_axi_bresp[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "system,Vivado 2020.2";
begin
end;
