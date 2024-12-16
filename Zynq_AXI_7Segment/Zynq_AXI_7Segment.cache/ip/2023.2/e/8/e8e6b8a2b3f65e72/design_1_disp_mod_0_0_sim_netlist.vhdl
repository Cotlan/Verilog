-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Dec 16 12:16:02 2024
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_disp_mod_0_0_sim_netlist.vhdl
-- Design      : design_1_disp_mod_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_mod is
  port (
    CA : out STD_LOGIC;
    AN : out STD_LOGIC_VECTOR ( 0 to 0 );
    TICK : in STD_LOGIC;
    DIGIT_1 : in STD_LOGIC;
    DIGIT_10 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_mod;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_mod is
  signal \^ca\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AN0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of CA_i_1 : label is "soft_lutpair0";
begin
  CA <= \^ca\;
AN0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => DIGIT_1,
      I1 => \^ca\,
      I2 => DIGIT_10,
      O => AN(0)
    );
CA_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ca\,
      O => p_0_in
    );
CA_reg: unisim.vcomponents.FDRE
     port map (
      C => TICK,
      CE => '1',
      D => p_0_in,
      Q => \^ca\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    TICK : in STD_LOGIC;
    DIGIT_1 : in STD_LOGIC;
    DIGIT_10 : in STD_LOGIC;
    CA : out STD_LOGIC;
    AN : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_disp_mod_0_0,disp_mod,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "disp_mod,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^an\ : STD_LOGIC_VECTOR ( 6 to 6 );
begin
  AN(6) <= \^an\(6);
  AN(5) <= \<const1>\;
  AN(4) <= \<const1>\;
  AN(3) <= \^an\(6);
  AN(2) <= \^an\(6);
  AN(1) <= \^an\(6);
  AN(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_mod
     port map (
      AN(0) => \^an\(6),
      CA => CA,
      DIGIT_1 => DIGIT_1,
      DIGIT_10 => DIGIT_10,
      TICK => TICK
    );
end STRUCTURE;
