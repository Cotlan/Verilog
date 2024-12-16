-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Dec 16 14:45:25 2024
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
    AN : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DIGIT_10 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_mod;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_mod is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AN[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \AN[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AN[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \AN[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AN[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \AN[5]_INST_0\ : label is "soft_lutpair2";
begin
\AN[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"155A"
    )
        port map (
      I0 => DIGIT_10(3),
      I1 => DIGIT_10(0),
      I2 => DIGIT_10(2),
      I3 => DIGIT_10(1),
      O => AN(0)
    );
\AN[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0467"
    )
        port map (
      I0 => DIGIT_10(3),
      I1 => DIGIT_10(2),
      I2 => DIGIT_10(0),
      I3 => DIGIT_10(1),
      O => AN(1)
    );
\AN[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0047"
    )
        port map (
      I0 => DIGIT_10(3),
      I1 => DIGIT_10(1),
      I2 => DIGIT_10(2),
      I3 => DIGIT_10(0),
      O => AN(2)
    );
\AN[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1453"
    )
        port map (
      I0 => DIGIT_10(3),
      I1 => DIGIT_10(2),
      I2 => DIGIT_10(1),
      I3 => DIGIT_10(0),
      O => AN(3)
    );
\AN[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5747"
    )
        port map (
      I0 => DIGIT_10(3),
      I1 => DIGIT_10(2),
      I2 => DIGIT_10(1),
      I3 => DIGIT_10(0),
      O => AN(4)
    );
\AN[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"415F"
    )
        port map (
      I0 => DIGIT_10(3),
      I1 => DIGIT_10(0),
      I2 => DIGIT_10(1),
      I3 => DIGIT_10(2),
      O => AN(5)
    );
\AN[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5653"
    )
        port map (
      I0 => DIGIT_10(3),
      I1 => DIGIT_10(2),
      I2 => DIGIT_10(1),
      I3 => DIGIT_10(0),
      O => AN(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    TICK : in STD_LOGIC;
    DIGIT_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DIGIT_10 : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \<const1>\ : STD_LOGIC;
begin
  CA <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_mod
     port map (
      AN(6 downto 0) => AN(6 downto 0),
      DIGIT_10(3 downto 0) => DIGIT_10(3 downto 0)
    );
end STRUCTURE;
