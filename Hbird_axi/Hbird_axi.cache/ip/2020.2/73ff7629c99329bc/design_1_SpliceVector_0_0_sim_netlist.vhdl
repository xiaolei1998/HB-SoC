-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Jun 23 15:26:42 2022
-- Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SpliceVector_0_0_sim_netlist.vhdl
-- Design      : design_1_SpliceVector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030fbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    iVec : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o0 : out STD_LOGIC;
    o1 : out STD_LOGIC;
    o2 : out STD_LOGIC;
    o3 : out STD_LOGIC;
    o4 : out STD_LOGIC;
    o5 : out STD_LOGIC;
    o6 : out STD_LOGIC;
    o7 : out STD_LOGIC;
    o8 : out STD_LOGIC;
    o9 : out STD_LOGIC;
    o10 : out STD_LOGIC;
    o11 : out STD_LOGIC;
    o12 : out STD_LOGIC;
    o13 : out STD_LOGIC;
    o14 : out STD_LOGIC;
    o15 : out STD_LOGIC;
    o16 : out STD_LOGIC;
    o17 : out STD_LOGIC;
    o18 : out STD_LOGIC;
    o19 : out STD_LOGIC;
    o20 : out STD_LOGIC;
    o21 : out STD_LOGIC;
    o22 : out STD_LOGIC;
    o23 : out STD_LOGIC;
    o24 : out STD_LOGIC;
    o25 : out STD_LOGIC;
    o26 : out STD_LOGIC;
    o27 : out STD_LOGIC;
    o28 : out STD_LOGIC;
    o29 : out STD_LOGIC;
    o30 : out STD_LOGIC;
    o31 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_SpliceVector_0_0,SpliceVector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SpliceVector,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^ivec\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^ivec\(31 downto 0) <= iVec(31 downto 0);
  o0 <= \^ivec\(0);
  o1 <= \^ivec\(1);
  o10 <= \^ivec\(10);
  o11 <= \^ivec\(11);
  o12 <= \^ivec\(12);
  o13 <= \^ivec\(13);
  o14 <= \^ivec\(14);
  o15 <= \^ivec\(15);
  o16 <= \^ivec\(16);
  o17 <= \^ivec\(17);
  o18 <= \^ivec\(18);
  o19 <= \^ivec\(19);
  o2 <= \^ivec\(2);
  o20 <= \^ivec\(20);
  o21 <= \^ivec\(21);
  o22 <= \^ivec\(22);
  o23 <= \^ivec\(23);
  o24 <= \^ivec\(24);
  o25 <= \^ivec\(25);
  o26 <= \^ivec\(26);
  o27 <= \^ivec\(27);
  o28 <= \^ivec\(28);
  o29 <= \^ivec\(29);
  o3 <= \^ivec\(3);
  o30 <= \^ivec\(30);
  o31 <= \^ivec\(31);
  o4 <= \^ivec\(4);
  o5 <= \^ivec\(5);
  o6 <= \^ivec\(6);
  o7 <= \^ivec\(7);
  o8 <= \^ivec\(8);
  o9 <= \^ivec\(9);
end STRUCTURE;
