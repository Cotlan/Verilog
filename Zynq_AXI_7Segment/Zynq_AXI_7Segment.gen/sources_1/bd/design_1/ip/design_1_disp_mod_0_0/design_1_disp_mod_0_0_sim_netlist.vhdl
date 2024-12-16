-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Dec 16 14:53:46 2024
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Verilog/Zynq_AXI_7Segment/Zynq_AXI_7Segment.gen/sources_1/bd/design_1/ip/design_1_disp_mod_0_0/design_1_disp_mod_0_0_sim_netlist.vhdl
-- Design      : design_1_disp_mod_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_disp_mod_0_0_disp_mod is
  port (
    CA : out STD_LOGIC;
    AN : out STD_LOGIC_VECTOR ( 6 downto 0 );
    TICK : in STD_LOGIC;
    DIGIT_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DIGIT_10 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_disp_mod_0_0_disp_mod : entity is "disp_mod";
end design_1_disp_mod_0_0_disp_mod;

architecture STRUCTURE of design_1_disp_mod_0_0_disp_mod is
  signal \^ca\ : STD_LOGIC;
  signal \digit__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AN[6]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AN[6]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AN[6]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of CA_i_1 : label is "soft_lutpair0";
begin
  CA <= \^ca\;
\AN[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"015155555555AAAA"
    )
        port map (
      I0 => \digit__3\(3),
      I1 => DIGIT_1(0),
      I2 => \^ca\,
      I3 => DIGIT_10(0),
      I4 => \digit__3\(2),
      I5 => \digit__3\(1),
      O => AN(0)
    );
\AN[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400044467666777"
    )
        port map (
      I0 => \digit__3\(3),
      I1 => \digit__3\(2),
      I2 => DIGIT_10(0),
      I3 => \^ca\,
      I4 => DIGIT_1(0),
      I5 => \digit__3\(1),
      O => AN(1)
    );
\AN[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004747470047"
    )
        port map (
      I0 => \digit__3\(3),
      I1 => \digit__3\(1),
      I2 => \digit__3\(2),
      I3 => DIGIT_1(0),
      I4 => \^ca\,
      I5 => DIGIT_10(0),
      O => AN(2)
    );
\AN[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1414145353531453"
    )
        port map (
      I0 => \digit__3\(3),
      I1 => \digit__3\(2),
      I2 => \digit__3\(1),
      I3 => DIGIT_1(0),
      I4 => \^ca\,
      I5 => DIGIT_10(0),
      O => AN(3)
    );
\AN[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5747575757474747"
    )
        port map (
      I0 => \digit__3\(3),
      I1 => \digit__3\(2),
      I2 => \digit__3\(1),
      I3 => DIGIT_10(0),
      I4 => \^ca\,
      I5 => DIGIT_1(0),
      O => AN(4)
    );
\AN[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"454010155555FFFF"
    )
        port map (
      I0 => \digit__3\(3),
      I1 => DIGIT_10(0),
      I2 => \^ca\,
      I3 => DIGIT_1(0),
      I4 => \digit__3\(1),
      I5 => \digit__3\(2),
      O => AN(5)
    );
\AN[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5656565353535653"
    )
        port map (
      I0 => \digit__3\(3),
      I1 => \digit__3\(2),
      I2 => \digit__3\(1),
      I3 => DIGIT_1(0),
      I4 => \^ca\,
      I5 => DIGIT_10(0),
      O => AN(6)
    );
\AN[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DIGIT_10(3),
      I1 => \^ca\,
      I2 => DIGIT_1(3),
      O => \digit__3\(3)
    );
\AN[6]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DIGIT_10(2),
      I1 => \^ca\,
      I2 => DIGIT_1(2),
      O => \digit__3\(2)
    );
\AN[6]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DIGIT_10(1),
      I1 => \^ca\,
      I2 => DIGIT_1(1),
      O => \digit__3\(1)
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
    generic map(
      INIT => '1'
    )
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
entity design_1_disp_mod_0_0 is
  port (
    TICK : in STD_LOGIC;
    DIGIT_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DIGIT_10 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CA : out STD_LOGIC;
    AN : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_disp_mod_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_disp_mod_0_0 : entity is "design_1_disp_mod_0_0,disp_mod,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_disp_mod_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_disp_mod_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_disp_mod_0_0 : entity is "disp_mod,Vivado 2023.2";
end design_1_disp_mod_0_0;

architecture STRUCTURE of design_1_disp_mod_0_0 is
begin
inst: entity work.design_1_disp_mod_0_0_disp_mod
     port map (
      AN(6 downto 0) => AN(6 downto 0),
      CA => CA,
      DIGIT_1(3 downto 0) => DIGIT_1(3 downto 0),
      DIGIT_10(3 downto 0) => DIGIT_10(3 downto 0),
      TICK => TICK
    );
end STRUCTURE;
