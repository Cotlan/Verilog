-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Dec 16 14:48:03 2024
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Verilog/Zynq_AXI_7Segment/Zynq_AXI_7Segment.gen/sources_1/bd/design_1/ip/design_1_tick_gen_0_1/design_1_tick_gen_0_1_sim_netlist.vhdl
-- Design      : design_1_tick_gen_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tick_gen_0_1_tick_gen is
  port (
    tick : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tick_gen_0_1_tick_gen : entity is "tick_gen";
end design_1_tick_gen_0_1_tick_gen;

architecture STRUCTURE of design_1_tick_gen_0_1_tick_gen is
  signal \tick_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \tick_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal tick_cnt_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \tick_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \tick_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \tick_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \tick_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \tick_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \tick_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \tick_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \tick_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \tick_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \tick_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tick_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \tick_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \tick_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \tick_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \tick_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \tick_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \tick_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal tick_i_1_n_0 : STD_LOGIC;
  signal tick_i_2_n_0 : STD_LOGIC;
  signal tick_i_3_n_0 : STD_LOGIC;
  signal tick_i_4_n_0 : STD_LOGIC;
  signal tick_i_5_n_0 : STD_LOGIC;
  signal tick_i_6_n_0 : STD_LOGIC;
  signal \NLW_tick_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\tick_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => RST,
      I1 => tick_i_2_n_0,
      I2 => tick_i_3_n_0,
      I3 => tick_i_4_n_0,
      I4 => tick_i_5_n_0,
      I5 => tick_i_6_n_0,
      O => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_cnt_reg(0),
      O => \tick_cnt[0]_i_3_n_0\
    );
\tick_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tick_cnt_reg[0]_i_2_n_7\,
      Q => tick_cnt_reg(0),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tick_cnt_reg[0]_i_2_n_0\,
      CO(2) => \tick_cnt_reg[0]_i_2_n_1\,
      CO(1) => \tick_cnt_reg[0]_i_2_n_2\,
      CO(0) => \tick_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \tick_cnt_reg[0]_i_2_n_4\,
      O(2) => \tick_cnt_reg[0]_i_2_n_5\,
      O(1) => \tick_cnt_reg[0]_i_2_n_6\,
      O(0) => \tick_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => tick_cnt_reg(3 downto 1),
      S(0) => \tick_cnt[0]_i_3_n_0\
    );
\tick_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tick_cnt_reg[8]_i_1_n_5\,
      Q => tick_cnt_reg(10),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tick_cnt_reg[8]_i_1_n_4\,
      Q => tick_cnt_reg(11),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tick_cnt_reg[12]_i_1_n_7\,
      Q => tick_cnt_reg(12),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_cnt_reg[8]_i_1_n_0\,
      CO(3) => \tick_cnt_reg[12]_i_1_n_0\,
      CO(2) => \tick_cnt_reg[12]_i_1_n_1\,
      CO(1) => \tick_cnt_reg[12]_i_1_n_2\,
      CO(0) => \tick_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_cnt_reg[12]_i_1_n_4\,
      O(2) => \tick_cnt_reg[12]_i_1_n_5\,
      O(1) => \tick_cnt_reg[12]_i_1_n_6\,
      O(0) => \tick_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => tick_cnt_reg(15 downto 12)
    );
\tick_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tick_cnt_reg[12]_i_1_n_6\,
      Q => tick_cnt_reg(13),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tick_cnt_reg[12]_i_1_n_5\,
      Q => tick_cnt_reg(14),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tick_cnt_reg[12]_i_1_n_4\,
      Q => tick_cnt_reg(15),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tick_cnt_reg[16]_i_1_n_7\,
      Q => tick_cnt_reg(16),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_cnt_reg[12]_i_1_n_0\,
      CO(3) => \NLW_tick_cnt_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tick_cnt_reg[16]_i_1_n_1\,
      CO(1) => \tick_cnt_reg[16]_i_1_n_2\,
      CO(0) => \tick_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_cnt_reg[16]_i_1_n_4\,
      O(2) => \tick_cnt_reg[16]_i_1_n_5\,
      O(1) => \tick_cnt_reg[16]_i_1_n_6\,
      O(0) => \tick_cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => tick_cnt_reg(19 downto 16)
    );
\tick_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tick_cnt_reg[16]_i_1_n_6\,
      Q => tick_cnt_reg(17),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tick_cnt_reg[16]_i_1_n_5\,
      Q => tick_cnt_reg(18),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tick_cnt_reg[16]_i_1_n_4\,
      Q => tick_cnt_reg(19),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tick_cnt_reg[0]_i_2_n_6\,
      Q => tick_cnt_reg(1),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tick_cnt_reg[0]_i_2_n_5\,
      Q => tick_cnt_reg(2),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tick_cnt_reg[0]_i_2_n_4\,
      Q => tick_cnt_reg(3),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tick_cnt_reg[4]_i_1_n_7\,
      Q => tick_cnt_reg(4),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_cnt_reg[0]_i_2_n_0\,
      CO(3) => \tick_cnt_reg[4]_i_1_n_0\,
      CO(2) => \tick_cnt_reg[4]_i_1_n_1\,
      CO(1) => \tick_cnt_reg[4]_i_1_n_2\,
      CO(0) => \tick_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_cnt_reg[4]_i_1_n_4\,
      O(2) => \tick_cnt_reg[4]_i_1_n_5\,
      O(1) => \tick_cnt_reg[4]_i_1_n_6\,
      O(0) => \tick_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => tick_cnt_reg(7 downto 4)
    );
\tick_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tick_cnt_reg[4]_i_1_n_6\,
      Q => tick_cnt_reg(5),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tick_cnt_reg[4]_i_1_n_5\,
      Q => tick_cnt_reg(6),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tick_cnt_reg[4]_i_1_n_4\,
      Q => tick_cnt_reg(7),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tick_cnt_reg[8]_i_1_n_7\,
      Q => tick_cnt_reg(8),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_cnt_reg[4]_i_1_n_0\,
      CO(3) => \tick_cnt_reg[8]_i_1_n_0\,
      CO(2) => \tick_cnt_reg[8]_i_1_n_1\,
      CO(1) => \tick_cnt_reg[8]_i_1_n_2\,
      CO(0) => \tick_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_cnt_reg[8]_i_1_n_4\,
      O(2) => \tick_cnt_reg[8]_i_1_n_5\,
      O(1) => \tick_cnt_reg[8]_i_1_n_6\,
      O(0) => \tick_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => tick_cnt_reg(11 downto 8)
    );
\tick_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tick_cnt_reg[8]_i_1_n_6\,
      Q => tick_cnt_reg(9),
      R => \tick_cnt[0]_i_1_n_0\
    );
tick_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => tick_i_2_n_0,
      I1 => tick_i_3_n_0,
      I2 => tick_i_4_n_0,
      I3 => tick_i_5_n_0,
      I4 => tick_i_6_n_0,
      I5 => RST,
      O => tick_i_1_n_0
    );
tick_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => tick_cnt_reg(3),
      I1 => tick_cnt_reg(4),
      I2 => tick_cnt_reg(15),
      I3 => tick_cnt_reg(7),
      O => tick_i_2_n_0
    );
tick_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => tick_cnt_reg(5),
      I1 => tick_cnt_reg(0),
      I2 => tick_cnt_reg(17),
      I3 => tick_cnt_reg(12),
      O => tick_i_3_n_0
    );
tick_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => tick_cnt_reg(18),
      I1 => tick_cnt_reg(8),
      I2 => tick_cnt_reg(2),
      I3 => tick_cnt_reg(19),
      O => tick_i_4_n_0
    );
tick_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => tick_cnt_reg(6),
      I1 => tick_cnt_reg(14),
      I2 => tick_cnt_reg(11),
      I3 => tick_cnt_reg(13),
      O => tick_i_5_n_0
    );
tick_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => tick_cnt_reg(1),
      I1 => tick_cnt_reg(10),
      I2 => tick_cnt_reg(9),
      I3 => tick_cnt_reg(16),
      O => tick_i_6_n_0
    );
tick_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => tick_i_1_n_0,
      Q => tick,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tick_gen_0_1 is
  port (
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    tick : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_tick_gen_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_tick_gen_0_1 : entity is "design_1_tick_gen_0_1,tick_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_tick_gen_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_tick_gen_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_tick_gen_0_1 : entity is "tick_gen,Vivado 2023.2";
end design_1_tick_gen_0_1;

architecture STRUCTURE of design_1_tick_gen_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_tick_gen_0_1_tick_gen
     port map (
      CLK => CLK,
      RST => RST,
      tick => tick
    );
end STRUCTURE;
