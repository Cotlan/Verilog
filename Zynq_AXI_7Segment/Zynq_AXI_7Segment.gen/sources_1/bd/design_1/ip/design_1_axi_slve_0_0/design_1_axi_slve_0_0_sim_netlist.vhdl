-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Dec 16 12:16:03 2024
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Verilog/Zynq_AXI_7Segment/Zynq_AXI_7Segment.gen/sources_1/bd/design_1/ip/design_1_axi_slve_0_0/design_1_axi_slve_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_slve_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_slve_0_0_axi_slve is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    DIGIT_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DIGIT_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    SW : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_slve_0_0_axi_slve : entity is "axi_slve";
end design_1_axi_slve_0_0_axi_slve;

architecture STRUCTURE of design_1_axi_slve_0_0_axi_slve is
  signal \DIGIT_10[3]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_106_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_106_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_106_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_115_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_115_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_115_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_115_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_115_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_115_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_115_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_120_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_120_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_120_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_121_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_121_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_121_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_121_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_121_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_121_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_121_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_122_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_123_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_123_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_124_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_124_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_124_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_124_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_124_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_124_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_124_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_133_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_133_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_133_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_133_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_133_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_133_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_133_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_134_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_134_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_134_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_134_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_134_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_134_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_134_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_139_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_140_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_141_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_142_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_143_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_143_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_143_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_143_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_143_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_143_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_143_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_143_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_144_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_144_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_144_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_144_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_144_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_144_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_144_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_144_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_145_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_146_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_147_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_148_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_149_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_14_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_14_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_14_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_150_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_151_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_152_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_153_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_154_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_155_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_156_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_157_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_158_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_159_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_160_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_161_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_162_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_163_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_163_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_163_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_163_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_163_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_163_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_163_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_163_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_164_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_164_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_164_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_164_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_164_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_164_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_164_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_164_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_165_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_165_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_165_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_165_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_165_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_165_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_165_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_165_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_166_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_166_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_166_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_166_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_166_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_166_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_166_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_166_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_167_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_167_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_167_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_167_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_167_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_167_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_167_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_167_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_168_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_168_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_168_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_168_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_168_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_168_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_169_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_169_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_169_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_169_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_169_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_169_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_169_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_169_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_170_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_170_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_170_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_170_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_170_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_170_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_170_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_170_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_171_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_171_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_171_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_171_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_171_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_171_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_171_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_171_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_172_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_172_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_172_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_172_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_173_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_174_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_175_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_176_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_177_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_178_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_179_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_180_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_181_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_181_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_181_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_181_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_181_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_181_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_181_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_181_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_182_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_183_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_184_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_185_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_186_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_187_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_188_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_189_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_190_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_191_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_192_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_193_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_194_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_195_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_195_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_195_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_195_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_195_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_195_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_195_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_195_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_196_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_197_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_197_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_197_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_197_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_197_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_197_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_197_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_197_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_198_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_199_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_19_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_19_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_19_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_19_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_19_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_19_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_19_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_200_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_201_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_202_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_203_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_204_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_205_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_206_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_206_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_206_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_206_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_206_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_206_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_206_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_206_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_207_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_207_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_207_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_207_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_207_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_207_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_207_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_207_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_208_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_209_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_20_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_210_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_211_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_212_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_213_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_214_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_215_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_216_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_217_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_218_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_219_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_219_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_219_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_219_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_219_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_219_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_219_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_21_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_21_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_21_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_21_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_21_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_21_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_21_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_220_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_220_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_220_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_220_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_220_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_220_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_220_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_220_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_221_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_221_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_221_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_221_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_221_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_222_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_223_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_224_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_225_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_226_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_227_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_228_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_229_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_230_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_231_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_232_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_233_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_234_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_235_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_235_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_235_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_235_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_235_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_235_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_235_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_235_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_236_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_236_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_236_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_236_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_236_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_236_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_236_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_236_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_237_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_237_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_237_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_237_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_237_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_237_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_237_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_237_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_238_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_239_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_23_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_23_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_23_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_240_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_241_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_242_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_243_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_244_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_245_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_246_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_247_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_248_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_249_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_250_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_251_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_252_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_253_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_254_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_255_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_256_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_257_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_258_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_259_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_260_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_261_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_262_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_263_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_264_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_265_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_266_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_267_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_268_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_269_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_270_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_271_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_272_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_273_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_274_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_275_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_276_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_277_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_278_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_279_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_280_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_281_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_281_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_281_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_281_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_282_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_283_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_284_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_285_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_286_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_287_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_288_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_289_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_290_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_290_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_290_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_290_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_290_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_290_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_290_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_290_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_291_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_292_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_293_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_294_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_295_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_295_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_295_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_295_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_295_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_295_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_296_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_296_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_297_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_297_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_297_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_297_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_297_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_297_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_297_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_297_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_298_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_299_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_300_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_301_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_302_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_303_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_304_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_305_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_305_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_305_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_305_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_305_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_305_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_305_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_305_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_306_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_307_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_308_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_309_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_310_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_311_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_312_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_313_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_314_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_314_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_314_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_314_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_314_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_314_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_314_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_314_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_315_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_315_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_315_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_315_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_315_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_315_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_315_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_315_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_316_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_317_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_318_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_319_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_320_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_321_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_322_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_323_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_324_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_325_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_326_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_327_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_328_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_329_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_32_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_32_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_32_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_32_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_32_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_32_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_32_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_330_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_331_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_332_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_333_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_333_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_333_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_333_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_334_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_335_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_336_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_337_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_338_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_339_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_33_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_33_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_33_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_33_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_33_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_33_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_33_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_340_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_341_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_342_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_342_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_342_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_342_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_342_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_342_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_342_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_342_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_343_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_343_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_343_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_343_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_343_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_343_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_343_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_343_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_344_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_344_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_344_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_344_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_344_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_344_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_344_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_344_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_345_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_346_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_347_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_348_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_349_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_34_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_34_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_34_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_34_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_34_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_34_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_34_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_350_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_351_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_352_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_353_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_354_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_355_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_356_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_357_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_357_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_357_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_357_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_358_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_359_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_35_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_35_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_35_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_35_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_35_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_35_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_35_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_360_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_361_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_362_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_363_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_364_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_365_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_366_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_366_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_366_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_366_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_366_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_366_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_366_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_366_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_367_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_368_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_369_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_36_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_36_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_36_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_36_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_36_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_36_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_36_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_370_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_371_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_371_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_371_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_371_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_371_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_371_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_371_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_371_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_372_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_373_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_374_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_375_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_376_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_376_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_376_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_376_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_376_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_376_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_376_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_376_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_377_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_378_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_378_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_378_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_378_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_378_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_378_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_378_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_378_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_379_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_37_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_37_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_37_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_37_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_37_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_37_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_37_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_380_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_381_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_382_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_383_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_383_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_383_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_383_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_383_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_383_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_383_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_383_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_384_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_385_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_386_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_387_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_388_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_389_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_38_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_38_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_38_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_390_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_391_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_392_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_392_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_392_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_392_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_392_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_392_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_392_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_392_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_393_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_393_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_393_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_393_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_393_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_393_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_393_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_393_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_394_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_395_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_396_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_397_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_398_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_399_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_400_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_401_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_402_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_403_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_404_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_405_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_406_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_406_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_406_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_406_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_407_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_408_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_409_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_410_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_411_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_412_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_413_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_414_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_415_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_415_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_415_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_415_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_415_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_415_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_415_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_416_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_416_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_416_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_416_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_416_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_416_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_416_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_416_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_417_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_417_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_417_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_417_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_417_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_417_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_417_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_417_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_418_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_418_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_418_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_418_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_418_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_419_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_420_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_421_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_422_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_423_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_424_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_425_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_426_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_427_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_428_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_429_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_430_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_431_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_431_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_431_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_431_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_432_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_433_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_434_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_435_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_436_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_437_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_438_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_439_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_440_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_440_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_440_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_440_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_440_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_440_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_440_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_440_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_441_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_442_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_443_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_444_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_445_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_445_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_445_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_445_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_445_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_445_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_445_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_445_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_446_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_447_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_448_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_449_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_450_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_451_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_452_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_453_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_454_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_455_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_456_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_457_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_458_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_459_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_460_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_460_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_460_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_460_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_460_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_460_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_460_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_460_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_461_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_462_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_463_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_464_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_465_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_466_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_467_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_468_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_469_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_470_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_471_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_472_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_473_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_473_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_473_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_473_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_473_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_473_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_473_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_473_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_474_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_474_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_474_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_474_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_474_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_474_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_474_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_474_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_475_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_476_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_477_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_478_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_479_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_47_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_47_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_47_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_47_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_47_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_47_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_47_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_480_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_481_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_482_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_483_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_484_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_485_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_486_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_487_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_488_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_489_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_490_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_491_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_492_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_493_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_494_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_495_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_495_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_495_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_495_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_495_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_495_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_495_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_495_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_496_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_496_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_496_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_496_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_496_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_496_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_496_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_496_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_497_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_498_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_499_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_4_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_4_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_4_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_500_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_501_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_502_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_503_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_504_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_505_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_506_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_507_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_508_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_509_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_510_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_511_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_512_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_513_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_514_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_515_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_516_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_517_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_518_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_519_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_520_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_521_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_522_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_523_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_524_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_525_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_526_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_527_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_528_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_529_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_530_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_531_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_532_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_533_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_534_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_535_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_536_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_537_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_538_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_539_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_53_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_53_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_53_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_53_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_53_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_53_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_53_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_540_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_541_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_542_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_543_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_544_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_545_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_546_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_547_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_548_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_548_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_548_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_548_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_548_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_548_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_548_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_548_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_549_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_550_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_551_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_552_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_553_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_554_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_555_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_556_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_557_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_558_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_559_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_560_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_561_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_62_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_62_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_62_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_71_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_71_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_71_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_71_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_71_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_71_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_72_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_72_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_72_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_72_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_72_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_72_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_72_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_73_n_1\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_73_n_2\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_73_n_3\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_73_n_4\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_73_n_5\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_73_n_6\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_73_n_7\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \DIGIT_10[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__0_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__0_n_1\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__0_n_2\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__0_n_3\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__0_n_4\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__0_n_5\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__0_n_6\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__0_n_7\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__1_n_1\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__1_n_2\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__1_n_3\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__1_n_4\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__1_n_5\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__1_n_6\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__1_n_7\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__2_n_1\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__2_n_2\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__2_n_3\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__2_n_4\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__2_n_5\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__2_n_6\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__2_n_7\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__3_n_1\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__3_n_2\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__3_n_3\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__3_n_4\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__3_n_5\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__3_n_6\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__3_n_7\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry__4_n_7\ : STD_LOGIC;
  signal \DIGIT_1__161_carry_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry_n_0\ : STD_LOGIC;
  signal \DIGIT_1__161_carry_n_1\ : STD_LOGIC;
  signal \DIGIT_1__161_carry_n_2\ : STD_LOGIC;
  signal \DIGIT_1__161_carry_n_3\ : STD_LOGIC;
  signal \DIGIT_1__161_carry_n_4\ : STD_LOGIC;
  signal \DIGIT_1__161_carry_n_5\ : STD_LOGIC;
  signal \DIGIT_1__161_carry_n_6\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__0_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__0_n_1\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__0_n_2\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__0_n_3\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__0_n_4\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__0_n_5\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__0_n_6\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__0_n_7\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__1_n_1\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__1_n_2\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__1_n_3\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__1_n_4\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__1_n_5\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__1_n_6\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__1_n_7\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__2_n_1\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__2_n_2\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__2_n_3\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__2_n_4\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__2_n_5\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__2_n_6\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__2_n_7\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry__3_n_7\ : STD_LOGIC;
  signal \DIGIT_1__217_carry_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry_n_0\ : STD_LOGIC;
  signal \DIGIT_1__217_carry_n_1\ : STD_LOGIC;
  signal \DIGIT_1__217_carry_n_2\ : STD_LOGIC;
  signal \DIGIT_1__217_carry_n_3\ : STD_LOGIC;
  signal \DIGIT_1__217_carry_n_4\ : STD_LOGIC;
  signal \DIGIT_1__217_carry_n_5\ : STD_LOGIC;
  signal \DIGIT_1__217_carry_n_6\ : STD_LOGIC;
  signal \DIGIT_1__251_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__251_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__251_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__251_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__251_carry__0_n_0\ : STD_LOGIC;
  signal \DIGIT_1__251_carry__0_n_1\ : STD_LOGIC;
  signal \DIGIT_1__251_carry__0_n_2\ : STD_LOGIC;
  signal \DIGIT_1__251_carry__0_n_3\ : STD_LOGIC;
  signal \DIGIT_1__251_carry__0_n_4\ : STD_LOGIC;
  signal \DIGIT_1__251_carry__0_n_5\ : STD_LOGIC;
  signal \DIGIT_1__251_carry__0_n_6\ : STD_LOGIC;
  signal \DIGIT_1__251_carry__0_n_7\ : STD_LOGIC;
  signal \DIGIT_1__251_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__251_carry__1_n_7\ : STD_LOGIC;
  signal \DIGIT_1__251_carry_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__251_carry_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__251_carry_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__251_carry_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__251_carry_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__251_carry_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1__251_carry_n_0\ : STD_LOGIC;
  signal \DIGIT_1__251_carry_n_1\ : STD_LOGIC;
  signal \DIGIT_1__251_carry_n_2\ : STD_LOGIC;
  signal \DIGIT_1__251_carry_n_3\ : STD_LOGIC;
  signal \DIGIT_1__251_carry_n_4\ : STD_LOGIC;
  signal \DIGIT_1__251_carry_n_5\ : STD_LOGIC;
  signal \DIGIT_1__251_carry_n_6\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__0_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__0_n_1\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__0_n_2\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__0_n_3\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__1_n_1\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__1_n_2\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__1_n_3\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__1_n_4\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__2_n_1\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__2_n_2\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__2_n_3\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__2_n_4\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__2_n_5\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__2_n_6\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__2_n_7\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__3_n_1\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__3_n_2\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__3_n_3\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__3_n_4\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__3_n_5\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__3_n_6\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__3_n_7\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__4_n_1\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__4_n_2\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__4_n_3\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__4_n_4\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__4_n_5\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__4_n_6\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__4_n_7\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__5_n_1\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__5_n_2\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__5_n_3\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__5_n_4\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__5_n_5\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__5_n_6\ : STD_LOGIC;
  signal \DIGIT_1__268_carry__5_n_7\ : STD_LOGIC;
  signal \DIGIT_1__268_carry_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry_n_0\ : STD_LOGIC;
  signal \DIGIT_1__268_carry_n_1\ : STD_LOGIC;
  signal \DIGIT_1__268_carry_n_2\ : STD_LOGIC;
  signal \DIGIT_1__268_carry_n_3\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__0_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__0_n_1\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__0_n_2\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__0_n_3\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__1_n_1\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__1_n_2\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__1_n_3\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__2_n_1\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__2_n_2\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__2_n_3\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__2_n_4\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__2_n_5\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__2_n_6\ : STD_LOGIC;
  signal \DIGIT_1__339_carry__2_n_7\ : STD_LOGIC;
  signal \DIGIT_1__339_carry_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry_n_0\ : STD_LOGIC;
  signal \DIGIT_1__339_carry_n_1\ : STD_LOGIC;
  signal \DIGIT_1__339_carry_n_2\ : STD_LOGIC;
  signal \DIGIT_1__339_carry_n_3\ : STD_LOGIC;
  signal \DIGIT_1__373_carry_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__373_carry_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__373_carry_n_2\ : STD_LOGIC;
  signal \DIGIT_1__373_carry_n_3\ : STD_LOGIC;
  signal \DIGIT_1__373_carry_n_5\ : STD_LOGIC;
  signal \DIGIT_1__373_carry_n_6\ : STD_LOGIC;
  signal \DIGIT_1__373_carry_n_7\ : STD_LOGIC;
  signal \DIGIT_1__379_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__379_carry__0_n_7\ : STD_LOGIC;
  signal \DIGIT_1__379_carry_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__379_carry_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__379_carry_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__379_carry_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__379_carry_n_0\ : STD_LOGIC;
  signal \DIGIT_1__379_carry_n_1\ : STD_LOGIC;
  signal \DIGIT_1__379_carry_n_2\ : STD_LOGIC;
  signal \DIGIT_1__379_carry_n_3\ : STD_LOGIC;
  signal \DIGIT_1__379_carry_n_4\ : STD_LOGIC;
  signal \DIGIT_1__379_carry_n_5\ : STD_LOGIC;
  signal \DIGIT_1__379_carry_n_6\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__0_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__0_n_1\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__0_n_2\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__0_n_3\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__0_n_4\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__0_n_5\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__0_n_6\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__0_n_7\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__1_n_1\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__1_n_2\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__1_n_3\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__1_n_4\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__1_n_5\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__1_n_6\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__1_n_7\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__2_n_1\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__2_n_2\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__2_n_3\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__2_n_4\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__2_n_5\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__2_n_6\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__2_n_7\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__3_n_1\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__3_n_2\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__3_n_3\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__3_n_4\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__3_n_5\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__3_n_6\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__3_n_7\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__4_n_1\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__4_n_2\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__4_n_3\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__4_n_4\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__4_n_5\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__4_n_6\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__4_n_7\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__5_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__5_n_1\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__5_n_2\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__5_n_3\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__5_n_4\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__5_n_5\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__5_n_6\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__5_n_7\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry__6_n_7\ : STD_LOGIC;
  signal \DIGIT_1__76_carry_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry_n_0\ : STD_LOGIC;
  signal \DIGIT_1__76_carry_n_1\ : STD_LOGIC;
  signal \DIGIT_1__76_carry_n_2\ : STD_LOGIC;
  signal \DIGIT_1__76_carry_n_3\ : STD_LOGIC;
  signal \DIGIT_1__76_carry_n_4\ : STD_LOGIC;
  signal \DIGIT_1__76_carry_n_5\ : STD_LOGIC;
  signal \DIGIT_1__76_carry_n_6\ : STD_LOGIC;
  signal \DIGIT_1__76_carry_n_7\ : STD_LOGIC;
  signal \DIGIT_1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__0_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__0_n_1\ : STD_LOGIC;
  signal \DIGIT_1_carry__0_n_2\ : STD_LOGIC;
  signal \DIGIT_1_carry__0_n_3\ : STD_LOGIC;
  signal \DIGIT_1_carry__0_n_4\ : STD_LOGIC;
  signal \DIGIT_1_carry__0_n_5\ : STD_LOGIC;
  signal \DIGIT_1_carry__0_n_6\ : STD_LOGIC;
  signal \DIGIT_1_carry__0_n_7\ : STD_LOGIC;
  signal \DIGIT_1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__1_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__1_n_1\ : STD_LOGIC;
  signal \DIGIT_1_carry__1_n_2\ : STD_LOGIC;
  signal \DIGIT_1_carry__1_n_3\ : STD_LOGIC;
  signal \DIGIT_1_carry__1_n_4\ : STD_LOGIC;
  signal \DIGIT_1_carry__1_n_5\ : STD_LOGIC;
  signal \DIGIT_1_carry__1_n_6\ : STD_LOGIC;
  signal \DIGIT_1_carry__1_n_7\ : STD_LOGIC;
  signal \DIGIT_1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__2_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__2_n_1\ : STD_LOGIC;
  signal \DIGIT_1_carry__2_n_2\ : STD_LOGIC;
  signal \DIGIT_1_carry__2_n_3\ : STD_LOGIC;
  signal \DIGIT_1_carry__2_n_4\ : STD_LOGIC;
  signal \DIGIT_1_carry__2_n_5\ : STD_LOGIC;
  signal \DIGIT_1_carry__2_n_6\ : STD_LOGIC;
  signal \DIGIT_1_carry__2_n_7\ : STD_LOGIC;
  signal \DIGIT_1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__3_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__3_n_1\ : STD_LOGIC;
  signal \DIGIT_1_carry__3_n_2\ : STD_LOGIC;
  signal \DIGIT_1_carry__3_n_3\ : STD_LOGIC;
  signal \DIGIT_1_carry__3_n_4\ : STD_LOGIC;
  signal \DIGIT_1_carry__3_n_5\ : STD_LOGIC;
  signal \DIGIT_1_carry__3_n_6\ : STD_LOGIC;
  signal \DIGIT_1_carry__3_n_7\ : STD_LOGIC;
  signal \DIGIT_1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__4_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__4_n_1\ : STD_LOGIC;
  signal \DIGIT_1_carry__4_n_2\ : STD_LOGIC;
  signal \DIGIT_1_carry__4_n_3\ : STD_LOGIC;
  signal \DIGIT_1_carry__4_n_4\ : STD_LOGIC;
  signal \DIGIT_1_carry__4_n_5\ : STD_LOGIC;
  signal \DIGIT_1_carry__4_n_6\ : STD_LOGIC;
  signal \DIGIT_1_carry__4_n_7\ : STD_LOGIC;
  signal \DIGIT_1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__5_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__5_n_1\ : STD_LOGIC;
  signal \DIGIT_1_carry__5_n_2\ : STD_LOGIC;
  signal \DIGIT_1_carry__5_n_3\ : STD_LOGIC;
  signal \DIGIT_1_carry__5_n_4\ : STD_LOGIC;
  signal \DIGIT_1_carry__5_n_5\ : STD_LOGIC;
  signal \DIGIT_1_carry__5_n_6\ : STD_LOGIC;
  signal \DIGIT_1_carry__5_n_7\ : STD_LOGIC;
  signal \DIGIT_1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__6_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__6_n_1\ : STD_LOGIC;
  signal \DIGIT_1_carry__6_n_2\ : STD_LOGIC;
  signal \DIGIT_1_carry__6_n_3\ : STD_LOGIC;
  signal \DIGIT_1_carry__6_n_4\ : STD_LOGIC;
  signal \DIGIT_1_carry__6_n_5\ : STD_LOGIC;
  signal \DIGIT_1_carry__6_n_6\ : STD_LOGIC;
  signal \DIGIT_1_carry__6_n_7\ : STD_LOGIC;
  signal \DIGIT_1_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \DIGIT_1_carry__7_n_7\ : STD_LOGIC;
  signal DIGIT_1_carry_i_1_n_0 : STD_LOGIC;
  signal DIGIT_1_carry_i_2_n_0 : STD_LOGIC;
  signal DIGIT_1_carry_i_3_n_0 : STD_LOGIC;
  signal DIGIT_1_carry_i_4_n_0 : STD_LOGIC;
  signal DIGIT_1_carry_i_5_n_0 : STD_LOGIC;
  signal DIGIT_1_carry_i_6_n_0 : STD_LOGIC;
  signal DIGIT_1_carry_i_7_n_0 : STD_LOGIC;
  signal DIGIT_1_carry_n_0 : STD_LOGIC;
  signal DIGIT_1_carry_n_1 : STD_LOGIC;
  signal DIGIT_1_carry_n_2 : STD_LOGIC;
  signal DIGIT_1_carry_n_3 : STD_LOGIC;
  signal DIGIT_1_carry_n_7 : STD_LOGIC;
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_wdata_3 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \slv_reg0[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1_0 : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2_2 : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg3_1 : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_write : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_106_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_120_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DIGIT_10[3]_INST_0_i_120_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DIGIT_10[3]_INST_0_i_122_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_122_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DIGIT_10[3]_INST_0_i_123_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_123_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DIGIT_10[3]_INST_0_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_168_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_DIGIT_10[3]_INST_0_i_168_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DIGIT_10[3]_INST_0_i_172_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DIGIT_10[3]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DIGIT_10[3]_INST_0_i_219_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_221_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_281_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_295_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_DIGIT_10[3]_INST_0_i_295_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DIGIT_10[3]_INST_0_i_296_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_296_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DIGIT_10[3]_INST_0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DIGIT_10[3]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DIGIT_10[3]_INST_0_i_333_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_357_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DIGIT_10[3]_INST_0_i_406_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_415_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_418_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DIGIT_10[3]_INST_0_i_431_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_62_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_10[3]_INST_0_i_71_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_DIGIT_1__161_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_DIGIT_1__161_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_1__161_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DIGIT_1__217_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_DIGIT_1__217_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_1__217_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DIGIT_1__251_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_DIGIT_1__251_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_1__251_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DIGIT_1__268_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_1__268_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_1__268_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_DIGIT_1__268_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DIGIT_1__339_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_1__339_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_1__339_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_1__339_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DIGIT_1__373_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DIGIT_1__373_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DIGIT_1__379_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_1__379_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DIGIT_1__76_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_1__76_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_DIGIT_1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DIGIT_1_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DIGIT_1_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_1\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_10\ : label is "lutpair50";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_106\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_11\ : label is "lutpair49";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_115\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_12\ : label is "lutpair48";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_120\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_121\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_122\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_124\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_125\ : label is "lutpair69";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_126\ : label is "lutpair68";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_127\ : label is "lutpair67";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_128\ : label is "lutpair66";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_129\ : label is "lutpair70";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_13\ : label is "lutpair47";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_130\ : label is "lutpair69";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_131\ : label is "lutpair68";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_132\ : label is "lutpair67";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_133\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_134\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_139\ : label is "lutpair107";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_144\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_155\ : label is "lutpair14";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_156\ : label is "lutpair13";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_157\ : label is "lutpair12";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_158\ : label is "lutpair11";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_159\ : label is "lutpair15";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_160\ : label is "lutpair14";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_161\ : label is "lutpair13";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_162\ : label is "lutpair12";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_172\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_181\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_189\ : label is "lutpair38";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_19\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_191\ : label is "lutpair38";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_197\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_198\ : label is "lutpair65";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_199\ : label is "lutpair64";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_20\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_200\ : label is "lutpair63";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_201\ : label is "lutpair62";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_202\ : label is "lutpair66";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_203\ : label is "lutpair65";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_204\ : label is "lutpair64";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_205\ : label is "lutpair63";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_206\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_207\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_21\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_221\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_227\ : label is "lutpair10";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_228\ : label is "lutpair9";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_229\ : label is "lutpair8";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_23\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_230\ : label is "lutpair7";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_231\ : label is "lutpair11";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_232\ : label is "lutpair10";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_233\ : label is "lutpair9";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_234\ : label is "lutpair8";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_24\ : label is "lutpair45";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_25\ : label is "lutpair44";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_26\ : label is "lutpair43";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_27\ : label is "lutpair42";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_28\ : label is "lutpair46";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_281\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_29\ : label is "lutpair45";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_290\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_3\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_30\ : label is "lutpair44";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_305\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_306\ : label is "lutpair61";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_307\ : label is "lutpair60";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_308\ : label is "lutpair59";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_309\ : label is "lutpair58";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_31\ : label is "lutpair43";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_310\ : label is "lutpair62";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_311\ : label is "lutpair61";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_312\ : label is "lutpair60";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_313\ : label is "lutpair59";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_314\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_315\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_32\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_320\ : label is "lutpair37";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_321\ : label is "lutpair36";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_322\ : label is "lutpair35";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_325\ : label is "lutpair37";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_326\ : label is "lutpair36";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_33\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_333\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_334\ : label is "lutpair6";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_335\ : label is "lutpair5";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_336\ : label is "lutpair4";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_337\ : label is "lutpair3";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_338\ : label is "lutpair7";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_339\ : label is "lutpair6";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_340\ : label is "lutpair5";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_341\ : label is "lutpair4";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_35\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_357\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_36\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_366\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_38\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_383\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_384\ : label is "lutpair57";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_385\ : label is "lutpair56";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_386\ : label is "lutpair55";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_387\ : label is "lutpair54";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_388\ : label is "lutpair58";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_389\ : label is "lutpair57";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_390\ : label is "lutpair56";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_391\ : label is "lutpair55";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_392\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_393\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_398\ : label is "lutpair34";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_399\ : label is "lutpair33";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_400\ : label is "lutpair32";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_401\ : label is "lutpair31";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_402\ : label is "lutpair35";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_403\ : label is "lutpair34";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_404\ : label is "lutpair33";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_405\ : label is "lutpair32";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_406\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_407\ : label is "lutpair2";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_408\ : label is "lutpair1";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_409\ : label is "lutpair0";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_410\ : label is "lutpair106";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_411\ : label is "lutpair3";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_412\ : label is "lutpair2";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_413\ : label is "lutpair1";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_414\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_431\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_440\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_465\ : label is "lutpair53";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_466\ : label is "lutpair52";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_467\ : label is "lutpair51";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_468\ : label is "lutpair50";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_469\ : label is "lutpair54";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_47\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_470\ : label is "lutpair53";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_471\ : label is "lutpair52";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_472\ : label is "lutpair51";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_473\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_474\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_479\ : label is "lutpair30";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_480\ : label is "lutpair29";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_481\ : label is "lutpair28";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_482\ : label is "lutpair27";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_483\ : label is "lutpair31";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_484\ : label is "lutpair30";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_485\ : label is "lutpair29";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_486\ : label is "lutpair28";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_491\ : label is "lutpair106";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_53\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_54\ : label is "lutpair73";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_540\ : label is "lutpair26";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_541\ : label is "lutpair25";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_542\ : label is "lutpair24";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_543\ : label is "lutpair23";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_544\ : label is "lutpair27";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_545\ : label is "lutpair26";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_546\ : label is "lutpair25";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_547\ : label is "lutpair24";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_55\ : label is "lutpair72";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_56\ : label is "lutpair71";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_57\ : label is "lutpair70";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_59\ : label is "lutpair73";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_6\ : label is "lutpair49";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_60\ : label is "lutpair72";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_61\ : label is "lutpair71";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_62\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_63\ : label is "lutpair41";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_64\ : label is "lutpair40";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_65\ : label is "lutpair39";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_66\ : label is "lutpair107";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_67\ : label is "lutpair42";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_68\ : label is "lutpair41";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_69\ : label is "lutpair40";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_7\ : label is "lutpair48";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_70\ : label is "lutpair39";
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_71\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_10[3]_INST_0_i_73\ : label is 35;
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_74\ : label is "lutpair22";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_75\ : label is "lutpair21";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_76\ : label is "lutpair20";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_77\ : label is "lutpair19";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_78\ : label is "lutpair23";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_79\ : label is "lutpair22";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_8\ : label is "lutpair47";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_80\ : label is "lutpair21";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_81\ : label is "lutpair20";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_9\ : label is "lutpair46";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_90\ : label is "lutpair18";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_91\ : label is "lutpair17";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_92\ : label is "lutpair16";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_93\ : label is "lutpair15";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_94\ : label is "lutpair19";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_95\ : label is "lutpair18";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_96\ : label is "lutpair17";
  attribute HLUTNM of \DIGIT_10[3]_INST_0_i_97\ : label is "lutpair16";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DIGIT_1[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DIGIT_1[3]_INST_0\ : label is "soft_lutpair2";
  attribute HLUTNM of \DIGIT_1__268_carry__0_i_1\ : label is "lutpair76";
  attribute HLUTNM of \DIGIT_1__268_carry__0_i_2\ : label is "lutpair75";
  attribute HLUTNM of \DIGIT_1__268_carry__0_i_3\ : label is "lutpair74";
  attribute HLUTNM of \DIGIT_1__268_carry__0_i_4\ : label is "lutpair108";
  attribute HLUTNM of \DIGIT_1__268_carry__0_i_5\ : label is "lutpair77";
  attribute HLUTNM of \DIGIT_1__268_carry__0_i_6\ : label is "lutpair76";
  attribute HLUTNM of \DIGIT_1__268_carry__0_i_7\ : label is "lutpair75";
  attribute HLUTNM of \DIGIT_1__268_carry__0_i_8\ : label is "lutpair74";
  attribute HLUTNM of \DIGIT_1__268_carry__1_i_1\ : label is "lutpair80";
  attribute HLUTNM of \DIGIT_1__268_carry__1_i_2\ : label is "lutpair79";
  attribute HLUTNM of \DIGIT_1__268_carry__1_i_3\ : label is "lutpair78";
  attribute HLUTNM of \DIGIT_1__268_carry__1_i_4\ : label is "lutpair77";
  attribute HLUTNM of \DIGIT_1__268_carry__1_i_5\ : label is "lutpair81";
  attribute HLUTNM of \DIGIT_1__268_carry__1_i_6\ : label is "lutpair80";
  attribute HLUTNM of \DIGIT_1__268_carry__1_i_7\ : label is "lutpair79";
  attribute HLUTNM of \DIGIT_1__268_carry__1_i_8\ : label is "lutpair78";
  attribute HLUTNM of \DIGIT_1__268_carry__2_i_1\ : label is "lutpair84";
  attribute HLUTNM of \DIGIT_1__268_carry__2_i_2\ : label is "lutpair83";
  attribute HLUTNM of \DIGIT_1__268_carry__2_i_3\ : label is "lutpair82";
  attribute HLUTNM of \DIGIT_1__268_carry__2_i_4\ : label is "lutpair81";
  attribute HLUTNM of \DIGIT_1__268_carry__2_i_5\ : label is "lutpair85";
  attribute HLUTNM of \DIGIT_1__268_carry__2_i_6\ : label is "lutpair84";
  attribute HLUTNM of \DIGIT_1__268_carry__2_i_7\ : label is "lutpair83";
  attribute HLUTNM of \DIGIT_1__268_carry__2_i_8\ : label is "lutpair82";
  attribute HLUTNM of \DIGIT_1__268_carry__3_i_1\ : label is "lutpair88";
  attribute HLUTNM of \DIGIT_1__268_carry__3_i_2\ : label is "lutpair87";
  attribute HLUTNM of \DIGIT_1__268_carry__3_i_3\ : label is "lutpair86";
  attribute HLUTNM of \DIGIT_1__268_carry__3_i_4\ : label is "lutpair85";
  attribute HLUTNM of \DIGIT_1__268_carry__3_i_5\ : label is "lutpair89";
  attribute HLUTNM of \DIGIT_1__268_carry__3_i_6\ : label is "lutpair88";
  attribute HLUTNM of \DIGIT_1__268_carry__3_i_7\ : label is "lutpair87";
  attribute HLUTNM of \DIGIT_1__268_carry__3_i_8\ : label is "lutpair86";
  attribute HLUTNM of \DIGIT_1__268_carry__4_i_1\ : label is "lutpair92";
  attribute HLUTNM of \DIGIT_1__268_carry__4_i_2\ : label is "lutpair91";
  attribute HLUTNM of \DIGIT_1__268_carry__4_i_3\ : label is "lutpair90";
  attribute HLUTNM of \DIGIT_1__268_carry__4_i_4\ : label is "lutpair89";
  attribute HLUTNM of \DIGIT_1__268_carry__4_i_5\ : label is "lutpair93";
  attribute HLUTNM of \DIGIT_1__268_carry__4_i_6\ : label is "lutpair92";
  attribute HLUTNM of \DIGIT_1__268_carry__4_i_7\ : label is "lutpair91";
  attribute HLUTNM of \DIGIT_1__268_carry__4_i_8\ : label is "lutpair90";
  attribute HLUTNM of \DIGIT_1__268_carry__5_i_1\ : label is "lutpair95";
  attribute HLUTNM of \DIGIT_1__268_carry__5_i_2\ : label is "lutpair94";
  attribute HLUTNM of \DIGIT_1__268_carry__5_i_3\ : label is "lutpair93";
  attribute HLUTNM of \DIGIT_1__268_carry__5_i_6\ : label is "lutpair95";
  attribute HLUTNM of \DIGIT_1__268_carry__5_i_7\ : label is "lutpair94";
  attribute HLUTNM of \DIGIT_1__268_carry_i_5\ : label is "lutpair108";
  attribute HLUTNM of \DIGIT_1__339_carry__0_i_1\ : label is "lutpair98";
  attribute HLUTNM of \DIGIT_1__339_carry__0_i_2\ : label is "lutpair97";
  attribute HLUTNM of \DIGIT_1__339_carry__0_i_3\ : label is "lutpair96";
  attribute HLUTNM of \DIGIT_1__339_carry__0_i_4\ : label is "lutpair109";
  attribute HLUTNM of \DIGIT_1__339_carry__0_i_5\ : label is "lutpair99";
  attribute HLUTNM of \DIGIT_1__339_carry__0_i_6\ : label is "lutpair98";
  attribute HLUTNM of \DIGIT_1__339_carry__0_i_7\ : label is "lutpair97";
  attribute HLUTNM of \DIGIT_1__339_carry__0_i_8\ : label is "lutpair96";
  attribute HLUTNM of \DIGIT_1__339_carry__1_i_1\ : label is "lutpair102";
  attribute HLUTNM of \DIGIT_1__339_carry__1_i_2\ : label is "lutpair101";
  attribute HLUTNM of \DIGIT_1__339_carry__1_i_3\ : label is "lutpair100";
  attribute HLUTNM of \DIGIT_1__339_carry__1_i_4\ : label is "lutpair99";
  attribute HLUTNM of \DIGIT_1__339_carry__1_i_5\ : label is "lutpair103";
  attribute HLUTNM of \DIGIT_1__339_carry__1_i_6\ : label is "lutpair102";
  attribute HLUTNM of \DIGIT_1__339_carry__1_i_7\ : label is "lutpair101";
  attribute HLUTNM of \DIGIT_1__339_carry__1_i_8\ : label is "lutpair100";
  attribute HLUTNM of \DIGIT_1__339_carry__2_i_1\ : label is "lutpair105";
  attribute HLUTNM of \DIGIT_1__339_carry__2_i_2\ : label is "lutpair104";
  attribute HLUTNM of \DIGIT_1__339_carry__2_i_3\ : label is "lutpair103";
  attribute HLUTNM of \DIGIT_1__339_carry__2_i_6\ : label is "lutpair105";
  attribute HLUTNM of \DIGIT_1__339_carry__2_i_7\ : label is "lutpair104";
  attribute HLUTNM of \DIGIT_1__339_carry_i_5\ : label is "lutpair109";
  attribute ADDER_THRESHOLD of \DIGIT_1__379_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \DIGIT_1__379_carry__0\ : label is 35;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[0]\ : label is "Idle:00,Wdata:01,Waddr:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[1]\ : label is "Idle:00,Wdata:01,Waddr:10";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair1";
begin
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
\DIGIT_10[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_1_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_2_n_2\,
      I2 => slv_reg1(31),
      I3 => \DIGIT_10[3]_INST_0_i_3_n_6\,
      I4 => \DIGIT_10[3]_INST_0_i_4_n_7\,
      O => DIGIT_10(0)
    );
\DIGIT_10[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_1_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_2_n_2\,
      I2 => slv_reg1(31),
      I3 => \DIGIT_10[3]_INST_0_i_3_n_6\,
      I4 => \DIGIT_10[3]_INST_0_i_4_n_6\,
      O => DIGIT_10(1)
    );
\DIGIT_10[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_1_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_2_n_2\,
      I2 => slv_reg1(31),
      I3 => \DIGIT_10[3]_INST_0_i_3_n_6\,
      I4 => \DIGIT_10[3]_INST_0_i_4_n_5\,
      O => DIGIT_10(2)
    );
\DIGIT_10[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_1_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_2_n_2\,
      I2 => slv_reg1(31),
      I3 => \DIGIT_10[3]_INST_0_i_3_n_6\,
      I4 => \DIGIT_10[3]_INST_0_i_4_n_4\,
      O => DIGIT_10(3)
    );
\DIGIT_10[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_5_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_1_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_1_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_1_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_6_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_7_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_8_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_9_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_1_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_1_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_1_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_1_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_10_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_11_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_12_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_13_n_0\
    );
\DIGIT_10[3]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_32_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_36_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_37_n_7\,
      I3 => \DIGIT_10[3]_INST_0_i_6_n_0\,
      O => \DIGIT_10[3]_INST_0_i_10_n_0\
    );
\DIGIT_10[3]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg1(6),
      I2 => slv_reg1(8),
      I3 => slv_reg1(7),
      I4 => slv_reg1(9),
      I5 => slv_reg1(12),
      O => \DIGIT_10[3]_INST_0_i_100_n_0\
    );
\DIGIT_10[3]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg1(5),
      I2 => slv_reg1(7),
      I3 => slv_reg1(6),
      I4 => slv_reg1(8),
      I5 => slv_reg1(11),
      O => \DIGIT_10[3]_INST_0_i_101_n_0\
    );
\DIGIT_10[3]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg1(14),
      I2 => slv_reg1(18),
      I3 => slv_reg1(19),
      I4 => slv_reg1(15),
      I5 => slv_reg1(17),
      O => \DIGIT_10[3]_INST_0_i_102_n_0\
    );
\DIGIT_10[3]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg1(13),
      I2 => slv_reg1(17),
      I3 => slv_reg1(18),
      I4 => slv_reg1(14),
      I5 => slv_reg1(16),
      O => \DIGIT_10[3]_INST_0_i_103_n_0\
    );
\DIGIT_10[3]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg1(12),
      I2 => slv_reg1(16),
      I3 => slv_reg1(17),
      I4 => slv_reg1(13),
      I5 => slv_reg1(15),
      O => \DIGIT_10[3]_INST_0_i_104_n_0\
    );
\DIGIT_10[3]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg1(11),
      I2 => slv_reg1(15),
      I3 => slv_reg1(16),
      I4 => slv_reg1(12),
      I5 => slv_reg1(14),
      O => \DIGIT_10[3]_INST_0_i_105_n_0\
    );
\DIGIT_10[3]_INST_0_i_106\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_172_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_106_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_106_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_106_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_106_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_173_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_174_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_175_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_176_n_0\,
      O(3 downto 0) => \NLW_DIGIT_10[3]_INST_0_i_106_O_UNCONNECTED\(3 downto 0),
      S(3) => \DIGIT_10[3]_INST_0_i_177_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_178_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_179_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_180_n_0\
    );
\DIGIT_10[3]_INST_0_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_47_n_5\,
      I1 => slv_reg1(24),
      O => \DIGIT_10[3]_INST_0_i_107_n_0\
    );
\DIGIT_10[3]_INST_0_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_47_n_6\,
      I1 => slv_reg1(23),
      O => \DIGIT_10[3]_INST_0_i_108_n_0\
    );
\DIGIT_10[3]_INST_0_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_47_n_7\,
      I1 => slv_reg1(22),
      O => \DIGIT_10[3]_INST_0_i_109_n_0\
    );
\DIGIT_10[3]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_32_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_33_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_34_n_4\,
      I3 => \DIGIT_10[3]_INST_0_i_7_n_0\,
      O => \DIGIT_10[3]_INST_0_i_11_n_0\
    );
\DIGIT_10[3]_INST_0_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_115_n_4\,
      I1 => slv_reg1(21),
      O => \DIGIT_10[3]_INST_0_i_110_n_0\
    );
\DIGIT_10[3]_INST_0_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \DIGIT_10[3]_INST_0_i_47_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_47_n_4\,
      I3 => slv_reg1(25),
      O => \DIGIT_10[3]_INST_0_i_111_n_0\
    );
\DIGIT_10[3]_INST_0_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \DIGIT_10[3]_INST_0_i_47_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_47_n_5\,
      I3 => slv_reg1(24),
      O => \DIGIT_10[3]_INST_0_i_112_n_0\
    );
\DIGIT_10[3]_INST_0_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \DIGIT_10[3]_INST_0_i_47_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_47_n_6\,
      I3 => slv_reg1(23),
      O => \DIGIT_10[3]_INST_0_i_113_n_0\
    );
\DIGIT_10[3]_INST_0_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \DIGIT_10[3]_INST_0_i_115_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_47_n_7\,
      I3 => slv_reg1(22),
      O => \DIGIT_10[3]_INST_0_i_114_n_0\
    );
\DIGIT_10[3]_INST_0_i_115\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_181_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_115_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_115_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_115_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_115_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_53_n_7\,
      DI(2) => \DIGIT_10[3]_INST_0_i_124_n_4\,
      DI(1) => \DIGIT_10[3]_INST_0_i_124_n_5\,
      DI(0) => \DIGIT_10[3]_INST_0_i_124_n_6\,
      O(3) => \DIGIT_10[3]_INST_0_i_115_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_115_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_115_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_115_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_182_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_183_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_184_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_185_n_0\
    );
\DIGIT_10[3]_INST_0_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_21_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_53_n_5\,
      O => \DIGIT_10[3]_INST_0_i_116_n_0\
    );
\DIGIT_10[3]_INST_0_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_53_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_53_n_6\,
      O => \DIGIT_10[3]_INST_0_i_117_n_0\
    );
\DIGIT_10[3]_INST_0_i_118\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_53_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_53_n_7\,
      O => \DIGIT_10[3]_INST_0_i_118_n_0\
    );
\DIGIT_10[3]_INST_0_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_53_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_124_n_4\,
      O => \DIGIT_10[3]_INST_0_i_119_n_0\
    );
\DIGIT_10[3]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_32_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_33_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_34_n_5\,
      I3 => \DIGIT_10[3]_INST_0_i_8_n_0\,
      O => \DIGIT_10[3]_INST_0_i_12_n_0\
    );
\DIGIT_10[3]_INST_0_i_120\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_133_n_0\,
      CO(3 downto 1) => \NLW_DIGIT_10[3]_INST_0_i_120_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \DIGIT_10[3]_INST_0_i_120_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \DIGIT_10[3]_INST_0_i_186_n_0\,
      O(3 downto 2) => \NLW_DIGIT_10[3]_INST_0_i_120_O_UNCONNECTED\(3 downto 2),
      O(1) => \DIGIT_10[3]_INST_0_i_120_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_120_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \DIGIT_10[3]_INST_0_i_187_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_188_n_0\
    );
\DIGIT_10[3]_INST_0_i_121\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_134_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_121_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_121_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_121_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_121_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_189_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_189_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_189_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_189_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_121_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_121_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_121_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_121_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_190_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_191_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_192_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_193_n_0\
    );
\DIGIT_10[3]_INST_0_i_122\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_121_n_0\,
      CO(3 downto 0) => \NLW_DIGIT_10[3]_INST_0_i_122_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_DIGIT_10[3]_INST_0_i_122_O_UNCONNECTED\(3 downto 1),
      O(0) => \DIGIT_10[3]_INST_0_i_122_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \DIGIT_10[3]_INST_0_i_194_n_0\
    );
\DIGIT_10[3]_INST_0_i_123\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_195_n_0\,
      CO(3 downto 2) => \NLW_DIGIT_10[3]_INST_0_i_123_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \DIGIT_10[3]_INST_0_i_123_n_2\,
      CO(0) => \NLW_DIGIT_10[3]_INST_0_i_123_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => slv_reg1(31),
      O(3 downto 1) => \NLW_DIGIT_10[3]_INST_0_i_123_O_UNCONNECTED\(3 downto 1),
      O(0) => \DIGIT_10[3]_INST_0_i_123_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \DIGIT_10[3]_INST_0_i_196_n_0\
    );
\DIGIT_10[3]_INST_0_i_124\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_197_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_124_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_124_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_124_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_124_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_198_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_199_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_200_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_201_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_124_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_124_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_124_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_124_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_202_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_203_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_204_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_205_n_0\
    );
\DIGIT_10[3]_INST_0_i_125\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_134_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_206_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_195_n_4\,
      O => \DIGIT_10[3]_INST_0_i_125_n_0\
    );
\DIGIT_10[3]_INST_0_i_126\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_134_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_206_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_195_n_5\,
      O => \DIGIT_10[3]_INST_0_i_126_n_0\
    );
\DIGIT_10[3]_INST_0_i_127\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_134_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_206_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_195_n_6\,
      O => \DIGIT_10[3]_INST_0_i_127_n_0\
    );
\DIGIT_10[3]_INST_0_i_128\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_207_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_206_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_195_n_7\,
      O => \DIGIT_10[3]_INST_0_i_128_n_0\
    );
\DIGIT_10[3]_INST_0_i_129\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_134_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_133_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_123_n_7\,
      I3 => \DIGIT_10[3]_INST_0_i_125_n_0\,
      O => \DIGIT_10[3]_INST_0_i_129_n_0\
    );
\DIGIT_10[3]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_32_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_33_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_34_n_6\,
      I3 => \DIGIT_10[3]_INST_0_i_9_n_0\,
      O => \DIGIT_10[3]_INST_0_i_13_n_0\
    );
\DIGIT_10[3]_INST_0_i_130\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_134_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_206_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_195_n_4\,
      I3 => \DIGIT_10[3]_INST_0_i_126_n_0\,
      O => \DIGIT_10[3]_INST_0_i_130_n_0\
    );
\DIGIT_10[3]_INST_0_i_131\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_134_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_206_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_195_n_5\,
      I3 => \DIGIT_10[3]_INST_0_i_127_n_0\,
      O => \DIGIT_10[3]_INST_0_i_131_n_0\
    );
\DIGIT_10[3]_INST_0_i_132\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_134_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_206_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_195_n_6\,
      I3 => \DIGIT_10[3]_INST_0_i_128_n_0\,
      O => \DIGIT_10[3]_INST_0_i_132_n_0\
    );
\DIGIT_10[3]_INST_0_i_133\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_206_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_133_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_133_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_133_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_133_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_208_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_209_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_210_n_0\,
      DI(0) => \DIGIT_1_carry__6_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_133_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_133_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_133_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_133_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_211_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_212_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_213_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_214_n_0\
    );
\DIGIT_10[3]_INST_0_i_134\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_207_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_134_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_134_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_134_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_134_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_189_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_189_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_189_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_189_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_134_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_134_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_134_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_134_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_215_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_216_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_217_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_218_n_0\
    );
\DIGIT_10[3]_INST_0_i_135\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_219_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_144_n_5\,
      O => \DIGIT_10[3]_INST_0_i_135_n_0\
    );
\DIGIT_10[3]_INST_0_i_136\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_219_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_144_n_6\,
      O => \DIGIT_10[3]_INST_0_i_136_n_0\
    );
\DIGIT_10[3]_INST_0_i_137\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_219_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_144_n_7\,
      O => \DIGIT_10[3]_INST_0_i_137_n_0\
    );
\DIGIT_10[3]_INST_0_i_138\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_220_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_221_n_4\,
      O => \DIGIT_10[3]_INST_0_i_138_n_0\
    );
\DIGIT_10[3]_INST_0_i_139\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_144_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_143_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_219_n_4\,
      I3 => \DIGIT_10[3]_INST_0_i_144_n_5\,
      O => \DIGIT_10[3]_INST_0_i_139_n_0\
    );
\DIGIT_10[3]_INST_0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_38_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_14_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_14_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_14_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_39_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_40_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_41_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_42_n_0\,
      O(3 downto 0) => \NLW_DIGIT_10[3]_INST_0_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \DIGIT_10[3]_INST_0_i_43_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_44_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_45_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_46_n_0\
    );
\DIGIT_10[3]_INST_0_i_140\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_219_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_144_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_144_n_5\,
      I3 => \DIGIT_10[3]_INST_0_i_219_n_4\,
      O => \DIGIT_10[3]_INST_0_i_140_n_0\
    );
\DIGIT_10[3]_INST_0_i_141\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_219_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_144_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_144_n_6\,
      I3 => \DIGIT_10[3]_INST_0_i_219_n_5\,
      O => \DIGIT_10[3]_INST_0_i_141_n_0\
    );
\DIGIT_10[3]_INST_0_i_142\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_220_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_221_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_144_n_7\,
      I3 => \DIGIT_10[3]_INST_0_i_219_n_6\,
      O => \DIGIT_10[3]_INST_0_i_142_n_0\
    );
\DIGIT_10[3]_INST_0_i_143\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_219_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_143_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_143_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_143_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_143_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__0_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__0_i_2_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_222_n_0\,
      DI(0) => slv_reg1(2),
      O(3) => \DIGIT_10[3]_INST_0_i_143_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_143_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_143_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_143_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_223_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_224_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_225_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_226_n_0\
    );
\DIGIT_10[3]_INST_0_i_144\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_221_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_144_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_144_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_144_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_144_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_227_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_228_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_229_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_230_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_144_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_144_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_144_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_144_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_231_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_232_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_233_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_234_n_0\
    );
\DIGIT_10[3]_INST_0_i_145\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(2),
      I2 => slv_reg1(5),
      O => \DIGIT_10[3]_INST_0_i_145_n_0\
    );
\DIGIT_10[3]_INST_0_i_146\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(0),
      O => \DIGIT_10[3]_INST_0_i_146_n_0\
    );
\DIGIT_10[3]_INST_0_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(0),
      I2 => slv_reg1(2),
      I3 => slv_reg1(1),
      I4 => slv_reg1(3),
      I5 => slv_reg1(6),
      O => \DIGIT_10[3]_INST_0_i_147_n_0\
    );
\DIGIT_10[3]_INST_0_i_148\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(2),
      I2 => slv_reg1(5),
      I3 => slv_reg1(1),
      I4 => slv_reg1(4),
      O => \DIGIT_10[3]_INST_0_i_148_n_0\
    );
\DIGIT_10[3]_INST_0_i_149\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(3),
      I2 => slv_reg1(1),
      I3 => slv_reg1(4),
      O => \DIGIT_10[3]_INST_0_i_149_n_0\
    );
\DIGIT_10[3]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_3_n_7\,
      I1 => slv_reg1(30),
      O => \DIGIT_10[3]_INST_0_i_15_n_0\
    );
\DIGIT_10[3]_INST_0_i_150\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(0),
      O => \DIGIT_10[3]_INST_0_i_150_n_0\
    );
\DIGIT_10[3]_INST_0_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg1(6),
      I2 => slv_reg1(10),
      I3 => slv_reg1(11),
      I4 => slv_reg1(7),
      I5 => slv_reg1(9),
      O => \DIGIT_10[3]_INST_0_i_151_n_0\
    );
\DIGIT_10[3]_INST_0_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg1(5),
      I2 => slv_reg1(9),
      I3 => slv_reg1(10),
      I4 => slv_reg1(6),
      I5 => slv_reg1(8),
      O => \DIGIT_10[3]_INST_0_i_152_n_0\
    );
\DIGIT_10[3]_INST_0_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg1(4),
      I2 => slv_reg1(8),
      I3 => slv_reg1(9),
      I4 => slv_reg1(5),
      I5 => slv_reg1(7),
      O => \DIGIT_10[3]_INST_0_i_153_n_0\
    );
\DIGIT_10[3]_INST_0_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(3),
      I2 => slv_reg1(7),
      I3 => slv_reg1(8),
      I4 => slv_reg1(4),
      I5 => slv_reg1(6),
      O => \DIGIT_10[3]_INST_0_i_154_n_0\
    );
\DIGIT_10[3]_INST_0_i_155\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_235_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_236_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_237_n_4\,
      O => \DIGIT_10[3]_INST_0_i_155_n_0\
    );
\DIGIT_10[3]_INST_0_i_156\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_235_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_236_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_237_n_5\,
      O => \DIGIT_10[3]_INST_0_i_156_n_0\
    );
\DIGIT_10[3]_INST_0_i_157\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_235_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_236_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_237_n_6\,
      O => \DIGIT_10[3]_INST_0_i_157_n_0\
    );
\DIGIT_10[3]_INST_0_i_158\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_235_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_236_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_237_n_7\,
      O => \DIGIT_10[3]_INST_0_i_158_n_0\
    );
\DIGIT_10[3]_INST_0_i_159\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_169_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_170_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_171_n_7\,
      I3 => \DIGIT_10[3]_INST_0_i_155_n_0\,
      O => \DIGIT_10[3]_INST_0_i_159_n_0\
    );
\DIGIT_10[3]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_19_n_4\,
      I1 => slv_reg1(29),
      O => \DIGIT_10[3]_INST_0_i_16_n_0\
    );
\DIGIT_10[3]_INST_0_i_160\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_235_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_236_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_237_n_4\,
      I3 => \DIGIT_10[3]_INST_0_i_156_n_0\,
      O => \DIGIT_10[3]_INST_0_i_160_n_0\
    );
\DIGIT_10[3]_INST_0_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_235_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_236_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_237_n_5\,
      I3 => \DIGIT_10[3]_INST_0_i_157_n_0\,
      O => \DIGIT_10[3]_INST_0_i_161_n_0\
    );
\DIGIT_10[3]_INST_0_i_162\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_235_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_236_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_237_n_6\,
      I3 => \DIGIT_10[3]_INST_0_i_158_n_0\,
      O => \DIGIT_10[3]_INST_0_i_162_n_0\
    );
\DIGIT_10[3]_INST_0_i_163\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_169_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_163_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_163_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_163_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_163_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__3_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__3_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__3_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__3_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_163_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_163_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_163_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_163_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_238_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_239_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_240_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_241_n_0\
    );
\DIGIT_10[3]_INST_0_i_164\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_170_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_164_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_164_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_164_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_164_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__5_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__5_i_2_n_0\,
      DI(1) => \DIGIT_1__76_carry__5_i_3_n_0\,
      DI(0) => \DIGIT_1__76_carry__5_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_164_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_164_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_164_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_164_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_242_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_243_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_244_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_245_n_0\
    );
\DIGIT_10[3]_INST_0_i_165\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_171_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_165_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_165_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_165_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_165_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_246_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_247_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_248_n_0\,
      DI(0) => \DIGIT_1_carry__6_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_165_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_165_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_165_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_165_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_249_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_250_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_251_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_252_n_0\
    );
\DIGIT_10[3]_INST_0_i_166\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_163_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_166_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_166_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_166_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_166_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__4_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__4_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__4_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__4_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_166_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_166_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_166_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_166_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_253_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_254_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_255_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_256_n_0\
    );
\DIGIT_10[3]_INST_0_i_167\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_164_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_167_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_167_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_167_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_167_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_257_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_258_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_259_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_260_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_167_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_167_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_167_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_167_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_261_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_262_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_263_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_264_n_0\
    );
\DIGIT_10[3]_INST_0_i_168\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_165_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_168_n_0\,
      CO(2) => \NLW_DIGIT_10[3]_INST_0_i_168_CO_UNCONNECTED\(2),
      CO(1) => \DIGIT_10[3]_INST_0_i_168_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_168_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => slv_reg1(31 downto 30),
      DI(0) => \DIGIT_10[3]_INST_0_i_265_n_0\,
      O(3) => \NLW_DIGIT_10[3]_INST_0_i_168_O_UNCONNECTED\(3),
      O(2) => \DIGIT_10[3]_INST_0_i_168_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_168_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_168_n_7\,
      S(3) => '1',
      S(2) => \DIGIT_10[3]_INST_0_i_266_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_267_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_268_n_0\
    );
\DIGIT_10[3]_INST_0_i_169\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_235_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_169_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_169_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_169_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_169_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__2_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__2_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__2_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__2_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_169_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_169_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_169_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_169_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_269_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_270_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_271_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_272_n_0\
    );
\DIGIT_10[3]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \DIGIT_10[3]_INST_0_i_3_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_3_n_6\,
      I3 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_17_n_0\
    );
\DIGIT_10[3]_INST_0_i_170\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_236_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_170_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_170_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_170_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_170_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__4_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__4_i_2_n_0\,
      DI(1) => \DIGIT_1__76_carry__4_i_3_n_0\,
      DI(0) => \DIGIT_1__76_carry__4_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_170_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_170_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_170_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_170_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_273_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_274_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_275_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_276_n_0\
    );
\DIGIT_10[3]_INST_0_i_171\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_237_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_171_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_171_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_171_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_171_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__5_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__5_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__5_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__5_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_171_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_171_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_171_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_171_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_277_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_278_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_279_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_280_n_0\
    );
\DIGIT_10[3]_INST_0_i_172\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_281_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_172_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_172_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_172_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_172_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_282_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_283_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_284_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_285_n_0\,
      O(3 downto 0) => \NLW_DIGIT_10[3]_INST_0_i_172_O_UNCONNECTED\(3 downto 0),
      S(3) => \DIGIT_10[3]_INST_0_i_286_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_287_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_288_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_289_n_0\
    );
\DIGIT_10[3]_INST_0_i_173\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_115_n_5\,
      I1 => slv_reg1(20),
      O => \DIGIT_10[3]_INST_0_i_173_n_0\
    );
\DIGIT_10[3]_INST_0_i_174\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_115_n_6\,
      I1 => slv_reg1(19),
      O => \DIGIT_10[3]_INST_0_i_174_n_0\
    );
\DIGIT_10[3]_INST_0_i_175\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_115_n_7\,
      I1 => slv_reg1(18),
      O => \DIGIT_10[3]_INST_0_i_175_n_0\
    );
\DIGIT_10[3]_INST_0_i_176\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_181_n_4\,
      I1 => slv_reg1(17),
      O => \DIGIT_10[3]_INST_0_i_176_n_0\
    );
\DIGIT_10[3]_INST_0_i_177\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \DIGIT_10[3]_INST_0_i_115_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_115_n_4\,
      I3 => slv_reg1(21),
      O => \DIGIT_10[3]_INST_0_i_177_n_0\
    );
\DIGIT_10[3]_INST_0_i_178\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \DIGIT_10[3]_INST_0_i_115_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_115_n_5\,
      I3 => slv_reg1(20),
      O => \DIGIT_10[3]_INST_0_i_178_n_0\
    );
\DIGIT_10[3]_INST_0_i_179\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \DIGIT_10[3]_INST_0_i_115_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_115_n_6\,
      I3 => slv_reg1(19),
      O => \DIGIT_10[3]_INST_0_i_179_n_0\
    );
\DIGIT_10[3]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \DIGIT_10[3]_INST_0_i_19_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_3_n_7\,
      I3 => slv_reg1(30),
      O => \DIGIT_10[3]_INST_0_i_18_n_0\
    );
\DIGIT_10[3]_INST_0_i_180\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \DIGIT_10[3]_INST_0_i_181_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_115_n_7\,
      I3 => slv_reg1(18),
      O => \DIGIT_10[3]_INST_0_i_180_n_0\
    );
\DIGIT_10[3]_INST_0_i_181\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_290_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_181_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_181_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_181_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_181_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_124_n_7\,
      DI(2) => \DIGIT_10[3]_INST_0_i_197_n_4\,
      DI(1) => \DIGIT_10[3]_INST_0_i_197_n_5\,
      DI(0) => \DIGIT_10[3]_INST_0_i_197_n_6\,
      O(3) => \DIGIT_10[3]_INST_0_i_181_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_181_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_181_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_181_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_291_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_292_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_293_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_294_n_0\
    );
\DIGIT_10[3]_INST_0_i_182\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_53_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_124_n_5\,
      O => \DIGIT_10[3]_INST_0_i_182_n_0\
    );
\DIGIT_10[3]_INST_0_i_183\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_124_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_124_n_6\,
      O => \DIGIT_10[3]_INST_0_i_183_n_0\
    );
\DIGIT_10[3]_INST_0_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_124_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_124_n_7\,
      O => \DIGIT_10[3]_INST_0_i_184_n_0\
    );
\DIGIT_10[3]_INST_0_i_185\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_124_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_197_n_4\,
      O => \DIGIT_10[3]_INST_0_i_185_n_0\
    );
\DIGIT_10[3]_INST_0_i_186\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_186_n_0\
    );
\DIGIT_10[3]_INST_0_i_187\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_187_n_0\
    );
\DIGIT_10[3]_INST_0_i_188\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg1(29),
      I2 => slv_reg1(30),
      O => \DIGIT_10[3]_INST_0_i_188_n_0\
    );
\DIGIT_10[3]_INST_0_i_189\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_295_n_0\,
      I1 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_189_n_0\
    );
\DIGIT_10[3]_INST_0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_47_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_19_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_19_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_19_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_20_n_7\,
      DI(2) => \DIGIT_10[3]_INST_0_i_21_n_4\,
      DI(1) => \DIGIT_10[3]_INST_0_i_21_n_5\,
      DI(0) => \DIGIT_10[3]_INST_0_i_21_n_6\,
      O(3) => \DIGIT_10[3]_INST_0_i_19_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_19_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_19_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_19_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_48_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_49_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_50_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_51_n_0\
    );
\DIGIT_10[3]_INST_0_i_190\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_189_n_0\,
      I1 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I2 => \DIGIT_10[3]_INST_0_i_295_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_190_n_0\
    );
\DIGIT_10[3]_INST_0_i_191\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_295_n_0\,
      I1 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_189_n_0\,
      O => \DIGIT_10[3]_INST_0_i_191_n_0\
    );
\DIGIT_10[3]_INST_0_i_192\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_189_n_0\,
      I1 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I2 => \DIGIT_10[3]_INST_0_i_295_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_192_n_0\
    );
\DIGIT_10[3]_INST_0_i_193\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_189_n_0\,
      I1 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I2 => \DIGIT_10[3]_INST_0_i_295_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_193_n_0\
    );
\DIGIT_10[3]_INST_0_i_194\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_189_n_0\,
      I1 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I2 => \DIGIT_10[3]_INST_0_i_295_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_194_n_0\
    );
\DIGIT_10[3]_INST_0_i_195\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_297_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_195_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_195_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_195_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_195_n_3\,
      CYINIT => '0',
      DI(3) => slv_reg1(30),
      DI(2) => \DIGIT_10[3]_INST_0_i_298_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_299_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_300_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_195_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_195_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_195_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_195_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_301_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_302_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_303_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_304_n_0\
    );
\DIGIT_10[3]_INST_0_i_196\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_196_n_0\
    );
\DIGIT_10[3]_INST_0_i_197\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_305_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_197_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_197_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_197_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_197_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_306_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_307_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_308_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_309_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_197_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_197_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_197_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_197_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_310_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_311_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_312_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_313_n_0\
    );
\DIGIT_10[3]_INST_0_i_198\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_207_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_314_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_297_n_4\,
      O => \DIGIT_10[3]_INST_0_i_198_n_0\
    );
\DIGIT_10[3]_INST_0_i_199\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_207_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_314_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_297_n_5\,
      O => \DIGIT_10[3]_INST_0_i_199_n_0\
    );
\DIGIT_10[3]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_14_n_0\,
      CO(3 downto 2) => \NLW_DIGIT_10[3]_INST_0_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \DIGIT_10[3]_INST_0_i_2_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \DIGIT_10[3]_INST_0_i_15_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_16_n_0\,
      O(3 downto 0) => \NLW_DIGIT_10[3]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \DIGIT_10[3]_INST_0_i_17_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_18_n_0\
    );
\DIGIT_10[3]_INST_0_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_21_n_0\,
      CO(3 downto 0) => \NLW_DIGIT_10[3]_INST_0_i_20_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_DIGIT_10[3]_INST_0_i_20_O_UNCONNECTED\(3 downto 1),
      O(0) => \DIGIT_10[3]_INST_0_i_20_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \DIGIT_10[3]_INST_0_i_52_n_0\
    );
\DIGIT_10[3]_INST_0_i_200\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_207_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_314_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_297_n_6\,
      O => \DIGIT_10[3]_INST_0_i_200_n_0\
    );
\DIGIT_10[3]_INST_0_i_201\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_315_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_314_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_297_n_7\,
      O => \DIGIT_10[3]_INST_0_i_201_n_0\
    );
\DIGIT_10[3]_INST_0_i_202\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_207_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_206_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_195_n_7\,
      I3 => \DIGIT_10[3]_INST_0_i_198_n_0\,
      O => \DIGIT_10[3]_INST_0_i_202_n_0\
    );
\DIGIT_10[3]_INST_0_i_203\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_207_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_314_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_297_n_4\,
      I3 => \DIGIT_10[3]_INST_0_i_199_n_0\,
      O => \DIGIT_10[3]_INST_0_i_203_n_0\
    );
\DIGIT_10[3]_INST_0_i_204\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_207_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_314_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_297_n_5\,
      I3 => \DIGIT_10[3]_INST_0_i_200_n_0\,
      O => \DIGIT_10[3]_INST_0_i_204_n_0\
    );
\DIGIT_10[3]_INST_0_i_205\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_207_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_314_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_297_n_6\,
      I3 => \DIGIT_10[3]_INST_0_i_201_n_0\,
      O => \DIGIT_10[3]_INST_0_i_205_n_0\
    );
\DIGIT_10[3]_INST_0_i_206\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_314_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_206_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_206_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_206_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_206_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__5_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__5_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__5_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__5_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_206_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_206_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_206_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_206_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_316_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_317_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_318_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_319_n_0\
    );
\DIGIT_10[3]_INST_0_i_207\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_315_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_207_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_207_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_207_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_207_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_189_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_320_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_321_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_322_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_207_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_207_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_207_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_207_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_323_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_324_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_325_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_326_n_0\
    );
\DIGIT_10[3]_INST_0_i_208\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg1(30),
      O => \DIGIT_10[3]_INST_0_i_208_n_0\
    );
\DIGIT_10[3]_INST_0_i_209\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg1(29),
      O => \DIGIT_10[3]_INST_0_i_209_n_0\
    );
\DIGIT_10[3]_INST_0_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_53_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_21_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_21_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_21_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_54_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_55_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_56_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_57_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_21_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_21_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_21_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_21_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_58_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_59_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_60_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_61_n_0\
    );
\DIGIT_10[3]_INST_0_i_210\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg1(26),
      I2 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_210_n_0\
    );
\DIGIT_10[3]_INST_0_i_211\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg1(28),
      I2 => slv_reg1(31),
      I3 => slv_reg1(29),
      O => \DIGIT_10[3]_INST_0_i_211_n_0\
    );
\DIGIT_10[3]_INST_0_i_212\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg1(27),
      I2 => slv_reg1(30),
      I3 => slv_reg1(28),
      O => \DIGIT_10[3]_INST_0_i_212_n_0\
    );
\DIGIT_10[3]_INST_0_i_213\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg1(26),
      I2 => slv_reg1(28),
      I3 => slv_reg1(29),
      I4 => slv_reg1(27),
      O => \DIGIT_10[3]_INST_0_i_213_n_0\
    );
\DIGIT_10[3]_INST_0_i_214\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg1(25),
      I2 => slv_reg1(27),
      I3 => slv_reg1(26),
      I4 => slv_reg1(28),
      I5 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_214_n_0\
    );
\DIGIT_10[3]_INST_0_i_215\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_189_n_0\,
      I1 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I2 => \DIGIT_10[3]_INST_0_i_295_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_215_n_0\
    );
\DIGIT_10[3]_INST_0_i_216\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_189_n_0\,
      I1 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I2 => \DIGIT_10[3]_INST_0_i_295_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_216_n_0\
    );
\DIGIT_10[3]_INST_0_i_217\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_189_n_0\,
      I1 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I2 => \DIGIT_10[3]_INST_0_i_295_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_217_n_0\
    );
\DIGIT_10[3]_INST_0_i_218\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_189_n_0\,
      I1 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I2 => \DIGIT_10[3]_INST_0_i_295_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_218_n_0\
    );
\DIGIT_10[3]_INST_0_i_219\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIGIT_10[3]_INST_0_i_219_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_219_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_219_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_219_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => slv_reg1(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \DIGIT_10[3]_INST_0_i_219_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_219_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_219_n_6\,
      O(0) => \NLW_DIGIT_10[3]_INST_0_i_219_O_UNCONNECTED\(0),
      S(3) => \DIGIT_10[3]_INST_0_i_327_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_328_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_329_n_0\,
      S(0) => slv_reg1(0)
    );
\DIGIT_10[3]_INST_0_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_1_n_7\,
      O => \DIGIT_10[3]_INST_0_i_22_n_0\
    );
\DIGIT_10[3]_INST_0_i_220\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIGIT_10[3]_INST_0_i_220_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_220_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_220_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_220_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => slv_reg1(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \DIGIT_10[3]_INST_0_i_220_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_220_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_220_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_220_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_330_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_331_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_332_n_0\,
      S(0) => slv_reg1(0)
    );
\DIGIT_10[3]_INST_0_i_221\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_333_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_221_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_221_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_221_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_221_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_334_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_335_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_336_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_337_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_221_n_4\,
      O(2 downto 0) => \NLW_DIGIT_10[3]_INST_0_i_221_O_UNCONNECTED\(2 downto 0),
      S(3) => \DIGIT_10[3]_INST_0_i_338_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_339_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_340_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_341_n_0\
    );
\DIGIT_10[3]_INST_0_i_222\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(1),
      I2 => slv_reg1(3),
      O => \DIGIT_10[3]_INST_0_i_222_n_0\
    );
\DIGIT_10[3]_INST_0_i_223\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg1(2),
      I2 => slv_reg1(6),
      I3 => slv_reg1(7),
      I4 => slv_reg1(3),
      I5 => slv_reg1(5),
      O => \DIGIT_10[3]_INST_0_i_223_n_0\
    );
\DIGIT_10[3]_INST_0_i_224\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(1),
      I2 => slv_reg1(5),
      I3 => slv_reg1(6),
      I4 => slv_reg1(2),
      I5 => slv_reg1(4),
      O => \DIGIT_10[3]_INST_0_i_224_n_0\
    );
\DIGIT_10[3]_INST_0_i_225\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(1),
      I2 => slv_reg1(3),
      I3 => slv_reg1(4),
      I4 => slv_reg1(0),
      O => \DIGIT_10[3]_INST_0_i_225_n_0\
    );
\DIGIT_10[3]_INST_0_i_226\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(4),
      I2 => slv_reg1(2),
      O => \DIGIT_10[3]_INST_0_i_226_n_0\
    );
\DIGIT_10[3]_INST_0_i_227\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_342_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_343_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_344_n_4\,
      O => \DIGIT_10[3]_INST_0_i_227_n_0\
    );
\DIGIT_10[3]_INST_0_i_228\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_342_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_343_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_344_n_5\,
      O => \DIGIT_10[3]_INST_0_i_228_n_0\
    );
\DIGIT_10[3]_INST_0_i_229\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_342_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_343_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_344_n_6\,
      O => \DIGIT_10[3]_INST_0_i_229_n_0\
    );
\DIGIT_10[3]_INST_0_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_62_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_23_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_23_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_23_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_63_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_64_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_65_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_66_n_0\,
      O(3 downto 0) => \NLW_DIGIT_10[3]_INST_0_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \DIGIT_10[3]_INST_0_i_67_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_68_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_69_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_70_n_0\
    );
\DIGIT_10[3]_INST_0_i_230\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_342_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_343_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_344_n_7\,
      O => \DIGIT_10[3]_INST_0_i_230_n_0\
    );
\DIGIT_10[3]_INST_0_i_231\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_235_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_236_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_237_n_7\,
      I3 => \DIGIT_10[3]_INST_0_i_227_n_0\,
      O => \DIGIT_10[3]_INST_0_i_231_n_0\
    );
\DIGIT_10[3]_INST_0_i_232\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_342_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_343_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_344_n_4\,
      I3 => \DIGIT_10[3]_INST_0_i_228_n_0\,
      O => \DIGIT_10[3]_INST_0_i_232_n_0\
    );
\DIGIT_10[3]_INST_0_i_233\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_342_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_343_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_344_n_5\,
      I3 => \DIGIT_10[3]_INST_0_i_229_n_0\,
      O => \DIGIT_10[3]_INST_0_i_233_n_0\
    );
\DIGIT_10[3]_INST_0_i_234\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_342_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_343_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_344_n_6\,
      I3 => \DIGIT_10[3]_INST_0_i_230_n_0\,
      O => \DIGIT_10[3]_INST_0_i_234_n_0\
    );
\DIGIT_10[3]_INST_0_i_235\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_342_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_235_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_235_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_235_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_235_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__1_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__1_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__1_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__1_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_235_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_235_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_235_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_235_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_345_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_346_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_347_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_348_n_0\
    );
\DIGIT_10[3]_INST_0_i_236\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_343_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_236_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_236_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_236_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_236_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__3_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__3_i_2_n_0\,
      DI(1) => \DIGIT_1__76_carry__3_i_3_n_0\,
      DI(0) => \DIGIT_1__76_carry__3_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_236_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_236_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_236_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_236_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_349_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_350_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_351_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_352_n_0\
    );
\DIGIT_10[3]_INST_0_i_237\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_344_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_237_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_237_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_237_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_237_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__4_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__4_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__4_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__4_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_237_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_237_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_237_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_237_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_353_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_354_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_355_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_356_n_0\
    );
\DIGIT_10[3]_INST_0_i_238\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg1(16),
      I2 => slv_reg1(18),
      I3 => slv_reg1(17),
      I4 => slv_reg1(19),
      I5 => slv_reg1(22),
      O => \DIGIT_10[3]_INST_0_i_238_n_0\
    );
\DIGIT_10[3]_INST_0_i_239\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg1(15),
      I2 => slv_reg1(17),
      I3 => slv_reg1(16),
      I4 => slv_reg1(18),
      I5 => slv_reg1(21),
      O => \DIGIT_10[3]_INST_0_i_239_n_0\
    );
\DIGIT_10[3]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_35_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_71_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_72_n_4\,
      O => \DIGIT_10[3]_INST_0_i_24_n_0\
    );
\DIGIT_10[3]_INST_0_i_240\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg1(14),
      I2 => slv_reg1(16),
      I3 => slv_reg1(15),
      I4 => slv_reg1(17),
      I5 => slv_reg1(20),
      O => \DIGIT_10[3]_INST_0_i_240_n_0\
    );
\DIGIT_10[3]_INST_0_i_241\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg1(13),
      I2 => slv_reg1(15),
      I3 => slv_reg1(14),
      I4 => slv_reg1(16),
      I5 => slv_reg1(19),
      O => \DIGIT_10[3]_INST_0_i_241_n_0\
    );
\DIGIT_10[3]_INST_0_i_242\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg1(22),
      I2 => slv_reg1(26),
      I3 => slv_reg1(27),
      I4 => slv_reg1(23),
      I5 => slv_reg1(25),
      O => \DIGIT_10[3]_INST_0_i_242_n_0\
    );
\DIGIT_10[3]_INST_0_i_243\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg1(21),
      I2 => slv_reg1(25),
      I3 => slv_reg1(26),
      I4 => slv_reg1(22),
      I5 => slv_reg1(24),
      O => \DIGIT_10[3]_INST_0_i_243_n_0\
    );
\DIGIT_10[3]_INST_0_i_244\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg1(20),
      I2 => slv_reg1(24),
      I3 => slv_reg1(25),
      I4 => slv_reg1(21),
      I5 => slv_reg1(23),
      O => \DIGIT_10[3]_INST_0_i_244_n_0\
    );
\DIGIT_10[3]_INST_0_i_245\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg1(19),
      I2 => slv_reg1(23),
      I3 => slv_reg1(24),
      I4 => slv_reg1(20),
      I5 => slv_reg1(22),
      O => \DIGIT_10[3]_INST_0_i_245_n_0\
    );
\DIGIT_10[3]_INST_0_i_246\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg1(30),
      O => \DIGIT_10[3]_INST_0_i_246_n_0\
    );
\DIGIT_10[3]_INST_0_i_247\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg1(29),
      O => \DIGIT_10[3]_INST_0_i_247_n_0\
    );
\DIGIT_10[3]_INST_0_i_248\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg1(26),
      I2 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_248_n_0\
    );
\DIGIT_10[3]_INST_0_i_249\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg1(28),
      I2 => slv_reg1(31),
      I3 => slv_reg1(29),
      O => \DIGIT_10[3]_INST_0_i_249_n_0\
    );
\DIGIT_10[3]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_35_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_71_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_72_n_5\,
      O => \DIGIT_10[3]_INST_0_i_25_n_0\
    );
\DIGIT_10[3]_INST_0_i_250\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg1(27),
      I2 => slv_reg1(30),
      I3 => slv_reg1(28),
      O => \DIGIT_10[3]_INST_0_i_250_n_0\
    );
\DIGIT_10[3]_INST_0_i_251\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg1(26),
      I2 => slv_reg1(28),
      I3 => slv_reg1(29),
      I4 => slv_reg1(27),
      O => \DIGIT_10[3]_INST_0_i_251_n_0\
    );
\DIGIT_10[3]_INST_0_i_252\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg1(25),
      I2 => slv_reg1(27),
      I3 => slv_reg1(26),
      I4 => slv_reg1(28),
      I5 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_252_n_0\
    );
\DIGIT_10[3]_INST_0_i_253\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg1(20),
      I2 => slv_reg1(22),
      I3 => slv_reg1(21),
      I4 => slv_reg1(23),
      I5 => slv_reg1(26),
      O => \DIGIT_10[3]_INST_0_i_253_n_0\
    );
\DIGIT_10[3]_INST_0_i_254\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg1(19),
      I2 => slv_reg1(21),
      I3 => slv_reg1(20),
      I4 => slv_reg1(22),
      I5 => slv_reg1(25),
      O => \DIGIT_10[3]_INST_0_i_254_n_0\
    );
\DIGIT_10[3]_INST_0_i_255\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg1(18),
      I2 => slv_reg1(20),
      I3 => slv_reg1(19),
      I4 => slv_reg1(21),
      I5 => slv_reg1(24),
      O => \DIGIT_10[3]_INST_0_i_255_n_0\
    );
\DIGIT_10[3]_INST_0_i_256\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg1(17),
      I2 => slv_reg1(19),
      I3 => slv_reg1(18),
      I4 => slv_reg1(20),
      I5 => slv_reg1(23),
      O => \DIGIT_10[3]_INST_0_i_256_n_0\
    );
\DIGIT_10[3]_INST_0_i_257\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg1(26),
      I2 => slv_reg1(28),
      O => \DIGIT_10[3]_INST_0_i_257_n_0\
    );
\DIGIT_10[3]_INST_0_i_258\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg1(25),
      I2 => slv_reg1(27),
      O => \DIGIT_10[3]_INST_0_i_258_n_0\
    );
\DIGIT_10[3]_INST_0_i_259\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg1(24),
      I2 => slv_reg1(26),
      O => \DIGIT_10[3]_INST_0_i_259_n_0\
    );
\DIGIT_10[3]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_35_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_71_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_72_n_6\,
      O => \DIGIT_10[3]_INST_0_i_26_n_0\
    );
\DIGIT_10[3]_INST_0_i_260\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg1(23),
      I2 => slv_reg1(25),
      O => \DIGIT_10[3]_INST_0_i_260_n_0\
    );
\DIGIT_10[3]_INST_0_i_261\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg1(26),
      I2 => slv_reg1(30),
      I3 => slv_reg1(31),
      I4 => slv_reg1(27),
      I5 => slv_reg1(29),
      O => \DIGIT_10[3]_INST_0_i_261_n_0\
    );
\DIGIT_10[3]_INST_0_i_262\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg1(25),
      I2 => slv_reg1(29),
      I3 => slv_reg1(30),
      I4 => slv_reg1(26),
      I5 => slv_reg1(28),
      O => \DIGIT_10[3]_INST_0_i_262_n_0\
    );
\DIGIT_10[3]_INST_0_i_263\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg1(24),
      I2 => slv_reg1(28),
      I3 => slv_reg1(29),
      I4 => slv_reg1(25),
      I5 => slv_reg1(27),
      O => \DIGIT_10[3]_INST_0_i_263_n_0\
    );
\DIGIT_10[3]_INST_0_i_264\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg1(23),
      I2 => slv_reg1(27),
      I3 => slv_reg1(28),
      I4 => slv_reg1(24),
      I5 => slv_reg1(26),
      O => \DIGIT_10[3]_INST_0_i_264_n_0\
    );
\DIGIT_10[3]_INST_0_i_265\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_265_n_0\
    );
\DIGIT_10[3]_INST_0_i_266\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_266_n_0\
    );
\DIGIT_10[3]_INST_0_i_267\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_267_n_0\
    );
\DIGIT_10[3]_INST_0_i_268\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg1(29),
      I2 => slv_reg1(30),
      O => \DIGIT_10[3]_INST_0_i_268_n_0\
    );
\DIGIT_10[3]_INST_0_i_269\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg1(12),
      I2 => slv_reg1(14),
      I3 => slv_reg1(13),
      I4 => slv_reg1(15),
      I5 => slv_reg1(18),
      O => \DIGIT_10[3]_INST_0_i_269_n_0\
    );
\DIGIT_10[3]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE28"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_73_n_4\,
      I1 => slv_reg1(0),
      I2 => slv_reg1(3),
      I3 => \DIGIT_10[3]_INST_0_i_72_n_7\,
      O => \DIGIT_10[3]_INST_0_i_27_n_0\
    );
\DIGIT_10[3]_INST_0_i_270\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg1(11),
      I2 => slv_reg1(13),
      I3 => slv_reg1(12),
      I4 => slv_reg1(14),
      I5 => slv_reg1(17),
      O => \DIGIT_10[3]_INST_0_i_270_n_0\
    );
\DIGIT_10[3]_INST_0_i_271\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg1(10),
      I2 => slv_reg1(12),
      I3 => slv_reg1(11),
      I4 => slv_reg1(13),
      I5 => slv_reg1(16),
      O => \DIGIT_10[3]_INST_0_i_271_n_0\
    );
\DIGIT_10[3]_INST_0_i_272\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg1(9),
      I2 => slv_reg1(11),
      I3 => slv_reg1(10),
      I4 => slv_reg1(12),
      I5 => slv_reg1(15),
      O => \DIGIT_10[3]_INST_0_i_272_n_0\
    );
\DIGIT_10[3]_INST_0_i_273\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg1(18),
      I2 => slv_reg1(22),
      I3 => slv_reg1(23),
      I4 => slv_reg1(19),
      I5 => slv_reg1(21),
      O => \DIGIT_10[3]_INST_0_i_273_n_0\
    );
\DIGIT_10[3]_INST_0_i_274\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg1(17),
      I2 => slv_reg1(21),
      I3 => slv_reg1(22),
      I4 => slv_reg1(18),
      I5 => slv_reg1(20),
      O => \DIGIT_10[3]_INST_0_i_274_n_0\
    );
\DIGIT_10[3]_INST_0_i_275\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg1(16),
      I2 => slv_reg1(20),
      I3 => slv_reg1(21),
      I4 => slv_reg1(17),
      I5 => slv_reg1(19),
      O => \DIGIT_10[3]_INST_0_i_275_n_0\
    );
\DIGIT_10[3]_INST_0_i_276\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg1(15),
      I2 => slv_reg1(19),
      I3 => slv_reg1(20),
      I4 => slv_reg1(16),
      I5 => slv_reg1(18),
      O => \DIGIT_10[3]_INST_0_i_276_n_0\
    );
\DIGIT_10[3]_INST_0_i_277\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg1(24),
      I2 => slv_reg1(26),
      I3 => slv_reg1(25),
      I4 => slv_reg1(27),
      I5 => slv_reg1(30),
      O => \DIGIT_10[3]_INST_0_i_277_n_0\
    );
\DIGIT_10[3]_INST_0_i_278\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg1(23),
      I2 => slv_reg1(25),
      I3 => slv_reg1(24),
      I4 => slv_reg1(26),
      I5 => slv_reg1(29),
      O => \DIGIT_10[3]_INST_0_i_278_n_0\
    );
\DIGIT_10[3]_INST_0_i_279\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg1(22),
      I2 => slv_reg1(24),
      I3 => slv_reg1(23),
      I4 => slv_reg1(25),
      I5 => slv_reg1(28),
      O => \DIGIT_10[3]_INST_0_i_279_n_0\
    );
\DIGIT_10[3]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_35_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_33_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_34_n_7\,
      I3 => \DIGIT_10[3]_INST_0_i_24_n_0\,
      O => \DIGIT_10[3]_INST_0_i_28_n_0\
    );
\DIGIT_10[3]_INST_0_i_280\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg1(21),
      I2 => slv_reg1(23),
      I3 => slv_reg1(22),
      I4 => slv_reg1(24),
      I5 => slv_reg1(27),
      O => \DIGIT_10[3]_INST_0_i_280_n_0\
    );
\DIGIT_10[3]_INST_0_i_281\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_357_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_281_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_281_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_281_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_281_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_358_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_359_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_360_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_361_n_0\,
      O(3 downto 0) => \NLW_DIGIT_10[3]_INST_0_i_281_O_UNCONNECTED\(3 downto 0),
      S(3) => \DIGIT_10[3]_INST_0_i_362_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_363_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_364_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_365_n_0\
    );
\DIGIT_10[3]_INST_0_i_282\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_181_n_5\,
      I1 => slv_reg1(16),
      O => \DIGIT_10[3]_INST_0_i_282_n_0\
    );
\DIGIT_10[3]_INST_0_i_283\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_181_n_6\,
      I1 => slv_reg1(15),
      O => \DIGIT_10[3]_INST_0_i_283_n_0\
    );
\DIGIT_10[3]_INST_0_i_284\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_181_n_7\,
      I1 => slv_reg1(14),
      O => \DIGIT_10[3]_INST_0_i_284_n_0\
    );
\DIGIT_10[3]_INST_0_i_285\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_290_n_4\,
      I1 => slv_reg1(13),
      O => \DIGIT_10[3]_INST_0_i_285_n_0\
    );
\DIGIT_10[3]_INST_0_i_286\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \DIGIT_10[3]_INST_0_i_181_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_181_n_4\,
      I3 => slv_reg1(17),
      O => \DIGIT_10[3]_INST_0_i_286_n_0\
    );
\DIGIT_10[3]_INST_0_i_287\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \DIGIT_10[3]_INST_0_i_181_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_181_n_5\,
      I3 => slv_reg1(16),
      O => \DIGIT_10[3]_INST_0_i_287_n_0\
    );
\DIGIT_10[3]_INST_0_i_288\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \DIGIT_10[3]_INST_0_i_181_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_181_n_6\,
      I3 => slv_reg1(15),
      O => \DIGIT_10[3]_INST_0_i_288_n_0\
    );
\DIGIT_10[3]_INST_0_i_289\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \DIGIT_10[3]_INST_0_i_290_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_181_n_7\,
      I3 => slv_reg1(14),
      O => \DIGIT_10[3]_INST_0_i_289_n_0\
    );
\DIGIT_10[3]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_35_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_71_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_72_n_4\,
      I3 => \DIGIT_10[3]_INST_0_i_25_n_0\,
      O => \DIGIT_10[3]_INST_0_i_29_n_0\
    );
\DIGIT_10[3]_INST_0_i_290\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_366_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_290_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_290_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_290_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_290_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_197_n_7\,
      DI(2) => \DIGIT_10[3]_INST_0_i_305_n_4\,
      DI(1) => \DIGIT_10[3]_INST_0_i_305_n_5\,
      DI(0) => \DIGIT_10[3]_INST_0_i_305_n_6\,
      O(3) => \DIGIT_10[3]_INST_0_i_290_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_290_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_290_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_290_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_367_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_368_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_369_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_370_n_0\
    );
\DIGIT_10[3]_INST_0_i_291\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_124_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_197_n_5\,
      O => \DIGIT_10[3]_INST_0_i_291_n_0\
    );
\DIGIT_10[3]_INST_0_i_292\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_197_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_197_n_6\,
      O => \DIGIT_10[3]_INST_0_i_292_n_0\
    );
\DIGIT_10[3]_INST_0_i_293\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_197_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_197_n_7\,
      O => \DIGIT_10[3]_INST_0_i_293_n_0\
    );
\DIGIT_10[3]_INST_0_i_294\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_197_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_305_n_4\,
      O => \DIGIT_10[3]_INST_0_i_294_n_0\
    );
\DIGIT_10[3]_INST_0_i_295\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_371_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_295_n_0\,
      CO(2) => \NLW_DIGIT_10[3]_INST_0_i_295_CO_UNCONNECTED\(2),
      CO(1) => \DIGIT_10[3]_INST_0_i_295_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_295_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => slv_reg1(31 downto 30),
      DI(0) => \DIGIT_10[3]_INST_0_i_372_n_0\,
      O(3) => \NLW_DIGIT_10[3]_INST_0_i_295_O_UNCONNECTED\(3),
      O(2) => \DIGIT_10[3]_INST_0_i_295_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_295_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_295_n_7\,
      S(3) => '1',
      S(2) => \DIGIT_10[3]_INST_0_i_373_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_374_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_375_n_0\
    );
\DIGIT_10[3]_INST_0_i_296\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_376_n_0\,
      CO(3 downto 2) => \NLW_DIGIT_10[3]_INST_0_i_296_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \DIGIT_10[3]_INST_0_i_296_n_2\,
      CO(0) => \NLW_DIGIT_10[3]_INST_0_i_296_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => slv_reg1(31),
      O(3 downto 1) => \NLW_DIGIT_10[3]_INST_0_i_296_O_UNCONNECTED\(3 downto 1),
      O(0) => \DIGIT_10[3]_INST_0_i_296_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \DIGIT_10[3]_INST_0_i_377_n_0\
    );
\DIGIT_10[3]_INST_0_i_297\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_378_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_297_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_297_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_297_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_297_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_257_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_258_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_259_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_260_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_297_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_297_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_297_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_297_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_379_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_380_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_381_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_382_n_0\
    );
\DIGIT_10[3]_INST_0_i_298\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg1(29),
      O => \DIGIT_10[3]_INST_0_i_298_n_0\
    );
\DIGIT_10[3]_INST_0_i_299\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg1(28),
      O => \DIGIT_10[3]_INST_0_i_299_n_0\
    );
\DIGIT_10[3]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_19_n_0\,
      CO(3 downto 1) => \NLW_DIGIT_10[3]_INST_0_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \DIGIT_10[3]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_DIGIT_10[3]_INST_0_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \DIGIT_10[3]_INST_0_i_3_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \DIGIT_10[3]_INST_0_i_20_n_7\,
      S(0) => \DIGIT_10[3]_INST_0_i_21_n_4\
    );
\DIGIT_10[3]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_35_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_71_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_72_n_5\,
      I3 => \DIGIT_10[3]_INST_0_i_26_n_0\,
      O => \DIGIT_10[3]_INST_0_i_30_n_0\
    );
\DIGIT_10[3]_INST_0_i_300\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg1(27),
      I2 => slv_reg1(29),
      O => \DIGIT_10[3]_INST_0_i_300_n_0\
    );
\DIGIT_10[3]_INST_0_i_301\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_301_n_0\
    );
\DIGIT_10[3]_INST_0_i_302\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg1(31),
      I2 => slv_reg1(30),
      O => \DIGIT_10[3]_INST_0_i_302_n_0\
    );
\DIGIT_10[3]_INST_0_i_303\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg1(30),
      I2 => slv_reg1(29),
      I3 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_303_n_0\
    );
\DIGIT_10[3]_INST_0_i_304\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg1(27),
      I2 => slv_reg1(31),
      I3 => slv_reg1(28),
      I4 => slv_reg1(30),
      O => \DIGIT_10[3]_INST_0_i_304_n_0\
    );
\DIGIT_10[3]_INST_0_i_305\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_383_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_305_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_305_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_305_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_305_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_384_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_385_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_386_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_387_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_305_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_305_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_305_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_305_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_388_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_389_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_390_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_391_n_0\
    );
\DIGIT_10[3]_INST_0_i_306\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_315_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_392_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_378_n_4\,
      O => \DIGIT_10[3]_INST_0_i_306_n_0\
    );
\DIGIT_10[3]_INST_0_i_307\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_315_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_392_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_378_n_5\,
      O => \DIGIT_10[3]_INST_0_i_307_n_0\
    );
\DIGIT_10[3]_INST_0_i_308\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_315_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_392_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_378_n_6\,
      O => \DIGIT_10[3]_INST_0_i_308_n_0\
    );
\DIGIT_10[3]_INST_0_i_309\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_393_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_392_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_378_n_7\,
      O => \DIGIT_10[3]_INST_0_i_309_n_0\
    );
\DIGIT_10[3]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_35_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_71_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_72_n_6\,
      I3 => \DIGIT_10[3]_INST_0_i_27_n_0\,
      O => \DIGIT_10[3]_INST_0_i_31_n_0\
    );
\DIGIT_10[3]_INST_0_i_310\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_315_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_314_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_297_n_7\,
      I3 => \DIGIT_10[3]_INST_0_i_306_n_0\,
      O => \DIGIT_10[3]_INST_0_i_310_n_0\
    );
\DIGIT_10[3]_INST_0_i_311\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_315_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_392_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_378_n_4\,
      I3 => \DIGIT_10[3]_INST_0_i_307_n_0\,
      O => \DIGIT_10[3]_INST_0_i_311_n_0\
    );
\DIGIT_10[3]_INST_0_i_312\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_315_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_392_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_378_n_5\,
      I3 => \DIGIT_10[3]_INST_0_i_308_n_0\,
      O => \DIGIT_10[3]_INST_0_i_312_n_0\
    );
\DIGIT_10[3]_INST_0_i_313\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_315_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_392_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_378_n_6\,
      I3 => \DIGIT_10[3]_INST_0_i_309_n_0\,
      O => \DIGIT_10[3]_INST_0_i_313_n_0\
    );
\DIGIT_10[3]_INST_0_i_314\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_392_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_314_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_314_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_314_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_314_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__4_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__4_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__4_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__4_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_314_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_314_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_314_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_314_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_394_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_395_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_396_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_397_n_0\
    );
\DIGIT_10[3]_INST_0_i_315\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_393_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_315_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_315_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_315_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_315_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_398_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_399_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_400_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_401_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_315_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_315_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_315_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_315_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_402_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_403_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_404_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_405_n_0\
    );
\DIGIT_10[3]_INST_0_i_316\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg1(24),
      I2 => slv_reg1(26),
      I3 => slv_reg1(25),
      I4 => slv_reg1(27),
      I5 => slv_reg1(30),
      O => \DIGIT_10[3]_INST_0_i_316_n_0\
    );
\DIGIT_10[3]_INST_0_i_317\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg1(23),
      I2 => slv_reg1(25),
      I3 => slv_reg1(24),
      I4 => slv_reg1(26),
      I5 => slv_reg1(29),
      O => \DIGIT_10[3]_INST_0_i_317_n_0\
    );
\DIGIT_10[3]_INST_0_i_318\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg1(22),
      I2 => slv_reg1(24),
      I3 => slv_reg1(23),
      I4 => slv_reg1(25),
      I5 => slv_reg1(28),
      O => \DIGIT_10[3]_INST_0_i_318_n_0\
    );
\DIGIT_10[3]_INST_0_i_319\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg1(21),
      I2 => slv_reg1(23),
      I3 => slv_reg1(22),
      I4 => slv_reg1(24),
      I5 => slv_reg1(27),
      O => \DIGIT_10[3]_INST_0_i_319_n_0\
    );
\DIGIT_10[3]_INST_0_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_35_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_32_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_32_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_32_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_32_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_74_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_75_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_76_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_77_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_32_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_32_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_32_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_32_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_78_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_79_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_80_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_81_n_0\
    );
\DIGIT_10[3]_INST_0_i_320\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I1 => \DIGIT_10[3]_INST_0_i_295_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_320_n_0\
    );
\DIGIT_10[3]_INST_0_i_321\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I1 => \DIGIT_10[3]_INST_0_i_295_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_321_n_0\
    );
\DIGIT_10[3]_INST_0_i_322\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I1 => \DIGIT_10[3]_INST_0_i_295_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_322_n_0\
    );
\DIGIT_10[3]_INST_0_i_323\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_189_n_0\,
      I1 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I2 => \DIGIT_10[3]_INST_0_i_295_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_323_n_0\
    );
\DIGIT_10[3]_INST_0_i_324\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_320_n_0\,
      I1 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I2 => \DIGIT_10[3]_INST_0_i_295_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_324_n_0\
    );
\DIGIT_10[3]_INST_0_i_325\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I1 => \DIGIT_10[3]_INST_0_i_295_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_321_n_0\,
      O => \DIGIT_10[3]_INST_0_i_325_n_0\
    );
\DIGIT_10[3]_INST_0_i_326\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I1 => \DIGIT_10[3]_INST_0_i_295_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_322_n_0\,
      O => \DIGIT_10[3]_INST_0_i_326_n_0\
    );
\DIGIT_10[3]_INST_0_i_327\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(1),
      O => \DIGIT_10[3]_INST_0_i_327_n_0\
    );
\DIGIT_10[3]_INST_0_i_328\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg1(0),
      O => \DIGIT_10[3]_INST_0_i_328_n_0\
    );
\DIGIT_10[3]_INST_0_i_329\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg1(1),
      O => \DIGIT_10[3]_INST_0_i_329_n_0\
    );
\DIGIT_10[3]_INST_0_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_71_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_33_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_33_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_33_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_33_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__0_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__0_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__0_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__0_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_33_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_33_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_33_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_33_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_82_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_83_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_84_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_85_n_0\
    );
\DIGIT_10[3]_INST_0_i_330\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(1),
      O => \DIGIT_10[3]_INST_0_i_330_n_0\
    );
\DIGIT_10[3]_INST_0_i_331\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg1(0),
      O => \DIGIT_10[3]_INST_0_i_331_n_0\
    );
\DIGIT_10[3]_INST_0_i_332\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg1(1),
      O => \DIGIT_10[3]_INST_0_i_332_n_0\
    );
\DIGIT_10[3]_INST_0_i_333\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_406_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_333_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_333_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_333_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_333_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_407_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_408_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_409_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_410_n_0\,
      O(3 downto 0) => \NLW_DIGIT_10[3]_INST_0_i_333_O_UNCONNECTED\(3 downto 0),
      S(3) => \DIGIT_10[3]_INST_0_i_411_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_412_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_413_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_414_n_0\
    );
\DIGIT_10[3]_INST_0_i_334\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_415_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_416_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_417_n_4\,
      O => \DIGIT_10[3]_INST_0_i_334_n_0\
    );
\DIGIT_10[3]_INST_0_i_335\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_415_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_416_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_417_n_5\,
      O => \DIGIT_10[3]_INST_0_i_335_n_0\
    );
\DIGIT_10[3]_INST_0_i_336\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_415_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_416_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_417_n_6\,
      O => \DIGIT_10[3]_INST_0_i_336_n_0\
    );
\DIGIT_10[3]_INST_0_i_337\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_418_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_416_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_417_n_7\,
      O => \DIGIT_10[3]_INST_0_i_337_n_0\
    );
\DIGIT_10[3]_INST_0_i_338\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_342_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_343_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_344_n_7\,
      I3 => \DIGIT_10[3]_INST_0_i_334_n_0\,
      O => \DIGIT_10[3]_INST_0_i_338_n_0\
    );
\DIGIT_10[3]_INST_0_i_339\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_415_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_416_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_417_n_4\,
      I3 => \DIGIT_10[3]_INST_0_i_335_n_0\,
      O => \DIGIT_10[3]_INST_0_i_339_n_0\
    );
\DIGIT_10[3]_INST_0_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_72_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_34_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_34_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_34_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__2_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__2_i_2_n_0\,
      DI(1) => \DIGIT_1__76_carry__2_i_3_n_0\,
      DI(0) => \DIGIT_1__76_carry__2_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_34_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_34_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_34_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_34_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_86_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_87_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_88_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_89_n_0\
    );
\DIGIT_10[3]_INST_0_i_340\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_415_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_416_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_417_n_5\,
      I3 => \DIGIT_10[3]_INST_0_i_336_n_0\,
      O => \DIGIT_10[3]_INST_0_i_340_n_0\
    );
\DIGIT_10[3]_INST_0_i_341\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_415_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_416_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_417_n_6\,
      I3 => \DIGIT_10[3]_INST_0_i_337_n_0\,
      O => \DIGIT_10[3]_INST_0_i_341_n_0\
    );
\DIGIT_10[3]_INST_0_i_342\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_415_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_342_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_342_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_342_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_342_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__0_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__0_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__0_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__0_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_342_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_342_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_342_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_342_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_419_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_420_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_421_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_422_n_0\
    );
\DIGIT_10[3]_INST_0_i_343\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_416_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_343_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_343_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_343_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_343_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__2_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__2_i_2_n_0\,
      DI(1) => \DIGIT_1__76_carry__2_i_3_n_0\,
      DI(0) => \DIGIT_1__76_carry__2_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_343_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_343_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_343_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_343_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_423_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_424_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_425_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_426_n_0\
    );
\DIGIT_10[3]_INST_0_i_344\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_417_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_344_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_344_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_344_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_344_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__3_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__3_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__3_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__3_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_344_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_344_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_344_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_344_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_427_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_428_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_429_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_430_n_0\
    );
\DIGIT_10[3]_INST_0_i_345\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg1(8),
      I2 => slv_reg1(10),
      I3 => slv_reg1(9),
      I4 => slv_reg1(11),
      I5 => slv_reg1(14),
      O => \DIGIT_10[3]_INST_0_i_345_n_0\
    );
\DIGIT_10[3]_INST_0_i_346\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg1(7),
      I2 => slv_reg1(9),
      I3 => slv_reg1(8),
      I4 => slv_reg1(10),
      I5 => slv_reg1(13),
      O => \DIGIT_10[3]_INST_0_i_346_n_0\
    );
\DIGIT_10[3]_INST_0_i_347\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg1(6),
      I2 => slv_reg1(8),
      I3 => slv_reg1(7),
      I4 => slv_reg1(9),
      I5 => slv_reg1(12),
      O => \DIGIT_10[3]_INST_0_i_347_n_0\
    );
\DIGIT_10[3]_INST_0_i_348\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg1(5),
      I2 => slv_reg1(7),
      I3 => slv_reg1(6),
      I4 => slv_reg1(8),
      I5 => slv_reg1(11),
      O => \DIGIT_10[3]_INST_0_i_348_n_0\
    );
\DIGIT_10[3]_INST_0_i_349\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg1(14),
      I2 => slv_reg1(18),
      I3 => slv_reg1(19),
      I4 => slv_reg1(15),
      I5 => slv_reg1(17),
      O => \DIGIT_10[3]_INST_0_i_349_n_0\
    );
\DIGIT_10[3]_INST_0_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_73_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_35_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_35_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_35_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_35_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_90_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_91_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_92_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_93_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_35_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_35_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_35_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_35_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_94_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_95_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_96_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_97_n_0\
    );
\DIGIT_10[3]_INST_0_i_350\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg1(13),
      I2 => slv_reg1(17),
      I3 => slv_reg1(18),
      I4 => slv_reg1(14),
      I5 => slv_reg1(16),
      O => \DIGIT_10[3]_INST_0_i_350_n_0\
    );
\DIGIT_10[3]_INST_0_i_351\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg1(12),
      I2 => slv_reg1(16),
      I3 => slv_reg1(17),
      I4 => slv_reg1(13),
      I5 => slv_reg1(15),
      O => \DIGIT_10[3]_INST_0_i_351_n_0\
    );
\DIGIT_10[3]_INST_0_i_352\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg1(11),
      I2 => slv_reg1(15),
      I3 => slv_reg1(16),
      I4 => slv_reg1(12),
      I5 => slv_reg1(14),
      O => \DIGIT_10[3]_INST_0_i_352_n_0\
    );
\DIGIT_10[3]_INST_0_i_353\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg1(20),
      I2 => slv_reg1(22),
      I3 => slv_reg1(21),
      I4 => slv_reg1(23),
      I5 => slv_reg1(26),
      O => \DIGIT_10[3]_INST_0_i_353_n_0\
    );
\DIGIT_10[3]_INST_0_i_354\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg1(19),
      I2 => slv_reg1(21),
      I3 => slv_reg1(20),
      I4 => slv_reg1(22),
      I5 => slv_reg1(25),
      O => \DIGIT_10[3]_INST_0_i_354_n_0\
    );
\DIGIT_10[3]_INST_0_i_355\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg1(18),
      I2 => slv_reg1(20),
      I3 => slv_reg1(19),
      I4 => slv_reg1(21),
      I5 => slv_reg1(24),
      O => \DIGIT_10[3]_INST_0_i_355_n_0\
    );
\DIGIT_10[3]_INST_0_i_356\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg1(17),
      I2 => slv_reg1(19),
      I3 => slv_reg1(18),
      I4 => slv_reg1(20),
      I5 => slv_reg1(23),
      O => \DIGIT_10[3]_INST_0_i_356_n_0\
    );
\DIGIT_10[3]_INST_0_i_357\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_431_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_357_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_357_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_357_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_357_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_432_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_433_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_434_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_435_n_0\,
      O(3 downto 0) => \NLW_DIGIT_10[3]_INST_0_i_357_O_UNCONNECTED\(3 downto 0),
      S(3) => \DIGIT_10[3]_INST_0_i_436_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_437_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_438_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_439_n_0\
    );
\DIGIT_10[3]_INST_0_i_358\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_290_n_5\,
      I1 => slv_reg1(12),
      O => \DIGIT_10[3]_INST_0_i_358_n_0\
    );
\DIGIT_10[3]_INST_0_i_359\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_290_n_6\,
      I1 => slv_reg1(11),
      O => \DIGIT_10[3]_INST_0_i_359_n_0\
    );
\DIGIT_10[3]_INST_0_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_33_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_36_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_36_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_36_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__1_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__1_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__1_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__1_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_36_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_36_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_36_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_36_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_98_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_99_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_100_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_101_n_0\
    );
\DIGIT_10[3]_INST_0_i_360\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_290_n_7\,
      I1 => slv_reg1(10),
      O => \DIGIT_10[3]_INST_0_i_360_n_0\
    );
\DIGIT_10[3]_INST_0_i_361\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_366_n_4\,
      I1 => slv_reg1(9),
      O => \DIGIT_10[3]_INST_0_i_361_n_0\
    );
\DIGIT_10[3]_INST_0_i_362\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \DIGIT_10[3]_INST_0_i_290_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_290_n_4\,
      I3 => slv_reg1(13),
      O => \DIGIT_10[3]_INST_0_i_362_n_0\
    );
\DIGIT_10[3]_INST_0_i_363\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \DIGIT_10[3]_INST_0_i_290_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_290_n_5\,
      I3 => slv_reg1(12),
      O => \DIGIT_10[3]_INST_0_i_363_n_0\
    );
\DIGIT_10[3]_INST_0_i_364\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \DIGIT_10[3]_INST_0_i_290_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_290_n_6\,
      I3 => slv_reg1(11),
      O => \DIGIT_10[3]_INST_0_i_364_n_0\
    );
\DIGIT_10[3]_INST_0_i_365\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \DIGIT_10[3]_INST_0_i_366_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_290_n_7\,
      I3 => slv_reg1(10),
      O => \DIGIT_10[3]_INST_0_i_365_n_0\
    );
\DIGIT_10[3]_INST_0_i_366\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_440_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_366_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_366_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_366_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_366_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_305_n_7\,
      DI(2) => \DIGIT_10[3]_INST_0_i_383_n_4\,
      DI(1) => \DIGIT_10[3]_INST_0_i_383_n_5\,
      DI(0) => \DIGIT_10[3]_INST_0_i_383_n_6\,
      O(3) => \DIGIT_10[3]_INST_0_i_366_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_366_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_366_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_366_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_441_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_442_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_443_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_444_n_0\
    );
\DIGIT_10[3]_INST_0_i_367\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_197_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_305_n_5\,
      O => \DIGIT_10[3]_INST_0_i_367_n_0\
    );
\DIGIT_10[3]_INST_0_i_368\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_305_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_305_n_6\,
      O => \DIGIT_10[3]_INST_0_i_368_n_0\
    );
\DIGIT_10[3]_INST_0_i_369\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_305_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_305_n_7\,
      O => \DIGIT_10[3]_INST_0_i_369_n_0\
    );
\DIGIT_10[3]_INST_0_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_34_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_37_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_37_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_37_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_37_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__3_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__3_i_2_n_0\,
      DI(1) => \DIGIT_1__76_carry__3_i_3_n_0\,
      DI(0) => \DIGIT_1__76_carry__3_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_37_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_37_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_37_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_37_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_102_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_103_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_104_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_105_n_0\
    );
\DIGIT_10[3]_INST_0_i_370\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_305_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_383_n_4\,
      O => \DIGIT_10[3]_INST_0_i_370_n_0\
    );
\DIGIT_10[3]_INST_0_i_371\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_445_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_371_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_371_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_371_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_371_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_446_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_447_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_448_n_0\,
      DI(0) => \DIGIT_1_carry__6_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_371_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_371_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_371_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_371_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_449_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_450_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_451_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_452_n_0\
    );
\DIGIT_10[3]_INST_0_i_372\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_372_n_0\
    );
\DIGIT_10[3]_INST_0_i_373\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_373_n_0\
    );
\DIGIT_10[3]_INST_0_i_374\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_374_n_0\
    );
\DIGIT_10[3]_INST_0_i_375\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg1(29),
      I2 => slv_reg1(30),
      O => \DIGIT_10[3]_INST_0_i_375_n_0\
    );
\DIGIT_10[3]_INST_0_i_376\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_167_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_376_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_376_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_376_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_376_n_3\,
      CYINIT => '0',
      DI(3) => slv_reg1(30),
      DI(2) => \DIGIT_10[3]_INST_0_i_453_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_454_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_455_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_376_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_376_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_376_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_376_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_456_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_457_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_458_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_459_n_0\
    );
\DIGIT_10[3]_INST_0_i_377\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_377_n_0\
    );
\DIGIT_10[3]_INST_0_i_378\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_460_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_378_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_378_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_378_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_378_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__5_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__5_i_2_n_0\,
      DI(1) => \DIGIT_1__76_carry__5_i_3_n_0\,
      DI(0) => \DIGIT_1__76_carry__5_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_378_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_378_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_378_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_378_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_461_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_462_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_463_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_464_n_0\
    );
\DIGIT_10[3]_INST_0_i_379\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg1(26),
      I2 => slv_reg1(30),
      I3 => slv_reg1(31),
      I4 => slv_reg1(27),
      I5 => slv_reg1(29),
      O => \DIGIT_10[3]_INST_0_i_379_n_0\
    );
\DIGIT_10[3]_INST_0_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_106_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_38_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_38_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_38_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_38_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_107_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_108_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_109_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_110_n_0\,
      O(3 downto 0) => \NLW_DIGIT_10[3]_INST_0_i_38_O_UNCONNECTED\(3 downto 0),
      S(3) => \DIGIT_10[3]_INST_0_i_111_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_112_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_113_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_114_n_0\
    );
\DIGIT_10[3]_INST_0_i_380\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg1(25),
      I2 => slv_reg1(29),
      I3 => slv_reg1(30),
      I4 => slv_reg1(26),
      I5 => slv_reg1(28),
      O => \DIGIT_10[3]_INST_0_i_380_n_0\
    );
\DIGIT_10[3]_INST_0_i_381\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg1(24),
      I2 => slv_reg1(28),
      I3 => slv_reg1(29),
      I4 => slv_reg1(25),
      I5 => slv_reg1(27),
      O => \DIGIT_10[3]_INST_0_i_381_n_0\
    );
\DIGIT_10[3]_INST_0_i_382\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg1(23),
      I2 => slv_reg1(27),
      I3 => slv_reg1(28),
      I4 => slv_reg1(24),
      I5 => slv_reg1(26),
      O => \DIGIT_10[3]_INST_0_i_382_n_0\
    );
\DIGIT_10[3]_INST_0_i_383\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_1_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_383_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_383_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_383_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_383_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_465_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_466_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_467_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_468_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_383_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_383_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_383_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_383_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_469_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_470_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_471_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_472_n_0\
    );
\DIGIT_10[3]_INST_0_i_384\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_393_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_473_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_460_n_4\,
      O => \DIGIT_10[3]_INST_0_i_384_n_0\
    );
\DIGIT_10[3]_INST_0_i_385\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_393_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_473_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_460_n_5\,
      O => \DIGIT_10[3]_INST_0_i_385_n_0\
    );
\DIGIT_10[3]_INST_0_i_386\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_393_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_473_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_460_n_6\,
      O => \DIGIT_10[3]_INST_0_i_386_n_0\
    );
\DIGIT_10[3]_INST_0_i_387\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_474_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_473_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_460_n_7\,
      O => \DIGIT_10[3]_INST_0_i_387_n_0\
    );
\DIGIT_10[3]_INST_0_i_388\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_393_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_392_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_378_n_7\,
      I3 => \DIGIT_10[3]_INST_0_i_384_n_0\,
      O => \DIGIT_10[3]_INST_0_i_388_n_0\
    );
\DIGIT_10[3]_INST_0_i_389\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_393_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_473_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_460_n_4\,
      I3 => \DIGIT_10[3]_INST_0_i_385_n_0\,
      O => \DIGIT_10[3]_INST_0_i_389_n_0\
    );
\DIGIT_10[3]_INST_0_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_19_n_5\,
      I1 => slv_reg1(28),
      O => \DIGIT_10[3]_INST_0_i_39_n_0\
    );
\DIGIT_10[3]_INST_0_i_390\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_393_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_473_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_460_n_5\,
      I3 => \DIGIT_10[3]_INST_0_i_386_n_0\,
      O => \DIGIT_10[3]_INST_0_i_390_n_0\
    );
\DIGIT_10[3]_INST_0_i_391\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_393_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_473_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_460_n_6\,
      I3 => \DIGIT_10[3]_INST_0_i_387_n_0\,
      O => \DIGIT_10[3]_INST_0_i_391_n_0\
    );
\DIGIT_10[3]_INST_0_i_392\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_473_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_392_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_392_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_392_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_392_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__3_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__3_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__3_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__3_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_392_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_392_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_392_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_392_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_475_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_476_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_477_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_478_n_0\
    );
\DIGIT_10[3]_INST_0_i_393\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_474_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_393_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_393_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_393_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_393_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_479_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_480_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_481_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_482_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_393_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_393_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_393_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_393_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_483_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_484_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_485_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_486_n_0\
    );
\DIGIT_10[3]_INST_0_i_394\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg1(20),
      I2 => slv_reg1(22),
      I3 => slv_reg1(21),
      I4 => slv_reg1(23),
      I5 => slv_reg1(26),
      O => \DIGIT_10[3]_INST_0_i_394_n_0\
    );
\DIGIT_10[3]_INST_0_i_395\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg1(19),
      I2 => slv_reg1(21),
      I3 => slv_reg1(20),
      I4 => slv_reg1(22),
      I5 => slv_reg1(25),
      O => \DIGIT_10[3]_INST_0_i_395_n_0\
    );
\DIGIT_10[3]_INST_0_i_396\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg1(18),
      I2 => slv_reg1(20),
      I3 => slv_reg1(19),
      I4 => slv_reg1(21),
      I5 => slv_reg1(24),
      O => \DIGIT_10[3]_INST_0_i_396_n_0\
    );
\DIGIT_10[3]_INST_0_i_397\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg1(17),
      I2 => slv_reg1(19),
      I3 => slv_reg1(18),
      I4 => slv_reg1(20),
      I5 => slv_reg1(23),
      O => \DIGIT_10[3]_INST_0_i_397_n_0\
    );
\DIGIT_10[3]_INST_0_i_398\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I1 => \DIGIT_10[3]_INST_0_i_371_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_398_n_0\
    );
\DIGIT_10[3]_INST_0_i_399\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I1 => \DIGIT_10[3]_INST_0_i_371_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_399_n_0\
    );
\DIGIT_10[3]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_DIGIT_10[3]_INST_0_i_4_CO_UNCONNECTED\(3),
      CO(2) => \DIGIT_10[3]_INST_0_i_4_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_4_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \DIGIT_10[3]_INST_0_i_4_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_4_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_4_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_4_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_1_n_4\,
      S(2) => \DIGIT_10[3]_INST_0_i_1_n_5\,
      S(1) => \DIGIT_10[3]_INST_0_i_1_n_6\,
      S(0) => \DIGIT_10[3]_INST_0_i_22_n_0\
    );
\DIGIT_10[3]_INST_0_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_19_n_6\,
      I1 => slv_reg1(27),
      O => \DIGIT_10[3]_INST_0_i_40_n_0\
    );
\DIGIT_10[3]_INST_0_i_400\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I1 => \DIGIT_10[3]_INST_0_i_371_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_400_n_0\
    );
\DIGIT_10[3]_INST_0_i_401\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_371_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_296_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_401_n_0\
    );
\DIGIT_10[3]_INST_0_i_402\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I1 => \DIGIT_10[3]_INST_0_i_295_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_398_n_0\,
      O => \DIGIT_10[3]_INST_0_i_402_n_0\
    );
\DIGIT_10[3]_INST_0_i_403\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I1 => \DIGIT_10[3]_INST_0_i_371_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_399_n_0\,
      O => \DIGIT_10[3]_INST_0_i_403_n_0\
    );
\DIGIT_10[3]_INST_0_i_404\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I1 => \DIGIT_10[3]_INST_0_i_371_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_400_n_0\,
      O => \DIGIT_10[3]_INST_0_i_404_n_0\
    );
\DIGIT_10[3]_INST_0_i_405\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_296_n_2\,
      I1 => \DIGIT_10[3]_INST_0_i_371_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_401_n_0\,
      O => \DIGIT_10[3]_INST_0_i_405_n_0\
    );
\DIGIT_10[3]_INST_0_i_406\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIGIT_10[3]_INST_0_i_406_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_406_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_406_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_406_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_487_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_488_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_489_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_490_n_0\,
      O(3 downto 0) => \NLW_DIGIT_10[3]_INST_0_i_406_O_UNCONNECTED\(3 downto 0),
      S(3) => \DIGIT_10[3]_INST_0_i_491_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_492_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_493_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_494_n_0\
    );
\DIGIT_10[3]_INST_0_i_407\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \DIGIT_10[3]_INST_0_i_495_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_496_n_4\,
      O => \DIGIT_10[3]_INST_0_i_407_n_0\
    );
\DIGIT_10[3]_INST_0_i_408\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \DIGIT_10[3]_INST_0_i_495_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_496_n_5\,
      O => \DIGIT_10[3]_INST_0_i_408_n_0\
    );
\DIGIT_10[3]_INST_0_i_409\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \DIGIT_10[3]_INST_0_i_495_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_496_n_6\,
      O => \DIGIT_10[3]_INST_0_i_409_n_0\
    );
\DIGIT_10[3]_INST_0_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_19_n_7\,
      I1 => slv_reg1(26),
      O => \DIGIT_10[3]_INST_0_i_41_n_0\
    );
\DIGIT_10[3]_INST_0_i_410\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_495_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_496_n_7\,
      O => \DIGIT_10[3]_INST_0_i_410_n_0\
    );
\DIGIT_10[3]_INST_0_i_411\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_418_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_416_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_417_n_7\,
      I3 => \DIGIT_10[3]_INST_0_i_407_n_0\,
      O => \DIGIT_10[3]_INST_0_i_411_n_0\
    );
\DIGIT_10[3]_INST_0_i_412\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \DIGIT_10[3]_INST_0_i_495_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_496_n_4\,
      I3 => \DIGIT_10[3]_INST_0_i_408_n_0\,
      O => \DIGIT_10[3]_INST_0_i_412_n_0\
    );
\DIGIT_10[3]_INST_0_i_413\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \DIGIT_10[3]_INST_0_i_495_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_496_n_5\,
      I3 => \DIGIT_10[3]_INST_0_i_409_n_0\,
      O => \DIGIT_10[3]_INST_0_i_413_n_0\
    );
\DIGIT_10[3]_INST_0_i_414\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \DIGIT_10[3]_INST_0_i_495_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_496_n_6\,
      I3 => \DIGIT_10[3]_INST_0_i_410_n_0\,
      O => \DIGIT_10[3]_INST_0_i_414_n_0\
    );
\DIGIT_10[3]_INST_0_i_415\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIGIT_10[3]_INST_0_i_415_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_415_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_415_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_415_n_3\,
      CYINIT => '0',
      DI(3) => DIGIT_1_carry_i_1_n_0,
      DI(2) => \DIGIT_10[3]_INST_0_i_497_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_498_n_0\,
      DI(0) => '0',
      O(3) => \DIGIT_10[3]_INST_0_i_415_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_415_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_415_n_6\,
      O(0) => \NLW_DIGIT_10[3]_INST_0_i_415_O_UNCONNECTED\(0),
      S(3) => \DIGIT_10[3]_INST_0_i_499_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_500_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_501_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_502_n_0\
    );
\DIGIT_10[3]_INST_0_i_416\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_495_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_416_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_416_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_416_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_416_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__1_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__1_i_2_n_0\,
      DI(1) => \DIGIT_1__76_carry__1_i_3_n_0\,
      DI(0) => \DIGIT_1__76_carry__1_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_416_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_416_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_416_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_416_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_503_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_504_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_505_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_506_n_0\
    );
\DIGIT_10[3]_INST_0_i_417\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_496_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_417_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_417_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_417_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_417_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__2_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__2_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__2_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__2_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_417_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_417_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_417_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_417_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_507_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_508_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_509_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_510_n_0\
    );
\DIGIT_10[3]_INST_0_i_418\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIGIT_10[3]_INST_0_i_418_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_418_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_418_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_418_n_3\,
      CYINIT => '0',
      DI(3) => DIGIT_1_carry_i_1_n_0,
      DI(2) => \DIGIT_10[3]_INST_0_i_511_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_512_n_0\,
      DI(0) => '0',
      O(3 downto 1) => \NLW_DIGIT_10[3]_INST_0_i_418_O_UNCONNECTED\(3 downto 1),
      O(0) => \DIGIT_10[3]_INST_0_i_418_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_513_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_514_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_515_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_516_n_0\
    );
\DIGIT_10[3]_INST_0_i_419\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg1(4),
      I2 => slv_reg1(6),
      I3 => slv_reg1(5),
      I4 => slv_reg1(7),
      I5 => slv_reg1(10),
      O => \DIGIT_10[3]_INST_0_i_419_n_0\
    );
\DIGIT_10[3]_INST_0_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_47_n_4\,
      I1 => slv_reg1(25),
      O => \DIGIT_10[3]_INST_0_i_42_n_0\
    );
\DIGIT_10[3]_INST_0_i_420\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg1(3),
      I2 => slv_reg1(5),
      I3 => slv_reg1(4),
      I4 => slv_reg1(6),
      I5 => slv_reg1(9),
      O => \DIGIT_10[3]_INST_0_i_420_n_0\
    );
\DIGIT_10[3]_INST_0_i_421\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg1(2),
      I2 => slv_reg1(4),
      I3 => slv_reg1(3),
      I4 => slv_reg1(5),
      I5 => slv_reg1(8),
      O => \DIGIT_10[3]_INST_0_i_421_n_0\
    );
\DIGIT_10[3]_INST_0_i_422\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg1(1),
      I2 => slv_reg1(3),
      I3 => slv_reg1(2),
      I4 => slv_reg1(4),
      I5 => slv_reg1(7),
      O => \DIGIT_10[3]_INST_0_i_422_n_0\
    );
\DIGIT_10[3]_INST_0_i_423\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg1(10),
      I2 => slv_reg1(14),
      I3 => slv_reg1(15),
      I4 => slv_reg1(11),
      I5 => slv_reg1(13),
      O => \DIGIT_10[3]_INST_0_i_423_n_0\
    );
\DIGIT_10[3]_INST_0_i_424\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg1(9),
      I2 => slv_reg1(13),
      I3 => slv_reg1(14),
      I4 => slv_reg1(10),
      I5 => slv_reg1(12),
      O => \DIGIT_10[3]_INST_0_i_424_n_0\
    );
\DIGIT_10[3]_INST_0_i_425\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg1(8),
      I2 => slv_reg1(12),
      I3 => slv_reg1(13),
      I4 => slv_reg1(9),
      I5 => slv_reg1(11),
      O => \DIGIT_10[3]_INST_0_i_425_n_0\
    );
\DIGIT_10[3]_INST_0_i_426\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg1(7),
      I2 => slv_reg1(11),
      I3 => slv_reg1(12),
      I4 => slv_reg1(8),
      I5 => slv_reg1(10),
      O => \DIGIT_10[3]_INST_0_i_426_n_0\
    );
\DIGIT_10[3]_INST_0_i_427\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg1(16),
      I2 => slv_reg1(18),
      I3 => slv_reg1(17),
      I4 => slv_reg1(19),
      I5 => slv_reg1(22),
      O => \DIGIT_10[3]_INST_0_i_427_n_0\
    );
\DIGIT_10[3]_INST_0_i_428\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg1(15),
      I2 => slv_reg1(17),
      I3 => slv_reg1(16),
      I4 => slv_reg1(18),
      I5 => slv_reg1(21),
      O => \DIGIT_10[3]_INST_0_i_428_n_0\
    );
\DIGIT_10[3]_INST_0_i_429\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg1(14),
      I2 => slv_reg1(16),
      I3 => slv_reg1(15),
      I4 => slv_reg1(17),
      I5 => slv_reg1(20),
      O => \DIGIT_10[3]_INST_0_i_429_n_0\
    );
\DIGIT_10[3]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \DIGIT_10[3]_INST_0_i_19_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_19_n_4\,
      I3 => slv_reg1(29),
      O => \DIGIT_10[3]_INST_0_i_43_n_0\
    );
\DIGIT_10[3]_INST_0_i_430\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg1(13),
      I2 => slv_reg1(15),
      I3 => slv_reg1(14),
      I4 => slv_reg1(16),
      I5 => slv_reg1(19),
      O => \DIGIT_10[3]_INST_0_i_430_n_0\
    );
\DIGIT_10[3]_INST_0_i_431\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIGIT_10[3]_INST_0_i_431_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_431_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_431_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_431_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_517_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_518_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_519_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_520_n_0\,
      O(3 downto 0) => \NLW_DIGIT_10[3]_INST_0_i_431_O_UNCONNECTED\(3 downto 0),
      S(3) => \DIGIT_10[3]_INST_0_i_521_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_522_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_523_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_524_n_0\
    );
\DIGIT_10[3]_INST_0_i_432\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_366_n_5\,
      I1 => slv_reg1(8),
      O => \DIGIT_10[3]_INST_0_i_432_n_0\
    );
\DIGIT_10[3]_INST_0_i_433\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_366_n_6\,
      I1 => slv_reg1(7),
      O => \DIGIT_10[3]_INST_0_i_433_n_0\
    );
\DIGIT_10[3]_INST_0_i_434\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_366_n_7\,
      I1 => slv_reg1(6),
      O => \DIGIT_10[3]_INST_0_i_434_n_0\
    );
\DIGIT_10[3]_INST_0_i_435\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_440_n_4\,
      I1 => slv_reg1(5),
      O => \DIGIT_10[3]_INST_0_i_435_n_0\
    );
\DIGIT_10[3]_INST_0_i_436\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \DIGIT_10[3]_INST_0_i_366_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_366_n_4\,
      I3 => slv_reg1(9),
      O => \DIGIT_10[3]_INST_0_i_436_n_0\
    );
\DIGIT_10[3]_INST_0_i_437\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \DIGIT_10[3]_INST_0_i_366_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_366_n_5\,
      I3 => slv_reg1(8),
      O => \DIGIT_10[3]_INST_0_i_437_n_0\
    );
\DIGIT_10[3]_INST_0_i_438\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \DIGIT_10[3]_INST_0_i_366_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_366_n_6\,
      I3 => slv_reg1(7),
      O => \DIGIT_10[3]_INST_0_i_438_n_0\
    );
\DIGIT_10[3]_INST_0_i_439\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \DIGIT_10[3]_INST_0_i_440_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_366_n_7\,
      I3 => slv_reg1(6),
      O => \DIGIT_10[3]_INST_0_i_439_n_0\
    );
\DIGIT_10[3]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \DIGIT_10[3]_INST_0_i_19_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_19_n_5\,
      I3 => slv_reg1(28),
      O => \DIGIT_10[3]_INST_0_i_44_n_0\
    );
\DIGIT_10[3]_INST_0_i_440\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIGIT_10[3]_INST_0_i_440_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_440_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_440_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_440_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_383_n_7\,
      DI(2) => \DIGIT_10[3]_INST_0_i_1_n_4\,
      DI(1) => \DIGIT_10[3]_INST_0_i_1_n_5\,
      DI(0) => '0',
      O(3) => \DIGIT_10[3]_INST_0_i_440_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_440_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_440_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_440_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_525_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_526_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_527_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_1_n_6\
    );
\DIGIT_10[3]_INST_0_i_441\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_305_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_383_n_5\,
      O => \DIGIT_10[3]_INST_0_i_441_n_0\
    );
\DIGIT_10[3]_INST_0_i_442\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_383_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_383_n_6\,
      O => \DIGIT_10[3]_INST_0_i_442_n_0\
    );
\DIGIT_10[3]_INST_0_i_443\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_383_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_383_n_7\,
      O => \DIGIT_10[3]_INST_0_i_443_n_0\
    );
\DIGIT_10[3]_INST_0_i_444\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_383_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_1_n_4\,
      O => \DIGIT_10[3]_INST_0_i_444_n_0\
    );
\DIGIT_10[3]_INST_0_i_445\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_166_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_445_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_445_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_445_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_445_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__5_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__5_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__5_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__5_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_445_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_445_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_445_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_445_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_528_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_529_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_530_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_531_n_0\
    );
\DIGIT_10[3]_INST_0_i_446\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg1(30),
      O => \DIGIT_10[3]_INST_0_i_446_n_0\
    );
\DIGIT_10[3]_INST_0_i_447\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg1(29),
      O => \DIGIT_10[3]_INST_0_i_447_n_0\
    );
\DIGIT_10[3]_INST_0_i_448\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg1(26),
      I2 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_448_n_0\
    );
\DIGIT_10[3]_INST_0_i_449\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg1(28),
      I2 => slv_reg1(31),
      I3 => slv_reg1(29),
      O => \DIGIT_10[3]_INST_0_i_449_n_0\
    );
\DIGIT_10[3]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \DIGIT_10[3]_INST_0_i_19_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_19_n_6\,
      I3 => slv_reg1(27),
      O => \DIGIT_10[3]_INST_0_i_45_n_0\
    );
\DIGIT_10[3]_INST_0_i_450\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg1(27),
      I2 => slv_reg1(30),
      I3 => slv_reg1(28),
      O => \DIGIT_10[3]_INST_0_i_450_n_0\
    );
\DIGIT_10[3]_INST_0_i_451\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg1(26),
      I2 => slv_reg1(28),
      I3 => slv_reg1(29),
      I4 => slv_reg1(27),
      O => \DIGIT_10[3]_INST_0_i_451_n_0\
    );
\DIGIT_10[3]_INST_0_i_452\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg1(25),
      I2 => slv_reg1(27),
      I3 => slv_reg1(26),
      I4 => slv_reg1(28),
      I5 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_452_n_0\
    );
\DIGIT_10[3]_INST_0_i_453\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg1(29),
      O => \DIGIT_10[3]_INST_0_i_453_n_0\
    );
\DIGIT_10[3]_INST_0_i_454\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg1(28),
      O => \DIGIT_10[3]_INST_0_i_454_n_0\
    );
\DIGIT_10[3]_INST_0_i_455\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg1(27),
      I2 => slv_reg1(29),
      O => \DIGIT_10[3]_INST_0_i_455_n_0\
    );
\DIGIT_10[3]_INST_0_i_456\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_456_n_0\
    );
\DIGIT_10[3]_INST_0_i_457\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg1(31),
      I2 => slv_reg1(30),
      O => \DIGIT_10[3]_INST_0_i_457_n_0\
    );
\DIGIT_10[3]_INST_0_i_458\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg1(30),
      I2 => slv_reg1(29),
      I3 => slv_reg1(31),
      O => \DIGIT_10[3]_INST_0_i_458_n_0\
    );
\DIGIT_10[3]_INST_0_i_459\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg1(27),
      I2 => slv_reg1(31),
      I3 => slv_reg1(28),
      I4 => slv_reg1(30),
      O => \DIGIT_10[3]_INST_0_i_459_n_0\
    );
\DIGIT_10[3]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \DIGIT_10[3]_INST_0_i_47_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_19_n_7\,
      I3 => slv_reg1(26),
      O => \DIGIT_10[3]_INST_0_i_46_n_0\
    );
\DIGIT_10[3]_INST_0_i_460\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_37_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_460_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_460_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_460_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_460_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__4_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__4_i_2_n_0\,
      DI(1) => \DIGIT_1__76_carry__4_i_3_n_0\,
      DI(0) => \DIGIT_1__76_carry__4_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_460_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_460_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_460_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_460_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_532_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_533_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_534_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_535_n_0\
    );
\DIGIT_10[3]_INST_0_i_461\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg1(22),
      I2 => slv_reg1(26),
      I3 => slv_reg1(27),
      I4 => slv_reg1(23),
      I5 => slv_reg1(25),
      O => \DIGIT_10[3]_INST_0_i_461_n_0\
    );
\DIGIT_10[3]_INST_0_i_462\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg1(21),
      I2 => slv_reg1(25),
      I3 => slv_reg1(26),
      I4 => slv_reg1(22),
      I5 => slv_reg1(24),
      O => \DIGIT_10[3]_INST_0_i_462_n_0\
    );
\DIGIT_10[3]_INST_0_i_463\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg1(20),
      I2 => slv_reg1(24),
      I3 => slv_reg1(25),
      I4 => slv_reg1(21),
      I5 => slv_reg1(23),
      O => \DIGIT_10[3]_INST_0_i_463_n_0\
    );
\DIGIT_10[3]_INST_0_i_464\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg1(19),
      I2 => slv_reg1(23),
      I3 => slv_reg1(24),
      I4 => slv_reg1(20),
      I5 => slv_reg1(22),
      O => \DIGIT_10[3]_INST_0_i_464_n_0\
    );
\DIGIT_10[3]_INST_0_i_465\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_474_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_36_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_37_n_4\,
      O => \DIGIT_10[3]_INST_0_i_465_n_0\
    );
\DIGIT_10[3]_INST_0_i_466\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_474_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_36_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_37_n_5\,
      O => \DIGIT_10[3]_INST_0_i_466_n_0\
    );
\DIGIT_10[3]_INST_0_i_467\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_474_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_36_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_37_n_6\,
      O => \DIGIT_10[3]_INST_0_i_467_n_0\
    );
\DIGIT_10[3]_INST_0_i_468\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_32_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_36_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_37_n_7\,
      O => \DIGIT_10[3]_INST_0_i_468_n_0\
    );
\DIGIT_10[3]_INST_0_i_469\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_474_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_473_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_460_n_7\,
      I3 => \DIGIT_10[3]_INST_0_i_465_n_0\,
      O => \DIGIT_10[3]_INST_0_i_469_n_0\
    );
\DIGIT_10[3]_INST_0_i_47\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_115_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_47_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_47_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_47_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_47_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_21_n_7\,
      DI(2) => \DIGIT_10[3]_INST_0_i_53_n_4\,
      DI(1) => \DIGIT_10[3]_INST_0_i_53_n_5\,
      DI(0) => \DIGIT_10[3]_INST_0_i_53_n_6\,
      O(3) => \DIGIT_10[3]_INST_0_i_47_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_47_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_47_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_47_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_116_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_117_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_118_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_119_n_0\
    );
\DIGIT_10[3]_INST_0_i_470\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_474_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_36_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_37_n_4\,
      I3 => \DIGIT_10[3]_INST_0_i_466_n_0\,
      O => \DIGIT_10[3]_INST_0_i_470_n_0\
    );
\DIGIT_10[3]_INST_0_i_471\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_474_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_36_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_37_n_5\,
      I3 => \DIGIT_10[3]_INST_0_i_467_n_0\,
      O => \DIGIT_10[3]_INST_0_i_471_n_0\
    );
\DIGIT_10[3]_INST_0_i_472\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_474_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_36_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_37_n_6\,
      I3 => \DIGIT_10[3]_INST_0_i_468_n_0\,
      O => \DIGIT_10[3]_INST_0_i_472_n_0\
    );
\DIGIT_10[3]_INST_0_i_473\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_36_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_473_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_473_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_473_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_473_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__2_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__2_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__2_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__2_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_473_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_473_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_473_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_473_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_536_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_537_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_538_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_539_n_0\
    );
\DIGIT_10[3]_INST_0_i_474\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_32_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_474_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_474_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_474_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_474_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_540_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_541_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_542_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_543_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_474_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_474_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_474_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_474_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_544_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_545_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_546_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_547_n_0\
    );
\DIGIT_10[3]_INST_0_i_475\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg1(16),
      I2 => slv_reg1(18),
      I3 => slv_reg1(17),
      I4 => slv_reg1(19),
      I5 => slv_reg1(22),
      O => \DIGIT_10[3]_INST_0_i_475_n_0\
    );
\DIGIT_10[3]_INST_0_i_476\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg1(15),
      I2 => slv_reg1(17),
      I3 => slv_reg1(16),
      I4 => slv_reg1(18),
      I5 => slv_reg1(21),
      O => \DIGIT_10[3]_INST_0_i_476_n_0\
    );
\DIGIT_10[3]_INST_0_i_477\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg1(14),
      I2 => slv_reg1(16),
      I3 => slv_reg1(15),
      I4 => slv_reg1(17),
      I5 => slv_reg1(20),
      O => \DIGIT_10[3]_INST_0_i_477_n_0\
    );
\DIGIT_10[3]_INST_0_i_478\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg1(13),
      I2 => slv_reg1(15),
      I3 => slv_reg1(14),
      I4 => slv_reg1(16),
      I5 => slv_reg1(19),
      O => \DIGIT_10[3]_INST_0_i_478_n_0\
    );
\DIGIT_10[3]_INST_0_i_479\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_445_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_376_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_479_n_0\
    );
\DIGIT_10[3]_INST_0_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_20_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_21_n_5\,
      O => \DIGIT_10[3]_INST_0_i_48_n_0\
    );
\DIGIT_10[3]_INST_0_i_480\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_445_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_376_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_480_n_0\
    );
\DIGIT_10[3]_INST_0_i_481\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_445_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_376_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_481_n_0\
    );
\DIGIT_10[3]_INST_0_i_482\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_445_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_376_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_482_n_0\
    );
\DIGIT_10[3]_INST_0_i_483\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_371_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_296_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_479_n_0\,
      O => \DIGIT_10[3]_INST_0_i_483_n_0\
    );
\DIGIT_10[3]_INST_0_i_484\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_445_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_376_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_480_n_0\,
      O => \DIGIT_10[3]_INST_0_i_484_n_0\
    );
\DIGIT_10[3]_INST_0_i_485\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_445_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_376_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_481_n_0\,
      O => \DIGIT_10[3]_INST_0_i_485_n_0\
    );
\DIGIT_10[3]_INST_0_i_486\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_445_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_376_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_482_n_0\,
      O => \DIGIT_10[3]_INST_0_i_486_n_0\
    );
\DIGIT_10[3]_INST_0_i_487\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_548_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_220_n_4\,
      O => \DIGIT_10[3]_INST_0_i_487_n_0\
    );
\DIGIT_10[3]_INST_0_i_488\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_548_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_220_n_5\,
      O => \DIGIT_10[3]_INST_0_i_488_n_0\
    );
\DIGIT_10[3]_INST_0_i_489\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_548_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_220_n_6\,
      O => \DIGIT_10[3]_INST_0_i_489_n_0\
    );
\DIGIT_10[3]_INST_0_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_21_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_21_n_6\,
      O => \DIGIT_10[3]_INST_0_i_49_n_0\
    );
\DIGIT_10[3]_INST_0_i_490\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_548_n_7\,
      I1 => slv_reg1(0),
      O => \DIGIT_10[3]_INST_0_i_490_n_0\
    );
\DIGIT_10[3]_INST_0_i_491\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_495_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_496_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_548_n_4\,
      I3 => \DIGIT_10[3]_INST_0_i_220_n_4\,
      O => \DIGIT_10[3]_INST_0_i_491_n_0\
    );
\DIGIT_10[3]_INST_0_i_492\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_548_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_220_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_220_n_4\,
      I3 => \DIGIT_10[3]_INST_0_i_548_n_4\,
      O => \DIGIT_10[3]_INST_0_i_492_n_0\
    );
\DIGIT_10[3]_INST_0_i_493\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_548_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_220_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_220_n_5\,
      I3 => \DIGIT_10[3]_INST_0_i_548_n_5\,
      O => \DIGIT_10[3]_INST_0_i_493_n_0\
    );
\DIGIT_10[3]_INST_0_i_494\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_548_n_7\,
      I1 => slv_reg1(0),
      I2 => \DIGIT_10[3]_INST_0_i_220_n_6\,
      I3 => \DIGIT_10[3]_INST_0_i_548_n_6\,
      O => \DIGIT_10[3]_INST_0_i_494_n_0\
    );
\DIGIT_10[3]_INST_0_i_495\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_220_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_495_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_495_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_495_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_495_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__0_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__0_i_2_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_549_n_0\,
      DI(0) => slv_reg1(2),
      O(3) => \DIGIT_10[3]_INST_0_i_495_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_495_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_495_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_495_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_550_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_551_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_552_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_553_n_0\
    );
\DIGIT_10[3]_INST_0_i_496\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_548_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_496_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_496_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_496_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_496_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__1_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__1_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__1_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__1_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_496_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_496_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_496_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_496_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_554_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_555_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_556_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_557_n_0\
    );
\DIGIT_10[3]_INST_0_i_497\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(2),
      I2 => slv_reg1(5),
      O => \DIGIT_10[3]_INST_0_i_497_n_0\
    );
\DIGIT_10[3]_INST_0_i_498\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(0),
      O => \DIGIT_10[3]_INST_0_i_498_n_0\
    );
\DIGIT_10[3]_INST_0_i_499\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(0),
      I2 => slv_reg1(2),
      I3 => slv_reg1(1),
      I4 => slv_reg1(3),
      I5 => slv_reg1(6),
      O => \DIGIT_10[3]_INST_0_i_499_n_0\
    );
\DIGIT_10[3]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_23_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_5_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_5_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_5_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_24_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_25_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_26_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_27_n_0\,
      O(3 downto 0) => \NLW_DIGIT_10[3]_INST_0_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \DIGIT_10[3]_INST_0_i_28_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_29_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_30_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_31_n_0\
    );
\DIGIT_10[3]_INST_0_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_21_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_21_n_7\,
      O => \DIGIT_10[3]_INST_0_i_50_n_0\
    );
\DIGIT_10[3]_INST_0_i_500\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(2),
      I2 => slv_reg1(5),
      I3 => slv_reg1(1),
      I4 => slv_reg1(4),
      O => \DIGIT_10[3]_INST_0_i_500_n_0\
    );
\DIGIT_10[3]_INST_0_i_501\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(3),
      I2 => slv_reg1(1),
      I3 => slv_reg1(4),
      O => \DIGIT_10[3]_INST_0_i_501_n_0\
    );
\DIGIT_10[3]_INST_0_i_502\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(0),
      O => \DIGIT_10[3]_INST_0_i_502_n_0\
    );
\DIGIT_10[3]_INST_0_i_503\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg1(6),
      I2 => slv_reg1(10),
      I3 => slv_reg1(11),
      I4 => slv_reg1(7),
      I5 => slv_reg1(9),
      O => \DIGIT_10[3]_INST_0_i_503_n_0\
    );
\DIGIT_10[3]_INST_0_i_504\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg1(5),
      I2 => slv_reg1(9),
      I3 => slv_reg1(10),
      I4 => slv_reg1(6),
      I5 => slv_reg1(8),
      O => \DIGIT_10[3]_INST_0_i_504_n_0\
    );
\DIGIT_10[3]_INST_0_i_505\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg1(4),
      I2 => slv_reg1(8),
      I3 => slv_reg1(9),
      I4 => slv_reg1(5),
      I5 => slv_reg1(7),
      O => \DIGIT_10[3]_INST_0_i_505_n_0\
    );
\DIGIT_10[3]_INST_0_i_506\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(3),
      I2 => slv_reg1(7),
      I3 => slv_reg1(8),
      I4 => slv_reg1(4),
      I5 => slv_reg1(6),
      O => \DIGIT_10[3]_INST_0_i_506_n_0\
    );
\DIGIT_10[3]_INST_0_i_507\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg1(12),
      I2 => slv_reg1(14),
      I3 => slv_reg1(13),
      I4 => slv_reg1(15),
      I5 => slv_reg1(18),
      O => \DIGIT_10[3]_INST_0_i_507_n_0\
    );
\DIGIT_10[3]_INST_0_i_508\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg1(11),
      I2 => slv_reg1(13),
      I3 => slv_reg1(12),
      I4 => slv_reg1(14),
      I5 => slv_reg1(17),
      O => \DIGIT_10[3]_INST_0_i_508_n_0\
    );
\DIGIT_10[3]_INST_0_i_509\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg1(10),
      I2 => slv_reg1(12),
      I3 => slv_reg1(11),
      I4 => slv_reg1(13),
      I5 => slv_reg1(16),
      O => \DIGIT_10[3]_INST_0_i_509_n_0\
    );
\DIGIT_10[3]_INST_0_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_21_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_53_n_4\,
      O => \DIGIT_10[3]_INST_0_i_51_n_0\
    );
\DIGIT_10[3]_INST_0_i_510\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg1(9),
      I2 => slv_reg1(11),
      I3 => slv_reg1(10),
      I4 => slv_reg1(12),
      I5 => slv_reg1(15),
      O => \DIGIT_10[3]_INST_0_i_510_n_0\
    );
\DIGIT_10[3]_INST_0_i_511\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(2),
      I2 => slv_reg1(5),
      O => \DIGIT_10[3]_INST_0_i_511_n_0\
    );
\DIGIT_10[3]_INST_0_i_512\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(0),
      O => \DIGIT_10[3]_INST_0_i_512_n_0\
    );
\DIGIT_10[3]_INST_0_i_513\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(0),
      I2 => slv_reg1(2),
      I3 => slv_reg1(1),
      I4 => slv_reg1(3),
      I5 => slv_reg1(6),
      O => \DIGIT_10[3]_INST_0_i_513_n_0\
    );
\DIGIT_10[3]_INST_0_i_514\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(2),
      I2 => slv_reg1(5),
      I3 => slv_reg1(1),
      I4 => slv_reg1(4),
      O => \DIGIT_10[3]_INST_0_i_514_n_0\
    );
\DIGIT_10[3]_INST_0_i_515\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(3),
      I2 => slv_reg1(1),
      I3 => slv_reg1(4),
      O => \DIGIT_10[3]_INST_0_i_515_n_0\
    );
\DIGIT_10[3]_INST_0_i_516\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(0),
      O => \DIGIT_10[3]_INST_0_i_516_n_0\
    );
\DIGIT_10[3]_INST_0_i_517\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_440_n_5\,
      I1 => slv_reg1(4),
      O => \DIGIT_10[3]_INST_0_i_517_n_0\
    );
\DIGIT_10[3]_INST_0_i_518\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_440_n_6\,
      I1 => slv_reg1(3),
      O => \DIGIT_10[3]_INST_0_i_518_n_0\
    );
\DIGIT_10[3]_INST_0_i_519\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_440_n_7\,
      I1 => slv_reg1(2),
      O => \DIGIT_10[3]_INST_0_i_519_n_0\
    );
\DIGIT_10[3]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_120_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_121_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_120_n_6\,
      I3 => \DIGIT_10[3]_INST_0_i_122_n_7\,
      I4 => \DIGIT_10[3]_INST_0_i_123_n_2\,
      O => \DIGIT_10[3]_INST_0_i_52_n_0\
    );
\DIGIT_10[3]_INST_0_i_520\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_1_n_7\,
      I1 => slv_reg1(1),
      O => \DIGIT_10[3]_INST_0_i_520_n_0\
    );
\DIGIT_10[3]_INST_0_i_521\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \DIGIT_10[3]_INST_0_i_440_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_440_n_4\,
      I3 => slv_reg1(5),
      O => \DIGIT_10[3]_INST_0_i_521_n_0\
    );
\DIGIT_10[3]_INST_0_i_522\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \DIGIT_10[3]_INST_0_i_440_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_440_n_5\,
      I3 => slv_reg1(4),
      O => \DIGIT_10[3]_INST_0_i_522_n_0\
    );
\DIGIT_10[3]_INST_0_i_523\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \DIGIT_10[3]_INST_0_i_440_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_440_n_6\,
      I3 => slv_reg1(3),
      O => \DIGIT_10[3]_INST_0_i_523_n_0\
    );
\DIGIT_10[3]_INST_0_i_524\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \DIGIT_10[3]_INST_0_i_1_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_440_n_7\,
      I3 => slv_reg1(2),
      O => \DIGIT_10[3]_INST_0_i_524_n_0\
    );
\DIGIT_10[3]_INST_0_i_525\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_383_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_1_n_5\,
      O => \DIGIT_10[3]_INST_0_i_525_n_0\
    );
\DIGIT_10[3]_INST_0_i_526\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_1_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_1_n_6\,
      O => \DIGIT_10[3]_INST_0_i_526_n_0\
    );
\DIGIT_10[3]_INST_0_i_527\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_1_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_1_n_7\,
      O => \DIGIT_10[3]_INST_0_i_527_n_0\
    );
\DIGIT_10[3]_INST_0_i_528\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg1(24),
      I2 => slv_reg1(26),
      I3 => slv_reg1(25),
      I4 => slv_reg1(27),
      I5 => slv_reg1(30),
      O => \DIGIT_10[3]_INST_0_i_528_n_0\
    );
\DIGIT_10[3]_INST_0_i_529\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg1(23),
      I2 => slv_reg1(25),
      I3 => slv_reg1(24),
      I4 => slv_reg1(26),
      I5 => slv_reg1(29),
      O => \DIGIT_10[3]_INST_0_i_529_n_0\
    );
\DIGIT_10[3]_INST_0_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_124_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_53_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_53_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_53_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_53_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_125_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_126_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_127_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_128_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_53_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_53_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_53_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_53_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_129_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_130_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_131_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_132_n_0\
    );
\DIGIT_10[3]_INST_0_i_530\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg1(22),
      I2 => slv_reg1(24),
      I3 => slv_reg1(23),
      I4 => slv_reg1(25),
      I5 => slv_reg1(28),
      O => \DIGIT_10[3]_INST_0_i_530_n_0\
    );
\DIGIT_10[3]_INST_0_i_531\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg1(21),
      I2 => slv_reg1(23),
      I3 => slv_reg1(22),
      I4 => slv_reg1(24),
      I5 => slv_reg1(27),
      O => \DIGIT_10[3]_INST_0_i_531_n_0\
    );
\DIGIT_10[3]_INST_0_i_532\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg1(18),
      I2 => slv_reg1(22),
      I3 => slv_reg1(23),
      I4 => slv_reg1(19),
      I5 => slv_reg1(21),
      O => \DIGIT_10[3]_INST_0_i_532_n_0\
    );
\DIGIT_10[3]_INST_0_i_533\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg1(17),
      I2 => slv_reg1(21),
      I3 => slv_reg1(22),
      I4 => slv_reg1(18),
      I5 => slv_reg1(20),
      O => \DIGIT_10[3]_INST_0_i_533_n_0\
    );
\DIGIT_10[3]_INST_0_i_534\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg1(16),
      I2 => slv_reg1(20),
      I3 => slv_reg1(21),
      I4 => slv_reg1(17),
      I5 => slv_reg1(19),
      O => \DIGIT_10[3]_INST_0_i_534_n_0\
    );
\DIGIT_10[3]_INST_0_i_535\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg1(15),
      I2 => slv_reg1(19),
      I3 => slv_reg1(20),
      I4 => slv_reg1(16),
      I5 => slv_reg1(18),
      O => \DIGIT_10[3]_INST_0_i_535_n_0\
    );
\DIGIT_10[3]_INST_0_i_536\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg1(12),
      I2 => slv_reg1(14),
      I3 => slv_reg1(13),
      I4 => slv_reg1(15),
      I5 => slv_reg1(18),
      O => \DIGIT_10[3]_INST_0_i_536_n_0\
    );
\DIGIT_10[3]_INST_0_i_537\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg1(11),
      I2 => slv_reg1(13),
      I3 => slv_reg1(12),
      I4 => slv_reg1(14),
      I5 => slv_reg1(17),
      O => \DIGIT_10[3]_INST_0_i_537_n_0\
    );
\DIGIT_10[3]_INST_0_i_538\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg1(10),
      I2 => slv_reg1(12),
      I3 => slv_reg1(11),
      I4 => slv_reg1(13),
      I5 => slv_reg1(16),
      O => \DIGIT_10[3]_INST_0_i_538_n_0\
    );
\DIGIT_10[3]_INST_0_i_539\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg1(9),
      I2 => slv_reg1(11),
      I3 => slv_reg1(10),
      I4 => slv_reg1(12),
      I5 => slv_reg1(15),
      O => \DIGIT_10[3]_INST_0_i_539_n_0\
    );
\DIGIT_10[3]_INST_0_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_121_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_133_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_123_n_2\,
      O => \DIGIT_10[3]_INST_0_i_54_n_0\
    );
\DIGIT_10[3]_INST_0_i_540\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_166_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_167_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      O => \DIGIT_10[3]_INST_0_i_540_n_0\
    );
\DIGIT_10[3]_INST_0_i_541\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_166_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_167_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_5\,
      O => \DIGIT_10[3]_INST_0_i_541_n_0\
    );
\DIGIT_10[3]_INST_0_i_542\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_166_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_167_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_6\,
      O => \DIGIT_10[3]_INST_0_i_542_n_0\
    );
\DIGIT_10[3]_INST_0_i_543\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_166_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_167_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_7\,
      O => \DIGIT_10[3]_INST_0_i_543_n_0\
    );
\DIGIT_10[3]_INST_0_i_544\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_445_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_376_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_540_n_0\,
      O => \DIGIT_10[3]_INST_0_i_544_n_0\
    );
\DIGIT_10[3]_INST_0_i_545\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_166_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_167_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_0\,
      I3 => \DIGIT_10[3]_INST_0_i_541_n_0\,
      O => \DIGIT_10[3]_INST_0_i_545_n_0\
    );
\DIGIT_10[3]_INST_0_i_546\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_166_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_167_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_5\,
      I3 => \DIGIT_10[3]_INST_0_i_542_n_0\,
      O => \DIGIT_10[3]_INST_0_i_546_n_0\
    );
\DIGIT_10[3]_INST_0_i_547\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_166_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_167_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_6\,
      I3 => \DIGIT_10[3]_INST_0_i_543_n_0\,
      O => \DIGIT_10[3]_INST_0_i_547_n_0\
    );
\DIGIT_10[3]_INST_0_i_548\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_418_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_548_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_548_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_548_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_548_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__0_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__0_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__0_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__0_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_548_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_548_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_548_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_548_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_558_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_559_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_560_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_561_n_0\
    );
\DIGIT_10[3]_INST_0_i_549\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(1),
      I2 => slv_reg1(3),
      O => \DIGIT_10[3]_INST_0_i_549_n_0\
    );
\DIGIT_10[3]_INST_0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_121_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_133_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_123_n_2\,
      O => \DIGIT_10[3]_INST_0_i_55_n_0\
    );
\DIGIT_10[3]_INST_0_i_550\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg1(2),
      I2 => slv_reg1(6),
      I3 => slv_reg1(7),
      I4 => slv_reg1(3),
      I5 => slv_reg1(5),
      O => \DIGIT_10[3]_INST_0_i_550_n_0\
    );
\DIGIT_10[3]_INST_0_i_551\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(1),
      I2 => slv_reg1(5),
      I3 => slv_reg1(6),
      I4 => slv_reg1(2),
      I5 => slv_reg1(4),
      O => \DIGIT_10[3]_INST_0_i_551_n_0\
    );
\DIGIT_10[3]_INST_0_i_552\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(1),
      I2 => slv_reg1(3),
      I3 => slv_reg1(4),
      I4 => slv_reg1(0),
      O => \DIGIT_10[3]_INST_0_i_552_n_0\
    );
\DIGIT_10[3]_INST_0_i_553\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(4),
      I2 => slv_reg1(2),
      O => \DIGIT_10[3]_INST_0_i_553_n_0\
    );
\DIGIT_10[3]_INST_0_i_554\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg1(8),
      I2 => slv_reg1(10),
      I3 => slv_reg1(9),
      I4 => slv_reg1(11),
      I5 => slv_reg1(14),
      O => \DIGIT_10[3]_INST_0_i_554_n_0\
    );
\DIGIT_10[3]_INST_0_i_555\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg1(7),
      I2 => slv_reg1(9),
      I3 => slv_reg1(8),
      I4 => slv_reg1(10),
      I5 => slv_reg1(13),
      O => \DIGIT_10[3]_INST_0_i_555_n_0\
    );
\DIGIT_10[3]_INST_0_i_556\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg1(6),
      I2 => slv_reg1(8),
      I3 => slv_reg1(7),
      I4 => slv_reg1(9),
      I5 => slv_reg1(12),
      O => \DIGIT_10[3]_INST_0_i_556_n_0\
    );
\DIGIT_10[3]_INST_0_i_557\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg1(5),
      I2 => slv_reg1(7),
      I3 => slv_reg1(6),
      I4 => slv_reg1(8),
      I5 => slv_reg1(11),
      O => \DIGIT_10[3]_INST_0_i_557_n_0\
    );
\DIGIT_10[3]_INST_0_i_558\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg1(4),
      I2 => slv_reg1(6),
      I3 => slv_reg1(5),
      I4 => slv_reg1(7),
      I5 => slv_reg1(10),
      O => \DIGIT_10[3]_INST_0_i_558_n_0\
    );
\DIGIT_10[3]_INST_0_i_559\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg1(3),
      I2 => slv_reg1(5),
      I3 => slv_reg1(4),
      I4 => slv_reg1(6),
      I5 => slv_reg1(9),
      O => \DIGIT_10[3]_INST_0_i_559_n_0\
    );
\DIGIT_10[3]_INST_0_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_121_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_133_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_123_n_2\,
      O => \DIGIT_10[3]_INST_0_i_56_n_0\
    );
\DIGIT_10[3]_INST_0_i_560\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg1(2),
      I2 => slv_reg1(4),
      I3 => slv_reg1(3),
      I4 => slv_reg1(5),
      I5 => slv_reg1(8),
      O => \DIGIT_10[3]_INST_0_i_560_n_0\
    );
\DIGIT_10[3]_INST_0_i_561\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg1(1),
      I2 => slv_reg1(3),
      I3 => slv_reg1(2),
      I4 => slv_reg1(4),
      I5 => slv_reg1(7),
      O => \DIGIT_10[3]_INST_0_i_561_n_0\
    );
\DIGIT_10[3]_INST_0_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_134_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_133_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_123_n_7\,
      O => \DIGIT_10[3]_INST_0_i_57_n_0\
    );
\DIGIT_10[3]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_54_n_0\,
      I1 => \DIGIT_10[3]_INST_0_i_120_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_121_n_4\,
      I3 => \DIGIT_10[3]_INST_0_i_123_n_2\,
      O => \DIGIT_10[3]_INST_0_i_58_n_0\
    );
\DIGIT_10[3]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_121_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_133_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_123_n_2\,
      I3 => \DIGIT_10[3]_INST_0_i_55_n_0\,
      O => \DIGIT_10[3]_INST_0_i_59_n_0\
    );
\DIGIT_10[3]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_32_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_33_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_34_n_4\,
      O => \DIGIT_10[3]_INST_0_i_6_n_0\
    );
\DIGIT_10[3]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_121_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_133_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_123_n_2\,
      I3 => \DIGIT_10[3]_INST_0_i_56_n_0\,
      O => \DIGIT_10[3]_INST_0_i_60_n_0\
    );
\DIGIT_10[3]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_121_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_133_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_123_n_2\,
      I3 => \DIGIT_10[3]_INST_0_i_57_n_0\,
      O => \DIGIT_10[3]_INST_0_i_61_n_0\
    );
\DIGIT_10[3]_INST_0_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIGIT_10[3]_INST_0_i_62_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_62_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_62_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_62_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_135_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_136_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_137_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_138_n_0\,
      O(3 downto 0) => \NLW_DIGIT_10[3]_INST_0_i_62_O_UNCONNECTED\(3 downto 0),
      S(3) => \DIGIT_10[3]_INST_0_i_139_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_140_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_141_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_142_n_0\
    );
\DIGIT_10[3]_INST_0_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_73_n_5\,
      I1 => slv_reg1(2),
      I2 => \DIGIT_10[3]_INST_0_i_143_n_4\,
      O => \DIGIT_10[3]_INST_0_i_63_n_0\
    );
\DIGIT_10[3]_INST_0_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_73_n_6\,
      I1 => slv_reg1(1),
      I2 => \DIGIT_10[3]_INST_0_i_143_n_5\,
      O => \DIGIT_10[3]_INST_0_i_64_n_0\
    );
\DIGIT_10[3]_INST_0_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_73_n_7\,
      I1 => slv_reg1(0),
      I2 => \DIGIT_10[3]_INST_0_i_143_n_6\,
      O => \DIGIT_10[3]_INST_0_i_65_n_0\
    );
\DIGIT_10[3]_INST_0_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_144_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_143_n_7\,
      O => \DIGIT_10[3]_INST_0_i_66_n_0\
    );
\DIGIT_10[3]_INST_0_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_73_n_4\,
      I1 => slv_reg1(0),
      I2 => slv_reg1(3),
      I3 => \DIGIT_10[3]_INST_0_i_72_n_7\,
      I4 => \DIGIT_10[3]_INST_0_i_63_n_0\,
      O => \DIGIT_10[3]_INST_0_i_67_n_0\
    );
\DIGIT_10[3]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_73_n_5\,
      I1 => slv_reg1(2),
      I2 => \DIGIT_10[3]_INST_0_i_143_n_4\,
      I3 => \DIGIT_10[3]_INST_0_i_64_n_0\,
      O => \DIGIT_10[3]_INST_0_i_68_n_0\
    );
\DIGIT_10[3]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_73_n_6\,
      I1 => slv_reg1(1),
      I2 => \DIGIT_10[3]_INST_0_i_143_n_5\,
      I3 => \DIGIT_10[3]_INST_0_i_65_n_0\,
      O => \DIGIT_10[3]_INST_0_i_69_n_0\
    );
\DIGIT_10[3]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_32_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_33_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_34_n_5\,
      O => \DIGIT_10[3]_INST_0_i_7_n_0\
    );
\DIGIT_10[3]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_73_n_7\,
      I1 => slv_reg1(0),
      I2 => \DIGIT_10[3]_INST_0_i_143_n_6\,
      I3 => \DIGIT_10[3]_INST_0_i_66_n_0\,
      O => \DIGIT_10[3]_INST_0_i_70_n_0\
    );
\DIGIT_10[3]_INST_0_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIGIT_10[3]_INST_0_i_71_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_71_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_71_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_71_n_3\,
      CYINIT => '0',
      DI(3) => DIGIT_1_carry_i_1_n_0,
      DI(2) => \DIGIT_10[3]_INST_0_i_145_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_146_n_0\,
      DI(0) => '0',
      O(3) => \DIGIT_10[3]_INST_0_i_71_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_71_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_71_n_6\,
      O(0) => \NLW_DIGIT_10[3]_INST_0_i_71_O_UNCONNECTED\(0),
      S(3) => \DIGIT_10[3]_INST_0_i_147_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_148_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_149_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_150_n_0\
    );
\DIGIT_10[3]_INST_0_i_72\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_143_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_72_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_72_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_72_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_72_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__1_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__1_i_2_n_0\,
      DI(1) => \DIGIT_1__76_carry__1_i_3_n_0\,
      DI(0) => \DIGIT_1__76_carry__1_i_4_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_72_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_72_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_72_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_72_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_151_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_152_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_153_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_154_n_0\
    );
\DIGIT_10[3]_INST_0_i_73\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_10[3]_INST_0_i_144_n_0\,
      CO(3) => \DIGIT_10[3]_INST_0_i_73_n_0\,
      CO(2) => \DIGIT_10[3]_INST_0_i_73_n_1\,
      CO(1) => \DIGIT_10[3]_INST_0_i_73_n_2\,
      CO(0) => \DIGIT_10[3]_INST_0_i_73_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_10[3]_INST_0_i_155_n_0\,
      DI(2) => \DIGIT_10[3]_INST_0_i_156_n_0\,
      DI(1) => \DIGIT_10[3]_INST_0_i_157_n_0\,
      DI(0) => \DIGIT_10[3]_INST_0_i_158_n_0\,
      O(3) => \DIGIT_10[3]_INST_0_i_73_n_4\,
      O(2) => \DIGIT_10[3]_INST_0_i_73_n_5\,
      O(1) => \DIGIT_10[3]_INST_0_i_73_n_6\,
      O(0) => \DIGIT_10[3]_INST_0_i_73_n_7\,
      S(3) => \DIGIT_10[3]_INST_0_i_159_n_0\,
      S(2) => \DIGIT_10[3]_INST_0_i_160_n_0\,
      S(1) => \DIGIT_10[3]_INST_0_i_161_n_0\,
      S(0) => \DIGIT_10[3]_INST_0_i_162_n_0\
    );
\DIGIT_10[3]_INST_0_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_163_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_164_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_165_n_4\,
      O => \DIGIT_10[3]_INST_0_i_74_n_0\
    );
\DIGIT_10[3]_INST_0_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_163_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_164_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_165_n_5\,
      O => \DIGIT_10[3]_INST_0_i_75_n_0\
    );
\DIGIT_10[3]_INST_0_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_163_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_164_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_165_n_6\,
      O => \DIGIT_10[3]_INST_0_i_76_n_0\
    );
\DIGIT_10[3]_INST_0_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_163_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_164_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_165_n_7\,
      O => \DIGIT_10[3]_INST_0_i_77_n_0\
    );
\DIGIT_10[3]_INST_0_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_166_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_167_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_168_n_7\,
      I3 => \DIGIT_10[3]_INST_0_i_74_n_0\,
      O => \DIGIT_10[3]_INST_0_i_78_n_0\
    );
\DIGIT_10[3]_INST_0_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_163_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_164_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_165_n_4\,
      I3 => \DIGIT_10[3]_INST_0_i_75_n_0\,
      O => \DIGIT_10[3]_INST_0_i_79_n_0\
    );
\DIGIT_10[3]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_32_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_33_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_34_n_6\,
      O => \DIGIT_10[3]_INST_0_i_8_n_0\
    );
\DIGIT_10[3]_INST_0_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_163_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_164_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_165_n_5\,
      I3 => \DIGIT_10[3]_INST_0_i_76_n_0\,
      O => \DIGIT_10[3]_INST_0_i_80_n_0\
    );
\DIGIT_10[3]_INST_0_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_163_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_164_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_165_n_6\,
      I3 => \DIGIT_10[3]_INST_0_i_77_n_0\,
      O => \DIGIT_10[3]_INST_0_i_81_n_0\
    );
\DIGIT_10[3]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg1(4),
      I2 => slv_reg1(6),
      I3 => slv_reg1(5),
      I4 => slv_reg1(7),
      I5 => slv_reg1(10),
      O => \DIGIT_10[3]_INST_0_i_82_n_0\
    );
\DIGIT_10[3]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg1(3),
      I2 => slv_reg1(5),
      I3 => slv_reg1(4),
      I4 => slv_reg1(6),
      I5 => slv_reg1(9),
      O => \DIGIT_10[3]_INST_0_i_83_n_0\
    );
\DIGIT_10[3]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg1(2),
      I2 => slv_reg1(4),
      I3 => slv_reg1(3),
      I4 => slv_reg1(5),
      I5 => slv_reg1(8),
      O => \DIGIT_10[3]_INST_0_i_84_n_0\
    );
\DIGIT_10[3]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg1(1),
      I2 => slv_reg1(3),
      I3 => slv_reg1(2),
      I4 => slv_reg1(4),
      I5 => slv_reg1(7),
      O => \DIGIT_10[3]_INST_0_i_85_n_0\
    );
\DIGIT_10[3]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg1(10),
      I2 => slv_reg1(14),
      I3 => slv_reg1(15),
      I4 => slv_reg1(11),
      I5 => slv_reg1(13),
      O => \DIGIT_10[3]_INST_0_i_86_n_0\
    );
\DIGIT_10[3]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg1(9),
      I2 => slv_reg1(13),
      I3 => slv_reg1(14),
      I4 => slv_reg1(10),
      I5 => slv_reg1(12),
      O => \DIGIT_10[3]_INST_0_i_87_n_0\
    );
\DIGIT_10[3]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg1(8),
      I2 => slv_reg1(12),
      I3 => slv_reg1(13),
      I4 => slv_reg1(9),
      I5 => slv_reg1(11),
      O => \DIGIT_10[3]_INST_0_i_88_n_0\
    );
\DIGIT_10[3]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg1(7),
      I2 => slv_reg1(11),
      I3 => slv_reg1(12),
      I4 => slv_reg1(8),
      I5 => slv_reg1(10),
      O => \DIGIT_10[3]_INST_0_i_89_n_0\
    );
\DIGIT_10[3]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_35_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_33_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_34_n_7\,
      O => \DIGIT_10[3]_INST_0_i_9_n_0\
    );
\DIGIT_10[3]_INST_0_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_169_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_170_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_171_n_4\,
      O => \DIGIT_10[3]_INST_0_i_90_n_0\
    );
\DIGIT_10[3]_INST_0_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_169_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_170_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_171_n_5\,
      O => \DIGIT_10[3]_INST_0_i_91_n_0\
    );
\DIGIT_10[3]_INST_0_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_169_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_170_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_171_n_6\,
      O => \DIGIT_10[3]_INST_0_i_92_n_0\
    );
\DIGIT_10[3]_INST_0_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_169_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_170_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_171_n_7\,
      O => \DIGIT_10[3]_INST_0_i_93_n_0\
    );
\DIGIT_10[3]_INST_0_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_163_n_7\,
      I1 => \DIGIT_10[3]_INST_0_i_164_n_7\,
      I2 => \DIGIT_10[3]_INST_0_i_165_n_7\,
      I3 => \DIGIT_10[3]_INST_0_i_90_n_0\,
      O => \DIGIT_10[3]_INST_0_i_94_n_0\
    );
\DIGIT_10[3]_INST_0_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_169_n_4\,
      I1 => \DIGIT_10[3]_INST_0_i_170_n_4\,
      I2 => \DIGIT_10[3]_INST_0_i_171_n_4\,
      I3 => \DIGIT_10[3]_INST_0_i_91_n_0\,
      O => \DIGIT_10[3]_INST_0_i_95_n_0\
    );
\DIGIT_10[3]_INST_0_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_169_n_5\,
      I1 => \DIGIT_10[3]_INST_0_i_170_n_5\,
      I2 => \DIGIT_10[3]_INST_0_i_171_n_5\,
      I3 => \DIGIT_10[3]_INST_0_i_92_n_0\,
      O => \DIGIT_10[3]_INST_0_i_96_n_0\
    );
\DIGIT_10[3]_INST_0_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_10[3]_INST_0_i_169_n_6\,
      I1 => \DIGIT_10[3]_INST_0_i_170_n_6\,
      I2 => \DIGIT_10[3]_INST_0_i_171_n_6\,
      I3 => \DIGIT_10[3]_INST_0_i_93_n_0\,
      O => \DIGIT_10[3]_INST_0_i_97_n_0\
    );
\DIGIT_10[3]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg1(8),
      I2 => slv_reg1(10),
      I3 => slv_reg1(9),
      I4 => slv_reg1(11),
      I5 => slv_reg1(14),
      O => \DIGIT_10[3]_INST_0_i_98_n_0\
    );
\DIGIT_10[3]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg1(7),
      I2 => slv_reg1(9),
      I3 => slv_reg1(8),
      I4 => slv_reg1(10),
      I5 => slv_reg1(13),
      O => \DIGIT_10[3]_INST_0_i_99_n_0\
    );
\DIGIT_1[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11EA"
    )
        port map (
      I0 => \DIGIT_1__379_carry__0_n_7\,
      I1 => \DIGIT_1__379_carry_n_4\,
      I2 => \DIGIT_1__379_carry_n_5\,
      I3 => \DIGIT_1__379_carry_n_6\,
      O => DIGIT_1(1)
    );
\DIGIT_1[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"998C"
    )
        port map (
      I0 => \DIGIT_1__379_carry_n_6\,
      I1 => \DIGIT_1__379_carry_n_5\,
      I2 => \DIGIT_1__379_carry_n_4\,
      I3 => \DIGIT_1__379_carry__0_n_7\,
      O => DIGIT_1(2)
    );
\DIGIT_1[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1E10"
    )
        port map (
      I0 => \DIGIT_1__379_carry_n_6\,
      I1 => \DIGIT_1__379_carry_n_5\,
      I2 => \DIGIT_1__379_carry_n_4\,
      I3 => \DIGIT_1__379_carry__0_n_7\,
      O => DIGIT_1(3)
    );
\DIGIT_1__161_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIGIT_1__161_carry_n_0\,
      CO(2) => \DIGIT_1__161_carry_n_1\,
      CO(1) => \DIGIT_1__161_carry_n_2\,
      CO(0) => \DIGIT_1__161_carry_n_3\,
      CYINIT => '0',
      DI(3) => DIGIT_1_carry_i_1_n_0,
      DI(2) => \DIGIT_1__161_carry_i_1_n_0\,
      DI(1) => \DIGIT_1__161_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \DIGIT_1__161_carry_n_4\,
      O(2) => \DIGIT_1__161_carry_n_5\,
      O(1) => \DIGIT_1__161_carry_n_6\,
      O(0) => \NLW_DIGIT_1__161_carry_O_UNCONNECTED\(0),
      S(3) => \DIGIT_1__161_carry_i_3_n_0\,
      S(2) => \DIGIT_1__161_carry_i_4_n_0\,
      S(1) => \DIGIT_1__161_carry_i_5_n_0\,
      S(0) => \DIGIT_1__161_carry_i_6_n_0\
    );
\DIGIT_1__161_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__161_carry_n_0\,
      CO(3) => \DIGIT_1__161_carry__0_n_0\,
      CO(2) => \DIGIT_1__161_carry__0_n_1\,
      CO(1) => \DIGIT_1__161_carry__0_n_2\,
      CO(0) => \DIGIT_1__161_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__0_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__0_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__0_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__0_i_4_n_0\,
      O(3) => \DIGIT_1__161_carry__0_n_4\,
      O(2) => \DIGIT_1__161_carry__0_n_5\,
      O(1) => \DIGIT_1__161_carry__0_n_6\,
      O(0) => \DIGIT_1__161_carry__0_n_7\,
      S(3) => \DIGIT_1__161_carry__0_i_1_n_0\,
      S(2) => \DIGIT_1__161_carry__0_i_2_n_0\,
      S(1) => \DIGIT_1__161_carry__0_i_3_n_0\,
      S(0) => \DIGIT_1__161_carry__0_i_4_n_0\
    );
\DIGIT_1__161_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg1(4),
      I2 => slv_reg1(6),
      I3 => slv_reg1(5),
      I4 => slv_reg1(7),
      I5 => slv_reg1(10),
      O => \DIGIT_1__161_carry__0_i_1_n_0\
    );
\DIGIT_1__161_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg1(3),
      I2 => slv_reg1(5),
      I3 => slv_reg1(4),
      I4 => slv_reg1(6),
      I5 => slv_reg1(9),
      O => \DIGIT_1__161_carry__0_i_2_n_0\
    );
\DIGIT_1__161_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg1(2),
      I2 => slv_reg1(4),
      I3 => slv_reg1(3),
      I4 => slv_reg1(5),
      I5 => slv_reg1(8),
      O => \DIGIT_1__161_carry__0_i_3_n_0\
    );
\DIGIT_1__161_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg1(1),
      I2 => slv_reg1(3),
      I3 => slv_reg1(2),
      I4 => slv_reg1(4),
      I5 => slv_reg1(7),
      O => \DIGIT_1__161_carry__0_i_4_n_0\
    );
\DIGIT_1__161_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__161_carry__0_n_0\,
      CO(3) => \DIGIT_1__161_carry__1_n_0\,
      CO(2) => \DIGIT_1__161_carry__1_n_1\,
      CO(1) => \DIGIT_1__161_carry__1_n_2\,
      CO(0) => \DIGIT_1__161_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__1_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__1_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__1_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__1_i_4_n_0\,
      O(3) => \DIGIT_1__161_carry__1_n_4\,
      O(2) => \DIGIT_1__161_carry__1_n_5\,
      O(1) => \DIGIT_1__161_carry__1_n_6\,
      O(0) => \DIGIT_1__161_carry__1_n_7\,
      S(3) => \DIGIT_1__161_carry__1_i_1_n_0\,
      S(2) => \DIGIT_1__161_carry__1_i_2_n_0\,
      S(1) => \DIGIT_1__161_carry__1_i_3_n_0\,
      S(0) => \DIGIT_1__161_carry__1_i_4_n_0\
    );
\DIGIT_1__161_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg1(8),
      I2 => slv_reg1(10),
      I3 => slv_reg1(9),
      I4 => slv_reg1(11),
      I5 => slv_reg1(14),
      O => \DIGIT_1__161_carry__1_i_1_n_0\
    );
\DIGIT_1__161_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg1(7),
      I2 => slv_reg1(9),
      I3 => slv_reg1(8),
      I4 => slv_reg1(10),
      I5 => slv_reg1(13),
      O => \DIGIT_1__161_carry__1_i_2_n_0\
    );
\DIGIT_1__161_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg1(6),
      I2 => slv_reg1(8),
      I3 => slv_reg1(7),
      I4 => slv_reg1(9),
      I5 => slv_reg1(12),
      O => \DIGIT_1__161_carry__1_i_3_n_0\
    );
\DIGIT_1__161_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg1(5),
      I2 => slv_reg1(7),
      I3 => slv_reg1(6),
      I4 => slv_reg1(8),
      I5 => slv_reg1(11),
      O => \DIGIT_1__161_carry__1_i_4_n_0\
    );
\DIGIT_1__161_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__161_carry__1_n_0\,
      CO(3) => \DIGIT_1__161_carry__2_n_0\,
      CO(2) => \DIGIT_1__161_carry__2_n_1\,
      CO(1) => \DIGIT_1__161_carry__2_n_2\,
      CO(0) => \DIGIT_1__161_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__2_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__2_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__2_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__2_i_4_n_0\,
      O(3) => \DIGIT_1__161_carry__2_n_4\,
      O(2) => \DIGIT_1__161_carry__2_n_5\,
      O(1) => \DIGIT_1__161_carry__2_n_6\,
      O(0) => \DIGIT_1__161_carry__2_n_7\,
      S(3) => \DIGIT_1__161_carry__2_i_1_n_0\,
      S(2) => \DIGIT_1__161_carry__2_i_2_n_0\,
      S(1) => \DIGIT_1__161_carry__2_i_3_n_0\,
      S(0) => \DIGIT_1__161_carry__2_i_4_n_0\
    );
\DIGIT_1__161_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg1(12),
      I2 => slv_reg1(14),
      I3 => slv_reg1(13),
      I4 => slv_reg1(15),
      I5 => slv_reg1(18),
      O => \DIGIT_1__161_carry__2_i_1_n_0\
    );
\DIGIT_1__161_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg1(11),
      I2 => slv_reg1(13),
      I3 => slv_reg1(12),
      I4 => slv_reg1(14),
      I5 => slv_reg1(17),
      O => \DIGIT_1__161_carry__2_i_2_n_0\
    );
\DIGIT_1__161_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg1(10),
      I2 => slv_reg1(12),
      I3 => slv_reg1(11),
      I4 => slv_reg1(13),
      I5 => slv_reg1(16),
      O => \DIGIT_1__161_carry__2_i_3_n_0\
    );
\DIGIT_1__161_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg1(9),
      I2 => slv_reg1(11),
      I3 => slv_reg1(10),
      I4 => slv_reg1(12),
      I5 => slv_reg1(15),
      O => \DIGIT_1__161_carry__2_i_4_n_0\
    );
\DIGIT_1__161_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__161_carry__2_n_0\,
      CO(3) => \DIGIT_1__161_carry__3_n_0\,
      CO(2) => \DIGIT_1__161_carry__3_n_1\,
      CO(1) => \DIGIT_1__161_carry__3_n_2\,
      CO(0) => \DIGIT_1__161_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__3_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__3_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__3_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__3_i_4_n_0\,
      O(3) => \DIGIT_1__161_carry__3_n_4\,
      O(2) => \DIGIT_1__161_carry__3_n_5\,
      O(1) => \DIGIT_1__161_carry__3_n_6\,
      O(0) => \DIGIT_1__161_carry__3_n_7\,
      S(3) => \DIGIT_1__161_carry__3_i_1_n_0\,
      S(2) => \DIGIT_1__161_carry__3_i_2_n_0\,
      S(1) => \DIGIT_1__161_carry__3_i_3_n_0\,
      S(0) => \DIGIT_1__161_carry__3_i_4_n_0\
    );
\DIGIT_1__161_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg1(16),
      I2 => slv_reg1(18),
      I3 => slv_reg1(17),
      I4 => slv_reg1(19),
      I5 => slv_reg1(22),
      O => \DIGIT_1__161_carry__3_i_1_n_0\
    );
\DIGIT_1__161_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg1(15),
      I2 => slv_reg1(17),
      I3 => slv_reg1(16),
      I4 => slv_reg1(18),
      I5 => slv_reg1(21),
      O => \DIGIT_1__161_carry__3_i_2_n_0\
    );
\DIGIT_1__161_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg1(14),
      I2 => slv_reg1(16),
      I3 => slv_reg1(15),
      I4 => slv_reg1(17),
      I5 => slv_reg1(20),
      O => \DIGIT_1__161_carry__3_i_3_n_0\
    );
\DIGIT_1__161_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg1(13),
      I2 => slv_reg1(15),
      I3 => slv_reg1(14),
      I4 => slv_reg1(16),
      I5 => slv_reg1(19),
      O => \DIGIT_1__161_carry__3_i_4_n_0\
    );
\DIGIT_1__161_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__161_carry__3_n_0\,
      CO(3 downto 0) => \NLW_DIGIT_1__161_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_DIGIT_1__161_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \DIGIT_1__161_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \DIGIT_1__161_carry__4_i_1_n_0\
    );
\DIGIT_1__161_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg1(17),
      I2 => slv_reg1(19),
      I3 => slv_reg1(18),
      I4 => slv_reg1(20),
      I5 => slv_reg1(23),
      O => \DIGIT_1__161_carry__4_i_1_n_0\
    );
\DIGIT_1__161_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(2),
      I2 => slv_reg1(5),
      O => \DIGIT_1__161_carry_i_1_n_0\
    );
\DIGIT_1__161_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(0),
      O => \DIGIT_1__161_carry_i_2_n_0\
    );
\DIGIT_1__161_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(0),
      I2 => slv_reg1(2),
      I3 => slv_reg1(1),
      I4 => slv_reg1(3),
      I5 => slv_reg1(6),
      O => \DIGIT_1__161_carry_i_3_n_0\
    );
\DIGIT_1__161_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(2),
      I2 => slv_reg1(5),
      I3 => slv_reg1(1),
      I4 => slv_reg1(4),
      O => \DIGIT_1__161_carry_i_4_n_0\
    );
\DIGIT_1__161_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(3),
      I2 => slv_reg1(1),
      I3 => slv_reg1(4),
      O => \DIGIT_1__161_carry_i_5_n_0\
    );
\DIGIT_1__161_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(0),
      O => \DIGIT_1__161_carry_i_6_n_0\
    );
\DIGIT_1__217_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIGIT_1__217_carry_n_0\,
      CO(2) => \DIGIT_1__217_carry_n_1\,
      CO(1) => \DIGIT_1__217_carry_n_2\,
      CO(0) => \DIGIT_1__217_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => slv_reg1(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \DIGIT_1__217_carry_n_4\,
      O(2) => \DIGIT_1__217_carry_n_5\,
      O(1) => \DIGIT_1__217_carry_n_6\,
      O(0) => \NLW_DIGIT_1__217_carry_O_UNCONNECTED\(0),
      S(3) => \DIGIT_1__217_carry_i_1_n_0\,
      S(2) => \DIGIT_1__217_carry_i_2_n_0\,
      S(1) => \DIGIT_1__217_carry_i_3_n_0\,
      S(0) => slv_reg1(0)
    );
\DIGIT_1__217_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__217_carry_n_0\,
      CO(3) => \DIGIT_1__217_carry__0_n_0\,
      CO(2) => \DIGIT_1__217_carry__0_n_1\,
      CO(1) => \DIGIT_1__217_carry__0_n_2\,
      CO(0) => \DIGIT_1__217_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__0_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__0_i_2_n_0\,
      DI(1) => \DIGIT_1__217_carry__0_i_1_n_0\,
      DI(0) => slv_reg1(2),
      O(3) => \DIGIT_1__217_carry__0_n_4\,
      O(2) => \DIGIT_1__217_carry__0_n_5\,
      O(1) => \DIGIT_1__217_carry__0_n_6\,
      O(0) => \DIGIT_1__217_carry__0_n_7\,
      S(3) => \DIGIT_1__217_carry__0_i_2_n_0\,
      S(2) => \DIGIT_1__217_carry__0_i_3_n_0\,
      S(1) => \DIGIT_1__217_carry__0_i_4_n_0\,
      S(0) => \DIGIT_1__217_carry__0_i_5_n_0\
    );
\DIGIT_1__217_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(1),
      I2 => slv_reg1(3),
      O => \DIGIT_1__217_carry__0_i_1_n_0\
    );
\DIGIT_1__217_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg1(2),
      I2 => slv_reg1(6),
      I3 => slv_reg1(7),
      I4 => slv_reg1(3),
      I5 => slv_reg1(5),
      O => \DIGIT_1__217_carry__0_i_2_n_0\
    );
\DIGIT_1__217_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(1),
      I2 => slv_reg1(5),
      I3 => slv_reg1(6),
      I4 => slv_reg1(2),
      I5 => slv_reg1(4),
      O => \DIGIT_1__217_carry__0_i_3_n_0\
    );
\DIGIT_1__217_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(1),
      I2 => slv_reg1(3),
      I3 => slv_reg1(4),
      I4 => slv_reg1(0),
      O => \DIGIT_1__217_carry__0_i_4_n_0\
    );
\DIGIT_1__217_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(4),
      I2 => slv_reg1(2),
      O => \DIGIT_1__217_carry__0_i_5_n_0\
    );
\DIGIT_1__217_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__217_carry__0_n_0\,
      CO(3) => \DIGIT_1__217_carry__1_n_0\,
      CO(2) => \DIGIT_1__217_carry__1_n_1\,
      CO(1) => \DIGIT_1__217_carry__1_n_2\,
      CO(0) => \DIGIT_1__217_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__1_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__1_i_2_n_0\,
      DI(1) => \DIGIT_1__76_carry__1_i_3_n_0\,
      DI(0) => \DIGIT_1__76_carry__1_i_4_n_0\,
      O(3) => \DIGIT_1__217_carry__1_n_4\,
      O(2) => \DIGIT_1__217_carry__1_n_5\,
      O(1) => \DIGIT_1__217_carry__1_n_6\,
      O(0) => \DIGIT_1__217_carry__1_n_7\,
      S(3) => \DIGIT_1__217_carry__1_i_1_n_0\,
      S(2) => \DIGIT_1__217_carry__1_i_2_n_0\,
      S(1) => \DIGIT_1__217_carry__1_i_3_n_0\,
      S(0) => \DIGIT_1__217_carry__1_i_4_n_0\
    );
\DIGIT_1__217_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg1(6),
      I2 => slv_reg1(10),
      I3 => slv_reg1(11),
      I4 => slv_reg1(7),
      I5 => slv_reg1(9),
      O => \DIGIT_1__217_carry__1_i_1_n_0\
    );
\DIGIT_1__217_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg1(5),
      I2 => slv_reg1(9),
      I3 => slv_reg1(10),
      I4 => slv_reg1(6),
      I5 => slv_reg1(8),
      O => \DIGIT_1__217_carry__1_i_2_n_0\
    );
\DIGIT_1__217_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg1(4),
      I2 => slv_reg1(8),
      I3 => slv_reg1(9),
      I4 => slv_reg1(5),
      I5 => slv_reg1(7),
      O => \DIGIT_1__217_carry__1_i_3_n_0\
    );
\DIGIT_1__217_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(3),
      I2 => slv_reg1(7),
      I3 => slv_reg1(8),
      I4 => slv_reg1(4),
      I5 => slv_reg1(6),
      O => \DIGIT_1__217_carry__1_i_4_n_0\
    );
\DIGIT_1__217_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__217_carry__1_n_0\,
      CO(3) => \DIGIT_1__217_carry__2_n_0\,
      CO(2) => \DIGIT_1__217_carry__2_n_1\,
      CO(1) => \DIGIT_1__217_carry__2_n_2\,
      CO(0) => \DIGIT_1__217_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__2_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__2_i_2_n_0\,
      DI(1) => \DIGIT_1__76_carry__2_i_3_n_0\,
      DI(0) => \DIGIT_1__76_carry__2_i_4_n_0\,
      O(3) => \DIGIT_1__217_carry__2_n_4\,
      O(2) => \DIGIT_1__217_carry__2_n_5\,
      O(1) => \DIGIT_1__217_carry__2_n_6\,
      O(0) => \DIGIT_1__217_carry__2_n_7\,
      S(3) => \DIGIT_1__217_carry__2_i_1_n_0\,
      S(2) => \DIGIT_1__217_carry__2_i_2_n_0\,
      S(1) => \DIGIT_1__217_carry__2_i_3_n_0\,
      S(0) => \DIGIT_1__217_carry__2_i_4_n_0\
    );
\DIGIT_1__217_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg1(10),
      I2 => slv_reg1(14),
      I3 => slv_reg1(15),
      I4 => slv_reg1(11),
      I5 => slv_reg1(13),
      O => \DIGIT_1__217_carry__2_i_1_n_0\
    );
\DIGIT_1__217_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg1(9),
      I2 => slv_reg1(13),
      I3 => slv_reg1(14),
      I4 => slv_reg1(10),
      I5 => slv_reg1(12),
      O => \DIGIT_1__217_carry__2_i_2_n_0\
    );
\DIGIT_1__217_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg1(8),
      I2 => slv_reg1(12),
      I3 => slv_reg1(13),
      I4 => slv_reg1(9),
      I5 => slv_reg1(11),
      O => \DIGIT_1__217_carry__2_i_3_n_0\
    );
\DIGIT_1__217_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg1(7),
      I2 => slv_reg1(11),
      I3 => slv_reg1(12),
      I4 => slv_reg1(8),
      I5 => slv_reg1(10),
      O => \DIGIT_1__217_carry__2_i_4_n_0\
    );
\DIGIT_1__217_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__217_carry__2_n_0\,
      CO(3 downto 0) => \NLW_DIGIT_1__217_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_DIGIT_1__217_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \DIGIT_1__217_carry__3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \DIGIT_1__217_carry__3_i_1_n_0\
    );
\DIGIT_1__217_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg1(11),
      I2 => slv_reg1(15),
      I3 => slv_reg1(16),
      I4 => slv_reg1(12),
      I5 => slv_reg1(14),
      O => \DIGIT_1__217_carry__3_i_1_n_0\
    );
\DIGIT_1__217_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(1),
      O => \DIGIT_1__217_carry_i_1_n_0\
    );
\DIGIT_1__217_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg1(0),
      O => \DIGIT_1__217_carry_i_2_n_0\
    );
\DIGIT_1__217_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg1(1),
      O => \DIGIT_1__217_carry_i_3_n_0\
    );
\DIGIT_1__251_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIGIT_1__251_carry_n_0\,
      CO(2) => \DIGIT_1__251_carry_n_1\,
      CO(1) => \DIGIT_1__251_carry_n_2\,
      CO(0) => \DIGIT_1__251_carry_n_3\,
      CYINIT => '0',
      DI(3) => DIGIT_1_carry_i_1_n_0,
      DI(2) => \DIGIT_1__251_carry_i_1_n_0\,
      DI(1) => \DIGIT_1__251_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \DIGIT_1__251_carry_n_4\,
      O(2) => \DIGIT_1__251_carry_n_5\,
      O(1) => \DIGIT_1__251_carry_n_6\,
      O(0) => \NLW_DIGIT_1__251_carry_O_UNCONNECTED\(0),
      S(3) => \DIGIT_1__251_carry_i_3_n_0\,
      S(2) => \DIGIT_1__251_carry_i_4_n_0\,
      S(1) => \DIGIT_1__251_carry_i_5_n_0\,
      S(0) => \DIGIT_1__251_carry_i_6_n_0\
    );
\DIGIT_1__251_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__251_carry_n_0\,
      CO(3) => \DIGIT_1__251_carry__0_n_0\,
      CO(2) => \DIGIT_1__251_carry__0_n_1\,
      CO(1) => \DIGIT_1__251_carry__0_n_2\,
      CO(0) => \DIGIT_1__251_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__0_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__0_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__0_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__0_i_4_n_0\,
      O(3) => \DIGIT_1__251_carry__0_n_4\,
      O(2) => \DIGIT_1__251_carry__0_n_5\,
      O(1) => \DIGIT_1__251_carry__0_n_6\,
      O(0) => \DIGIT_1__251_carry__0_n_7\,
      S(3) => \DIGIT_1__251_carry__0_i_1_n_0\,
      S(2) => \DIGIT_1__251_carry__0_i_2_n_0\,
      S(1) => \DIGIT_1__251_carry__0_i_3_n_0\,
      S(0) => \DIGIT_1__251_carry__0_i_4_n_0\
    );
\DIGIT_1__251_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg1(4),
      I2 => slv_reg1(6),
      I3 => slv_reg1(5),
      I4 => slv_reg1(7),
      I5 => slv_reg1(10),
      O => \DIGIT_1__251_carry__0_i_1_n_0\
    );
\DIGIT_1__251_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg1(3),
      I2 => slv_reg1(5),
      I3 => slv_reg1(4),
      I4 => slv_reg1(6),
      I5 => slv_reg1(9),
      O => \DIGIT_1__251_carry__0_i_2_n_0\
    );
\DIGIT_1__251_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg1(2),
      I2 => slv_reg1(4),
      I3 => slv_reg1(3),
      I4 => slv_reg1(5),
      I5 => slv_reg1(8),
      O => \DIGIT_1__251_carry__0_i_3_n_0\
    );
\DIGIT_1__251_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg1(1),
      I2 => slv_reg1(3),
      I3 => slv_reg1(2),
      I4 => slv_reg1(4),
      I5 => slv_reg1(7),
      O => \DIGIT_1__251_carry__0_i_4_n_0\
    );
\DIGIT_1__251_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__251_carry__0_n_0\,
      CO(3 downto 0) => \NLW_DIGIT_1__251_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_DIGIT_1__251_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \DIGIT_1__251_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \DIGIT_1__251_carry__1_i_1_n_0\
    );
\DIGIT_1__251_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg1(5),
      I2 => slv_reg1(7),
      I3 => slv_reg1(6),
      I4 => slv_reg1(8),
      I5 => slv_reg1(11),
      O => \DIGIT_1__251_carry__1_i_1_n_0\
    );
\DIGIT_1__251_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(2),
      I2 => slv_reg1(5),
      O => \DIGIT_1__251_carry_i_1_n_0\
    );
\DIGIT_1__251_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(0),
      O => \DIGIT_1__251_carry_i_2_n_0\
    );
\DIGIT_1__251_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(0),
      I2 => slv_reg1(2),
      I3 => slv_reg1(1),
      I4 => slv_reg1(3),
      I5 => slv_reg1(6),
      O => \DIGIT_1__251_carry_i_3_n_0\
    );
\DIGIT_1__251_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(2),
      I2 => slv_reg1(5),
      I3 => slv_reg1(1),
      I4 => slv_reg1(4),
      O => \DIGIT_1__251_carry_i_4_n_0\
    );
\DIGIT_1__251_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(3),
      I2 => slv_reg1(1),
      I3 => slv_reg1(4),
      O => \DIGIT_1__251_carry_i_5_n_0\
    );
\DIGIT_1__251_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(0),
      O => \DIGIT_1__251_carry_i_6_n_0\
    );
\DIGIT_1__268_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIGIT_1__268_carry_n_0\,
      CO(2) => \DIGIT_1__268_carry_n_1\,
      CO(1) => \DIGIT_1__268_carry_n_2\,
      CO(0) => \DIGIT_1__268_carry_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__268_carry_i_1_n_0\,
      DI(2) => \DIGIT_1__268_carry_i_2_n_0\,
      DI(1) => \DIGIT_1__268_carry_i_3_n_0\,
      DI(0) => \DIGIT_1__268_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_DIGIT_1__268_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \DIGIT_1__268_carry_i_5_n_0\,
      S(2) => \DIGIT_1__268_carry_i_6_n_0\,
      S(1) => \DIGIT_1__268_carry_i_7_n_0\,
      S(0) => \DIGIT_1__268_carry_i_8_n_0\
    );
\DIGIT_1__268_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__268_carry_n_0\,
      CO(3) => \DIGIT_1__268_carry__0_n_0\,
      CO(2) => \DIGIT_1__268_carry__0_n_1\,
      CO(1) => \DIGIT_1__268_carry__0_n_2\,
      CO(0) => \DIGIT_1__268_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__268_carry__0_i_1_n_0\,
      DI(2) => \DIGIT_1__268_carry__0_i_2_n_0\,
      DI(1) => \DIGIT_1__268_carry__0_i_3_n_0\,
      DI(0) => \DIGIT_1__268_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_DIGIT_1__268_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \DIGIT_1__268_carry__0_i_5_n_0\,
      S(2) => \DIGIT_1__268_carry__0_i_6_n_0\,
      S(1) => \DIGIT_1__268_carry__0_i_7_n_0\,
      S(0) => \DIGIT_1__268_carry__0_i_8_n_0\
    );
\DIGIT_1__268_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \DIGIT_1__76_carry__0_n_4\,
      I2 => \DIGIT_1_carry__1_n_4\,
      O => \DIGIT_1__268_carry__0_i_1_n_0\
    );
\DIGIT_1__268_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \DIGIT_1__76_carry__0_n_5\,
      I2 => \DIGIT_1_carry__1_n_5\,
      O => \DIGIT_1__268_carry__0_i_2_n_0\
    );
\DIGIT_1__268_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__76_carry_n_7\,
      I1 => \DIGIT_1__76_carry__0_n_6\,
      I2 => \DIGIT_1_carry__1_n_6\,
      O => \DIGIT_1__268_carry__0_i_3_n_0\
    );
\DIGIT_1__268_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DIGIT_1__76_carry__0_n_7\,
      I1 => \DIGIT_1_carry__1_n_7\,
      O => \DIGIT_1__268_carry__0_i_4_n_0\
    );
\DIGIT_1__268_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => DIGIT_1_carry_n_7,
      I1 => \DIGIT_1__76_carry__1_n_7\,
      I2 => \DIGIT_1_carry__2_n_7\,
      I3 => \DIGIT_1__268_carry__0_i_1_n_0\,
      O => \DIGIT_1__268_carry__0_i_5_n_0\
    );
\DIGIT_1__268_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \DIGIT_1__76_carry__0_n_4\,
      I2 => \DIGIT_1_carry__1_n_4\,
      I3 => \DIGIT_1__268_carry__0_i_2_n_0\,
      O => \DIGIT_1__268_carry__0_i_6_n_0\
    );
\DIGIT_1__268_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \DIGIT_1__76_carry__0_n_5\,
      I2 => \DIGIT_1_carry__1_n_5\,
      I3 => \DIGIT_1__268_carry__0_i_3_n_0\,
      O => \DIGIT_1__268_carry__0_i_7_n_0\
    );
\DIGIT_1__268_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__76_carry_n_7\,
      I1 => \DIGIT_1__76_carry__0_n_6\,
      I2 => \DIGIT_1_carry__1_n_6\,
      I3 => \DIGIT_1__268_carry__0_i_4_n_0\,
      O => \DIGIT_1__268_carry__0_i_8_n_0\
    );
\DIGIT_1__268_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__268_carry__0_n_0\,
      CO(3) => \DIGIT_1__268_carry__1_n_0\,
      CO(2) => \DIGIT_1__268_carry__1_n_1\,
      CO(1) => \DIGIT_1__268_carry__1_n_2\,
      CO(0) => \DIGIT_1__268_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__268_carry__1_i_1_n_0\,
      DI(2) => \DIGIT_1__268_carry__1_i_2_n_0\,
      DI(1) => \DIGIT_1__268_carry__1_i_3_n_0\,
      DI(0) => \DIGIT_1__268_carry__1_i_4_n_0\,
      O(3) => \DIGIT_1__268_carry__1_n_4\,
      O(2 downto 0) => \NLW_DIGIT_1__268_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => \DIGIT_1__268_carry__1_i_5_n_0\,
      S(2) => \DIGIT_1__268_carry__1_i_6_n_0\,
      S(1) => \DIGIT_1__268_carry__1_i_7_n_0\,
      S(0) => \DIGIT_1__268_carry__1_i_8_n_0\
    );
\DIGIT_1__268_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__161_carry_n_4\,
      I1 => \DIGIT_1__76_carry__1_n_4\,
      I2 => \DIGIT_1_carry__2_n_4\,
      O => \DIGIT_1__268_carry__1_i_1_n_0\
    );
\DIGIT_1__268_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__161_carry_n_5\,
      I1 => \DIGIT_1__76_carry__1_n_5\,
      I2 => \DIGIT_1_carry__2_n_5\,
      O => \DIGIT_1__268_carry__1_i_2_n_0\
    );
\DIGIT_1__268_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__161_carry_n_6\,
      I1 => \DIGIT_1__76_carry__1_n_6\,
      I2 => \DIGIT_1_carry__2_n_6\,
      O => \DIGIT_1__268_carry__1_i_3_n_0\
    );
\DIGIT_1__268_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => DIGIT_1_carry_n_7,
      I1 => \DIGIT_1__76_carry__1_n_7\,
      I2 => \DIGIT_1_carry__2_n_7\,
      O => \DIGIT_1__268_carry__1_i_4_n_0\
    );
\DIGIT_1__268_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__161_carry__0_n_7\,
      I1 => \DIGIT_1__76_carry__2_n_7\,
      I2 => \DIGIT_1_carry__3_n_7\,
      I3 => \DIGIT_1__268_carry__1_i_1_n_0\,
      O => \DIGIT_1__268_carry__1_i_5_n_0\
    );
\DIGIT_1__268_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__161_carry_n_4\,
      I1 => \DIGIT_1__76_carry__1_n_4\,
      I2 => \DIGIT_1_carry__2_n_4\,
      I3 => \DIGIT_1__268_carry__1_i_2_n_0\,
      O => \DIGIT_1__268_carry__1_i_6_n_0\
    );
\DIGIT_1__268_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__161_carry_n_5\,
      I1 => \DIGIT_1__76_carry__1_n_5\,
      I2 => \DIGIT_1_carry__2_n_5\,
      I3 => \DIGIT_1__268_carry__1_i_3_n_0\,
      O => \DIGIT_1__268_carry__1_i_7_n_0\
    );
\DIGIT_1__268_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__161_carry_n_6\,
      I1 => \DIGIT_1__76_carry__1_n_6\,
      I2 => \DIGIT_1_carry__2_n_6\,
      I3 => \DIGIT_1__268_carry__1_i_4_n_0\,
      O => \DIGIT_1__268_carry__1_i_8_n_0\
    );
\DIGIT_1__268_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__268_carry__1_n_0\,
      CO(3) => \DIGIT_1__268_carry__2_n_0\,
      CO(2) => \DIGIT_1__268_carry__2_n_1\,
      CO(1) => \DIGIT_1__268_carry__2_n_2\,
      CO(0) => \DIGIT_1__268_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__268_carry__2_i_1_n_0\,
      DI(2) => \DIGIT_1__268_carry__2_i_2_n_0\,
      DI(1) => \DIGIT_1__268_carry__2_i_3_n_0\,
      DI(0) => \DIGIT_1__268_carry__2_i_4_n_0\,
      O(3) => \DIGIT_1__268_carry__2_n_4\,
      O(2) => \DIGIT_1__268_carry__2_n_5\,
      O(1) => \DIGIT_1__268_carry__2_n_6\,
      O(0) => \DIGIT_1__268_carry__2_n_7\,
      S(3) => \DIGIT_1__268_carry__2_i_5_n_0\,
      S(2) => \DIGIT_1__268_carry__2_i_6_n_0\,
      S(1) => \DIGIT_1__268_carry__2_i_7_n_0\,
      S(0) => \DIGIT_1__268_carry__2_i_8_n_0\
    );
\DIGIT_1__268_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__161_carry__0_n_4\,
      I1 => \DIGIT_1__76_carry__2_n_4\,
      I2 => \DIGIT_1_carry__3_n_4\,
      O => \DIGIT_1__268_carry__2_i_1_n_0\
    );
\DIGIT_1__268_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__161_carry__0_n_5\,
      I1 => \DIGIT_1__76_carry__2_n_5\,
      I2 => \DIGIT_1_carry__3_n_5\,
      O => \DIGIT_1__268_carry__2_i_2_n_0\
    );
\DIGIT_1__268_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__161_carry__0_n_6\,
      I1 => \DIGIT_1__76_carry__2_n_6\,
      I2 => \DIGIT_1_carry__3_n_6\,
      O => \DIGIT_1__268_carry__2_i_3_n_0\
    );
\DIGIT_1__268_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__161_carry__0_n_7\,
      I1 => \DIGIT_1__76_carry__2_n_7\,
      I2 => \DIGIT_1_carry__3_n_7\,
      O => \DIGIT_1__268_carry__2_i_4_n_0\
    );
\DIGIT_1__268_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__161_carry__1_n_7\,
      I1 => \DIGIT_1__76_carry__3_n_7\,
      I2 => \DIGIT_1_carry__4_n_7\,
      I3 => \DIGIT_1__268_carry__2_i_1_n_0\,
      O => \DIGIT_1__268_carry__2_i_5_n_0\
    );
\DIGIT_1__268_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__161_carry__0_n_4\,
      I1 => \DIGIT_1__76_carry__2_n_4\,
      I2 => \DIGIT_1_carry__3_n_4\,
      I3 => \DIGIT_1__268_carry__2_i_2_n_0\,
      O => \DIGIT_1__268_carry__2_i_6_n_0\
    );
\DIGIT_1__268_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__161_carry__0_n_5\,
      I1 => \DIGIT_1__76_carry__2_n_5\,
      I2 => \DIGIT_1_carry__3_n_5\,
      I3 => \DIGIT_1__268_carry__2_i_3_n_0\,
      O => \DIGIT_1__268_carry__2_i_7_n_0\
    );
\DIGIT_1__268_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__161_carry__0_n_6\,
      I1 => \DIGIT_1__76_carry__2_n_6\,
      I2 => \DIGIT_1_carry__3_n_6\,
      I3 => \DIGIT_1__268_carry__2_i_4_n_0\,
      O => \DIGIT_1__268_carry__2_i_8_n_0\
    );
\DIGIT_1__268_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__268_carry__2_n_0\,
      CO(3) => \DIGIT_1__268_carry__3_n_0\,
      CO(2) => \DIGIT_1__268_carry__3_n_1\,
      CO(1) => \DIGIT_1__268_carry__3_n_2\,
      CO(0) => \DIGIT_1__268_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__268_carry__3_i_1_n_0\,
      DI(2) => \DIGIT_1__268_carry__3_i_2_n_0\,
      DI(1) => \DIGIT_1__268_carry__3_i_3_n_0\,
      DI(0) => \DIGIT_1__268_carry__3_i_4_n_0\,
      O(3) => \DIGIT_1__268_carry__3_n_4\,
      O(2) => \DIGIT_1__268_carry__3_n_5\,
      O(1) => \DIGIT_1__268_carry__3_n_6\,
      O(0) => \DIGIT_1__268_carry__3_n_7\,
      S(3) => \DIGIT_1__268_carry__3_i_5_n_0\,
      S(2) => \DIGIT_1__268_carry__3_i_6_n_0\,
      S(1) => \DIGIT_1__268_carry__3_i_7_n_0\,
      S(0) => \DIGIT_1__268_carry__3_i_8_n_0\
    );
\DIGIT_1__268_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__161_carry__1_n_4\,
      I1 => \DIGIT_1__76_carry__3_n_4\,
      I2 => \DIGIT_1_carry__4_n_4\,
      O => \DIGIT_1__268_carry__3_i_1_n_0\
    );
\DIGIT_1__268_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__161_carry__1_n_5\,
      I1 => \DIGIT_1__76_carry__3_n_5\,
      I2 => \DIGIT_1_carry__4_n_5\,
      O => \DIGIT_1__268_carry__3_i_2_n_0\
    );
\DIGIT_1__268_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__161_carry__1_n_6\,
      I1 => \DIGIT_1__76_carry__3_n_6\,
      I2 => \DIGIT_1_carry__4_n_6\,
      O => \DIGIT_1__268_carry__3_i_3_n_0\
    );
\DIGIT_1__268_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__161_carry__1_n_7\,
      I1 => \DIGIT_1__76_carry__3_n_7\,
      I2 => \DIGIT_1_carry__4_n_7\,
      O => \DIGIT_1__268_carry__3_i_4_n_0\
    );
\DIGIT_1__268_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__161_carry__2_n_7\,
      I1 => \DIGIT_1__76_carry__4_n_7\,
      I2 => \DIGIT_1_carry__5_n_7\,
      I3 => \DIGIT_1__268_carry__3_i_1_n_0\,
      O => \DIGIT_1__268_carry__3_i_5_n_0\
    );
\DIGIT_1__268_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__161_carry__1_n_4\,
      I1 => \DIGIT_1__76_carry__3_n_4\,
      I2 => \DIGIT_1_carry__4_n_4\,
      I3 => \DIGIT_1__268_carry__3_i_2_n_0\,
      O => \DIGIT_1__268_carry__3_i_6_n_0\
    );
\DIGIT_1__268_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__161_carry__1_n_5\,
      I1 => \DIGIT_1__76_carry__3_n_5\,
      I2 => \DIGIT_1_carry__4_n_5\,
      I3 => \DIGIT_1__268_carry__3_i_3_n_0\,
      O => \DIGIT_1__268_carry__3_i_7_n_0\
    );
\DIGIT_1__268_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__161_carry__1_n_6\,
      I1 => \DIGIT_1__76_carry__3_n_6\,
      I2 => \DIGIT_1_carry__4_n_6\,
      I3 => \DIGIT_1__268_carry__3_i_4_n_0\,
      O => \DIGIT_1__268_carry__3_i_8_n_0\
    );
\DIGIT_1__268_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__268_carry__3_n_0\,
      CO(3) => \DIGIT_1__268_carry__4_n_0\,
      CO(2) => \DIGIT_1__268_carry__4_n_1\,
      CO(1) => \DIGIT_1__268_carry__4_n_2\,
      CO(0) => \DIGIT_1__268_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__268_carry__4_i_1_n_0\,
      DI(2) => \DIGIT_1__268_carry__4_i_2_n_0\,
      DI(1) => \DIGIT_1__268_carry__4_i_3_n_0\,
      DI(0) => \DIGIT_1__268_carry__4_i_4_n_0\,
      O(3) => \DIGIT_1__268_carry__4_n_4\,
      O(2) => \DIGIT_1__268_carry__4_n_5\,
      O(1) => \DIGIT_1__268_carry__4_n_6\,
      O(0) => \DIGIT_1__268_carry__4_n_7\,
      S(3) => \DIGIT_1__268_carry__4_i_5_n_0\,
      S(2) => \DIGIT_1__268_carry__4_i_6_n_0\,
      S(1) => \DIGIT_1__268_carry__4_i_7_n_0\,
      S(0) => \DIGIT_1__268_carry__4_i_8_n_0\
    );
\DIGIT_1__268_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__161_carry__2_n_4\,
      I1 => \DIGIT_1__76_carry__4_n_4\,
      I2 => \DIGIT_1_carry__5_n_4\,
      O => \DIGIT_1__268_carry__4_i_1_n_0\
    );
\DIGIT_1__268_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__161_carry__2_n_5\,
      I1 => \DIGIT_1__76_carry__4_n_5\,
      I2 => \DIGIT_1_carry__5_n_5\,
      O => \DIGIT_1__268_carry__4_i_2_n_0\
    );
\DIGIT_1__268_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__161_carry__2_n_6\,
      I1 => \DIGIT_1__76_carry__4_n_6\,
      I2 => \DIGIT_1_carry__5_n_6\,
      O => \DIGIT_1__268_carry__4_i_3_n_0\
    );
\DIGIT_1__268_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__161_carry__2_n_7\,
      I1 => \DIGIT_1__76_carry__4_n_7\,
      I2 => \DIGIT_1_carry__5_n_7\,
      O => \DIGIT_1__268_carry__4_i_4_n_0\
    );
\DIGIT_1__268_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__161_carry__3_n_7\,
      I1 => \DIGIT_1__76_carry__5_n_7\,
      I2 => \DIGIT_1_carry__6_n_7\,
      I3 => \DIGIT_1__268_carry__4_i_1_n_0\,
      O => \DIGIT_1__268_carry__4_i_5_n_0\
    );
\DIGIT_1__268_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__161_carry__2_n_4\,
      I1 => \DIGIT_1__76_carry__4_n_4\,
      I2 => \DIGIT_1_carry__5_n_4\,
      I3 => \DIGIT_1__268_carry__4_i_2_n_0\,
      O => \DIGIT_1__268_carry__4_i_6_n_0\
    );
\DIGIT_1__268_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__161_carry__2_n_5\,
      I1 => \DIGIT_1__76_carry__4_n_5\,
      I2 => \DIGIT_1_carry__5_n_5\,
      I3 => \DIGIT_1__268_carry__4_i_3_n_0\,
      O => \DIGIT_1__268_carry__4_i_7_n_0\
    );
\DIGIT_1__268_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__161_carry__2_n_6\,
      I1 => \DIGIT_1__76_carry__4_n_6\,
      I2 => \DIGIT_1_carry__5_n_6\,
      I3 => \DIGIT_1__268_carry__4_i_4_n_0\,
      O => \DIGIT_1__268_carry__4_i_8_n_0\
    );
\DIGIT_1__268_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__268_carry__4_n_0\,
      CO(3) => \NLW_DIGIT_1__268_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \DIGIT_1__268_carry__5_n_1\,
      CO(1) => \DIGIT_1__268_carry__5_n_2\,
      CO(0) => \DIGIT_1__268_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \DIGIT_1__268_carry__5_i_1_n_0\,
      DI(1) => \DIGIT_1__268_carry__5_i_2_n_0\,
      DI(0) => \DIGIT_1__268_carry__5_i_3_n_0\,
      O(3) => \DIGIT_1__268_carry__5_n_4\,
      O(2) => \DIGIT_1__268_carry__5_n_5\,
      O(1) => \DIGIT_1__268_carry__5_n_6\,
      O(0) => \DIGIT_1__268_carry__5_n_7\,
      S(3) => \DIGIT_1__268_carry__5_i_4_n_0\,
      S(2) => \DIGIT_1__268_carry__5_i_5_n_0\,
      S(1) => \DIGIT_1__268_carry__5_i_6_n_0\,
      S(0) => \DIGIT_1__268_carry__5_i_7_n_0\
    );
\DIGIT_1__268_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__161_carry__3_n_5\,
      I1 => \DIGIT_1__76_carry__5_n_5\,
      I2 => \DIGIT_1_carry__6_n_5\,
      O => \DIGIT_1__268_carry__5_i_1_n_0\
    );
\DIGIT_1__268_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__161_carry__3_n_6\,
      I1 => \DIGIT_1__76_carry__5_n_6\,
      I2 => \DIGIT_1_carry__6_n_6\,
      O => \DIGIT_1__268_carry__5_i_2_n_0\
    );
\DIGIT_1__268_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__161_carry__3_n_7\,
      I1 => \DIGIT_1__76_carry__5_n_7\,
      I2 => \DIGIT_1_carry__6_n_7\,
      O => \DIGIT_1__268_carry__5_i_3_n_0\
    );
\DIGIT_1__268_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \DIGIT_1_carry__6_n_4\,
      I1 => \DIGIT_1__76_carry__5_n_4\,
      I2 => \DIGIT_1__161_carry__3_n_4\,
      I3 => \DIGIT_1__76_carry__6_n_7\,
      I4 => \DIGIT_1__161_carry__4_n_7\,
      I5 => \DIGIT_1_carry__7_n_7\,
      O => \DIGIT_1__268_carry__5_i_4_n_0\
    );
\DIGIT_1__268_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__268_carry__5_i_1_n_0\,
      I1 => \DIGIT_1__76_carry__5_n_4\,
      I2 => \DIGIT_1__161_carry__3_n_4\,
      I3 => \DIGIT_1_carry__6_n_4\,
      O => \DIGIT_1__268_carry__5_i_5_n_0\
    );
\DIGIT_1__268_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__161_carry__3_n_5\,
      I1 => \DIGIT_1__76_carry__5_n_5\,
      I2 => \DIGIT_1_carry__6_n_5\,
      I3 => \DIGIT_1__268_carry__5_i_2_n_0\,
      O => \DIGIT_1__268_carry__5_i_6_n_0\
    );
\DIGIT_1__268_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__161_carry__3_n_6\,
      I1 => \DIGIT_1__76_carry__5_n_6\,
      I2 => \DIGIT_1_carry__6_n_6\,
      I3 => \DIGIT_1__268_carry__5_i_3_n_0\,
      O => \DIGIT_1__268_carry__5_i_7_n_0\
    );
\DIGIT_1__268_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DIGIT_1_carry__0_n_4\,
      I1 => \DIGIT_1__76_carry_n_4\,
      O => \DIGIT_1__268_carry_i_1_n_0\
    );
\DIGIT_1__268_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DIGIT_1_carry__0_n_5\,
      I1 => \DIGIT_1__76_carry_n_5\,
      O => \DIGIT_1__268_carry_i_2_n_0\
    );
\DIGIT_1__268_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DIGIT_1_carry__0_n_6\,
      I1 => \DIGIT_1__76_carry_n_6\,
      O => \DIGIT_1__268_carry_i_3_n_0\
    );
\DIGIT_1__268_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DIGIT_1_carry__0_n_7\,
      I1 => slv_reg1(0),
      O => \DIGIT_1__268_carry_i_4_n_0\
    );
\DIGIT_1__268_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \DIGIT_1__76_carry__0_n_7\,
      I1 => \DIGIT_1_carry__1_n_7\,
      I2 => \DIGIT_1_carry__0_n_4\,
      I3 => \DIGIT_1__76_carry_n_4\,
      O => \DIGIT_1__268_carry_i_5_n_0\
    );
\DIGIT_1__268_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \DIGIT_1_carry__0_n_5\,
      I1 => \DIGIT_1__76_carry_n_5\,
      I2 => \DIGIT_1__76_carry_n_4\,
      I3 => \DIGIT_1_carry__0_n_4\,
      O => \DIGIT_1__268_carry_i_6_n_0\
    );
\DIGIT_1__268_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \DIGIT_1_carry__0_n_6\,
      I1 => \DIGIT_1__76_carry_n_6\,
      I2 => \DIGIT_1__76_carry_n_5\,
      I3 => \DIGIT_1_carry__0_n_5\,
      O => \DIGIT_1__268_carry_i_7_n_0\
    );
\DIGIT_1__268_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \DIGIT_1_carry__0_n_7\,
      I1 => slv_reg1(0),
      I2 => \DIGIT_1__76_carry_n_6\,
      I3 => \DIGIT_1_carry__0_n_6\,
      O => \DIGIT_1__268_carry_i_8_n_0\
    );
\DIGIT_1__339_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIGIT_1__339_carry_n_0\,
      CO(2) => \DIGIT_1__339_carry_n_1\,
      CO(1) => \DIGIT_1__339_carry_n_2\,
      CO(0) => \DIGIT_1__339_carry_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__339_carry_i_1_n_0\,
      DI(2) => \DIGIT_1__339_carry_i_2_n_0\,
      DI(1) => \DIGIT_1__339_carry_i_3_n_0\,
      DI(0) => \DIGIT_1__339_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_DIGIT_1__339_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \DIGIT_1__339_carry_i_5_n_0\,
      S(2) => \DIGIT_1__339_carry_i_6_n_0\,
      S(1) => \DIGIT_1__339_carry_i_7_n_0\,
      S(0) => \DIGIT_1__339_carry_i_8_n_0\
    );
\DIGIT_1__339_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__339_carry_n_0\,
      CO(3) => \DIGIT_1__339_carry__0_n_0\,
      CO(2) => \DIGIT_1__339_carry__0_n_1\,
      CO(1) => \DIGIT_1__339_carry__0_n_2\,
      CO(0) => \DIGIT_1__339_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__339_carry__0_i_1_n_0\,
      DI(2) => \DIGIT_1__339_carry__0_i_2_n_0\,
      DI(1) => \DIGIT_1__339_carry__0_i_3_n_0\,
      DI(0) => \DIGIT_1__339_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_DIGIT_1__339_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \DIGIT_1__339_carry__0_i_5_n_0\,
      S(2) => \DIGIT_1__339_carry__0_i_6_n_0\,
      S(1) => \DIGIT_1__339_carry__0_i_7_n_0\,
      S(0) => \DIGIT_1__339_carry__0_i_8_n_0\
    );
\DIGIT_1__339_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__268_carry__3_n_5\,
      I1 => slv_reg1(2),
      I2 => \DIGIT_1__217_carry__0_n_4\,
      O => \DIGIT_1__339_carry__0_i_1_n_0\
    );
\DIGIT_1__339_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__268_carry__3_n_6\,
      I1 => slv_reg1(1),
      I2 => \DIGIT_1__217_carry__0_n_5\,
      O => \DIGIT_1__339_carry__0_i_2_n_0\
    );
\DIGIT_1__339_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__268_carry__3_n_7\,
      I1 => slv_reg1(0),
      I2 => \DIGIT_1__217_carry__0_n_6\,
      O => \DIGIT_1__339_carry__0_i_3_n_0\
    );
\DIGIT_1__339_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DIGIT_1__268_carry__2_n_4\,
      I1 => \DIGIT_1__217_carry__0_n_7\,
      O => \DIGIT_1__339_carry__0_i_4_n_0\
    );
\DIGIT_1__339_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \DIGIT_1__268_carry__3_n_4\,
      I1 => slv_reg1(0),
      I2 => slv_reg1(3),
      I3 => \DIGIT_1__217_carry__1_n_7\,
      I4 => \DIGIT_1__339_carry__0_i_1_n_0\,
      O => \DIGIT_1__339_carry__0_i_5_n_0\
    );
\DIGIT_1__339_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__268_carry__3_n_5\,
      I1 => slv_reg1(2),
      I2 => \DIGIT_1__217_carry__0_n_4\,
      I3 => \DIGIT_1__339_carry__0_i_2_n_0\,
      O => \DIGIT_1__339_carry__0_i_6_n_0\
    );
\DIGIT_1__339_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__268_carry__3_n_6\,
      I1 => slv_reg1(1),
      I2 => \DIGIT_1__217_carry__0_n_5\,
      I3 => \DIGIT_1__339_carry__0_i_3_n_0\,
      O => \DIGIT_1__339_carry__0_i_7_n_0\
    );
\DIGIT_1__339_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__268_carry__3_n_7\,
      I1 => slv_reg1(0),
      I2 => \DIGIT_1__217_carry__0_n_6\,
      I3 => \DIGIT_1__339_carry__0_i_4_n_0\,
      O => \DIGIT_1__339_carry__0_i_8_n_0\
    );
\DIGIT_1__339_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__339_carry__0_n_0\,
      CO(3) => \DIGIT_1__339_carry__1_n_0\,
      CO(2) => \DIGIT_1__339_carry__1_n_1\,
      CO(1) => \DIGIT_1__339_carry__1_n_2\,
      CO(0) => \DIGIT_1__339_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__339_carry__1_i_1_n_0\,
      DI(2) => \DIGIT_1__339_carry__1_i_2_n_0\,
      DI(1) => \DIGIT_1__339_carry__1_i_3_n_0\,
      DI(0) => \DIGIT_1__339_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_DIGIT_1__339_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \DIGIT_1__339_carry__1_i_5_n_0\,
      S(2) => \DIGIT_1__339_carry__1_i_6_n_0\,
      S(1) => \DIGIT_1__339_carry__1_i_7_n_0\,
      S(0) => \DIGIT_1__339_carry__1_i_8_n_0\
    );
\DIGIT_1__339_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__268_carry__4_n_5\,
      I1 => \DIGIT_1__251_carry_n_4\,
      I2 => \DIGIT_1__217_carry__1_n_4\,
      O => \DIGIT_1__339_carry__1_i_1_n_0\
    );
\DIGIT_1__339_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__268_carry__4_n_6\,
      I1 => \DIGIT_1__251_carry_n_5\,
      I2 => \DIGIT_1__217_carry__1_n_5\,
      O => \DIGIT_1__339_carry__1_i_2_n_0\
    );
\DIGIT_1__339_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__268_carry__4_n_7\,
      I1 => \DIGIT_1__251_carry_n_6\,
      I2 => \DIGIT_1__217_carry__1_n_6\,
      O => \DIGIT_1__339_carry__1_i_3_n_0\
    );
\DIGIT_1__339_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE28"
    )
        port map (
      I0 => \DIGIT_1__268_carry__3_n_4\,
      I1 => slv_reg1(0),
      I2 => slv_reg1(3),
      I3 => \DIGIT_1__217_carry__1_n_7\,
      O => \DIGIT_1__339_carry__1_i_4_n_0\
    );
\DIGIT_1__339_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__268_carry__4_n_4\,
      I1 => \DIGIT_1__251_carry__0_n_7\,
      I2 => \DIGIT_1__217_carry__2_n_7\,
      I3 => \DIGIT_1__339_carry__1_i_1_n_0\,
      O => \DIGIT_1__339_carry__1_i_5_n_0\
    );
\DIGIT_1__339_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__268_carry__4_n_5\,
      I1 => \DIGIT_1__251_carry_n_4\,
      I2 => \DIGIT_1__217_carry__1_n_4\,
      I3 => \DIGIT_1__339_carry__1_i_2_n_0\,
      O => \DIGIT_1__339_carry__1_i_6_n_0\
    );
\DIGIT_1__339_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__268_carry__4_n_6\,
      I1 => \DIGIT_1__251_carry_n_5\,
      I2 => \DIGIT_1__217_carry__1_n_5\,
      I3 => \DIGIT_1__339_carry__1_i_3_n_0\,
      O => \DIGIT_1__339_carry__1_i_7_n_0\
    );
\DIGIT_1__339_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__268_carry__4_n_7\,
      I1 => \DIGIT_1__251_carry_n_6\,
      I2 => \DIGIT_1__217_carry__1_n_6\,
      I3 => \DIGIT_1__339_carry__1_i_4_n_0\,
      O => \DIGIT_1__339_carry__1_i_8_n_0\
    );
\DIGIT_1__339_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__339_carry__1_n_0\,
      CO(3) => \NLW_DIGIT_1__339_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \DIGIT_1__339_carry__2_n_1\,
      CO(1) => \DIGIT_1__339_carry__2_n_2\,
      CO(0) => \DIGIT_1__339_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \DIGIT_1__339_carry__2_i_1_n_0\,
      DI(1) => \DIGIT_1__339_carry__2_i_2_n_0\,
      DI(0) => \DIGIT_1__339_carry__2_i_3_n_0\,
      O(3) => \DIGIT_1__339_carry__2_n_4\,
      O(2) => \DIGIT_1__339_carry__2_n_5\,
      O(1) => \DIGIT_1__339_carry__2_n_6\,
      O(0) => \DIGIT_1__339_carry__2_n_7\,
      S(3) => \DIGIT_1__339_carry__2_i_4_n_0\,
      S(2) => \DIGIT_1__339_carry__2_i_5_n_0\,
      S(1) => \DIGIT_1__339_carry__2_i_6_n_0\,
      S(0) => \DIGIT_1__339_carry__2_i_7_n_0\
    );
\DIGIT_1__339_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__268_carry__5_n_6\,
      I1 => \DIGIT_1__251_carry__0_n_5\,
      I2 => \DIGIT_1__217_carry__2_n_5\,
      O => \DIGIT_1__339_carry__2_i_1_n_0\
    );
\DIGIT_1__339_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__268_carry__5_n_7\,
      I1 => \DIGIT_1__251_carry__0_n_6\,
      I2 => \DIGIT_1__217_carry__2_n_6\,
      O => \DIGIT_1__339_carry__2_i_2_n_0\
    );
\DIGIT_1__339_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \DIGIT_1__268_carry__4_n_4\,
      I1 => \DIGIT_1__251_carry__0_n_7\,
      I2 => \DIGIT_1__217_carry__2_n_7\,
      O => \DIGIT_1__339_carry__2_i_3_n_0\
    );
\DIGIT_1__339_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \DIGIT_1__217_carry__2_n_4\,
      I1 => \DIGIT_1__251_carry__0_n_4\,
      I2 => \DIGIT_1__268_carry__5_n_5\,
      I3 => \DIGIT_1__251_carry__1_n_7\,
      I4 => \DIGIT_1__268_carry__5_n_4\,
      I5 => \DIGIT_1__217_carry__3_n_7\,
      O => \DIGIT_1__339_carry__2_i_4_n_0\
    );
\DIGIT_1__339_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__339_carry__2_i_1_n_0\,
      I1 => \DIGIT_1__251_carry__0_n_4\,
      I2 => \DIGIT_1__268_carry__5_n_5\,
      I3 => \DIGIT_1__217_carry__2_n_4\,
      O => \DIGIT_1__339_carry__2_i_5_n_0\
    );
\DIGIT_1__339_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__268_carry__5_n_6\,
      I1 => \DIGIT_1__251_carry__0_n_5\,
      I2 => \DIGIT_1__217_carry__2_n_5\,
      I3 => \DIGIT_1__339_carry__2_i_2_n_0\,
      O => \DIGIT_1__339_carry__2_i_6_n_0\
    );
\DIGIT_1__339_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \DIGIT_1__268_carry__5_n_7\,
      I1 => \DIGIT_1__251_carry__0_n_6\,
      I2 => \DIGIT_1__217_carry__2_n_6\,
      I3 => \DIGIT_1__339_carry__2_i_3_n_0\,
      O => \DIGIT_1__339_carry__2_i_7_n_0\
    );
\DIGIT_1__339_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DIGIT_1__217_carry_n_4\,
      I1 => \DIGIT_1__268_carry__2_n_5\,
      O => \DIGIT_1__339_carry_i_1_n_0\
    );
\DIGIT_1__339_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DIGIT_1__217_carry_n_5\,
      I1 => \DIGIT_1__268_carry__2_n_6\,
      O => \DIGIT_1__339_carry_i_2_n_0\
    );
\DIGIT_1__339_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \DIGIT_1__217_carry_n_6\,
      I1 => \DIGIT_1__268_carry__2_n_7\,
      O => \DIGIT_1__339_carry_i_3_n_0\
    );
\DIGIT_1__339_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \DIGIT_1__268_carry__1_n_4\,
      O => \DIGIT_1__339_carry_i_4_n_0\
    );
\DIGIT_1__339_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \DIGIT_1__268_carry__2_n_4\,
      I1 => \DIGIT_1__217_carry__0_n_7\,
      I2 => \DIGIT_1__217_carry_n_4\,
      I3 => \DIGIT_1__268_carry__2_n_5\,
      O => \DIGIT_1__339_carry_i_5_n_0\
    );
\DIGIT_1__339_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \DIGIT_1__217_carry_n_5\,
      I1 => \DIGIT_1__268_carry__2_n_6\,
      I2 => \DIGIT_1__268_carry__2_n_5\,
      I3 => \DIGIT_1__217_carry_n_4\,
      O => \DIGIT_1__339_carry_i_6_n_0\
    );
\DIGIT_1__339_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \DIGIT_1__217_carry_n_6\,
      I1 => \DIGIT_1__268_carry__2_n_7\,
      I2 => \DIGIT_1__268_carry__2_n_6\,
      I3 => \DIGIT_1__217_carry_n_5\,
      O => \DIGIT_1__339_carry_i_7_n_0\
    );
\DIGIT_1__339_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \DIGIT_1__268_carry__1_n_4\,
      I2 => \DIGIT_1__268_carry__2_n_7\,
      I3 => \DIGIT_1__217_carry_n_6\,
      O => \DIGIT_1__339_carry_i_8_n_0\
    );
\DIGIT_1__373_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_DIGIT_1__373_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \DIGIT_1__373_carry_n_2\,
      CO(0) => \DIGIT_1__373_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \DIGIT_1__339_carry__2_n_5\,
      DI(0) => '0',
      O(3) => \NLW_DIGIT_1__373_carry_O_UNCONNECTED\(3),
      O(2) => \DIGIT_1__373_carry_n_5\,
      O(1) => \DIGIT_1__373_carry_n_6\,
      O(0) => \DIGIT_1__373_carry_n_7\,
      S(3) => '0',
      S(2) => \DIGIT_1__373_carry_i_1_n_0\,
      S(1) => \DIGIT_1__373_carry_i_2_n_0\,
      S(0) => \DIGIT_1__339_carry__2_n_6\
    );
\DIGIT_1__373_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_1__339_carry__2_n_4\,
      I1 => \DIGIT_1__339_carry__2_n_6\,
      O => \DIGIT_1__373_carry_i_1_n_0\
    );
\DIGIT_1__373_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DIGIT_1__339_carry__2_n_5\,
      I1 => \DIGIT_1__339_carry__2_n_7\,
      O => \DIGIT_1__373_carry_i_2_n_0\
    );
\DIGIT_1__379_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIGIT_1__379_carry_n_0\,
      CO(2) => \DIGIT_1__379_carry_n_1\,
      CO(1) => \DIGIT_1__379_carry_n_2\,
      CO(0) => \DIGIT_1__379_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => slv_reg1(3 downto 0),
      O(3) => \DIGIT_1__379_carry_n_4\,
      O(2) => \DIGIT_1__379_carry_n_5\,
      O(1) => \DIGIT_1__379_carry_n_6\,
      O(0) => DIGIT_1(0),
      S(3) => \DIGIT_1__379_carry_i_1_n_0\,
      S(2) => \DIGIT_1__379_carry_i_2_n_0\,
      S(1) => \DIGIT_1__379_carry_i_3_n_0\,
      S(0) => \DIGIT_1__379_carry_i_4_n_0\
    );
\DIGIT_1__379_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__379_carry_n_0\,
      CO(3 downto 0) => \NLW_DIGIT_1__379_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_DIGIT_1__379_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \DIGIT_1__379_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \DIGIT_1__379_carry__0_i_1_n_0\
    );
\DIGIT_1__379_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \DIGIT_1__373_carry_n_5\,
      O => \DIGIT_1__379_carry__0_i_1_n_0\
    );
\DIGIT_1__379_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \DIGIT_1__373_carry_n_6\,
      O => \DIGIT_1__379_carry_i_1_n_0\
    );
\DIGIT_1__379_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \DIGIT_1__373_carry_n_7\,
      O => \DIGIT_1__379_carry_i_2_n_0\
    );
\DIGIT_1__379_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \DIGIT_1__339_carry__2_n_7\,
      O => \DIGIT_1__379_carry_i_3_n_0\
    );
\DIGIT_1__379_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg1(0),
      O => \DIGIT_1__379_carry_i_4_n_0\
    );
\DIGIT_1__76_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIGIT_1__76_carry_n_0\,
      CO(2) => \DIGIT_1__76_carry_n_1\,
      CO(1) => \DIGIT_1__76_carry_n_2\,
      CO(0) => \DIGIT_1__76_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => slv_reg1(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \DIGIT_1__76_carry_n_4\,
      O(2) => \DIGIT_1__76_carry_n_5\,
      O(1) => \DIGIT_1__76_carry_n_6\,
      O(0) => \DIGIT_1__76_carry_n_7\,
      S(3) => \DIGIT_1__76_carry_i_1_n_0\,
      S(2) => \DIGIT_1__76_carry_i_2_n_0\,
      S(1) => \DIGIT_1__76_carry_i_3_n_0\,
      S(0) => slv_reg1(0)
    );
\DIGIT_1__76_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__76_carry_n_0\,
      CO(3) => \DIGIT_1__76_carry__0_n_0\,
      CO(2) => \DIGIT_1__76_carry__0_n_1\,
      CO(1) => \DIGIT_1__76_carry__0_n_2\,
      CO(0) => \DIGIT_1__76_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__0_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__0_i_2_n_0\,
      DI(1) => \DIGIT_1__76_carry__0_i_3_n_0\,
      DI(0) => slv_reg1(2),
      O(3) => \DIGIT_1__76_carry__0_n_4\,
      O(2) => \DIGIT_1__76_carry__0_n_5\,
      O(1) => \DIGIT_1__76_carry__0_n_6\,
      O(0) => \DIGIT_1__76_carry__0_n_7\,
      S(3) => \DIGIT_1__76_carry__0_i_4_n_0\,
      S(2) => \DIGIT_1__76_carry__0_i_5_n_0\,
      S(1) => \DIGIT_1__76_carry__0_i_6_n_0\,
      S(0) => \DIGIT_1__76_carry__0_i_7_n_0\
    );
\DIGIT_1__76_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg1(2),
      I2 => slv_reg1(4),
      O => \DIGIT_1__76_carry__0_i_1_n_0\
    );
\DIGIT_1__76_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(1),
      I2 => slv_reg1(3),
      O => \DIGIT_1__76_carry__0_i_2_n_0\
    );
\DIGIT_1__76_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(1),
      I2 => slv_reg1(3),
      O => \DIGIT_1__76_carry__0_i_3_n_0\
    );
\DIGIT_1__76_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg1(2),
      I2 => slv_reg1(6),
      I3 => slv_reg1(7),
      I4 => slv_reg1(3),
      I5 => slv_reg1(5),
      O => \DIGIT_1__76_carry__0_i_4_n_0\
    );
\DIGIT_1__76_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(1),
      I2 => slv_reg1(5),
      I3 => slv_reg1(6),
      I4 => slv_reg1(2),
      I5 => slv_reg1(4),
      O => \DIGIT_1__76_carry__0_i_5_n_0\
    );
\DIGIT_1__76_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(1),
      I2 => slv_reg1(3),
      I3 => slv_reg1(4),
      I4 => slv_reg1(0),
      O => \DIGIT_1__76_carry__0_i_6_n_0\
    );
\DIGIT_1__76_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(4),
      I2 => slv_reg1(2),
      O => \DIGIT_1__76_carry__0_i_7_n_0\
    );
\DIGIT_1__76_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__76_carry__0_n_0\,
      CO(3) => \DIGIT_1__76_carry__1_n_0\,
      CO(2) => \DIGIT_1__76_carry__1_n_1\,
      CO(1) => \DIGIT_1__76_carry__1_n_2\,
      CO(0) => \DIGIT_1__76_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__1_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__1_i_2_n_0\,
      DI(1) => \DIGIT_1__76_carry__1_i_3_n_0\,
      DI(0) => \DIGIT_1__76_carry__1_i_4_n_0\,
      O(3) => \DIGIT_1__76_carry__1_n_4\,
      O(2) => \DIGIT_1__76_carry__1_n_5\,
      O(1) => \DIGIT_1__76_carry__1_n_6\,
      O(0) => \DIGIT_1__76_carry__1_n_7\,
      S(3) => \DIGIT_1__76_carry__1_i_5_n_0\,
      S(2) => \DIGIT_1__76_carry__1_i_6_n_0\,
      S(1) => \DIGIT_1__76_carry__1_i_7_n_0\,
      S(0) => \DIGIT_1__76_carry__1_i_8_n_0\
    );
\DIGIT_1__76_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg1(6),
      I2 => slv_reg1(8),
      O => \DIGIT_1__76_carry__1_i_1_n_0\
    );
\DIGIT_1__76_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg1(5),
      I2 => slv_reg1(7),
      O => \DIGIT_1__76_carry__1_i_2_n_0\
    );
\DIGIT_1__76_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg1(4),
      I2 => slv_reg1(6),
      O => \DIGIT_1__76_carry__1_i_3_n_0\
    );
\DIGIT_1__76_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg1(3),
      I2 => slv_reg1(5),
      O => \DIGIT_1__76_carry__1_i_4_n_0\
    );
\DIGIT_1__76_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg1(6),
      I2 => slv_reg1(10),
      I3 => slv_reg1(11),
      I4 => slv_reg1(7),
      I5 => slv_reg1(9),
      O => \DIGIT_1__76_carry__1_i_5_n_0\
    );
\DIGIT_1__76_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg1(5),
      I2 => slv_reg1(9),
      I3 => slv_reg1(10),
      I4 => slv_reg1(6),
      I5 => slv_reg1(8),
      O => \DIGIT_1__76_carry__1_i_6_n_0\
    );
\DIGIT_1__76_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg1(4),
      I2 => slv_reg1(8),
      I3 => slv_reg1(9),
      I4 => slv_reg1(5),
      I5 => slv_reg1(7),
      O => \DIGIT_1__76_carry__1_i_7_n_0\
    );
\DIGIT_1__76_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(3),
      I2 => slv_reg1(7),
      I3 => slv_reg1(8),
      I4 => slv_reg1(4),
      I5 => slv_reg1(6),
      O => \DIGIT_1__76_carry__1_i_8_n_0\
    );
\DIGIT_1__76_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__76_carry__1_n_0\,
      CO(3) => \DIGIT_1__76_carry__2_n_0\,
      CO(2) => \DIGIT_1__76_carry__2_n_1\,
      CO(1) => \DIGIT_1__76_carry__2_n_2\,
      CO(0) => \DIGIT_1__76_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__2_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__2_i_2_n_0\,
      DI(1) => \DIGIT_1__76_carry__2_i_3_n_0\,
      DI(0) => \DIGIT_1__76_carry__2_i_4_n_0\,
      O(3) => \DIGIT_1__76_carry__2_n_4\,
      O(2) => \DIGIT_1__76_carry__2_n_5\,
      O(1) => \DIGIT_1__76_carry__2_n_6\,
      O(0) => \DIGIT_1__76_carry__2_n_7\,
      S(3) => \DIGIT_1__76_carry__2_i_5_n_0\,
      S(2) => \DIGIT_1__76_carry__2_i_6_n_0\,
      S(1) => \DIGIT_1__76_carry__2_i_7_n_0\,
      S(0) => \DIGIT_1__76_carry__2_i_8_n_0\
    );
\DIGIT_1__76_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg1(10),
      I2 => slv_reg1(12),
      O => \DIGIT_1__76_carry__2_i_1_n_0\
    );
\DIGIT_1__76_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg1(9),
      I2 => slv_reg1(11),
      O => \DIGIT_1__76_carry__2_i_2_n_0\
    );
\DIGIT_1__76_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg1(8),
      I2 => slv_reg1(10),
      O => \DIGIT_1__76_carry__2_i_3_n_0\
    );
\DIGIT_1__76_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg1(7),
      I2 => slv_reg1(9),
      O => \DIGIT_1__76_carry__2_i_4_n_0\
    );
\DIGIT_1__76_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg1(10),
      I2 => slv_reg1(14),
      I3 => slv_reg1(15),
      I4 => slv_reg1(11),
      I5 => slv_reg1(13),
      O => \DIGIT_1__76_carry__2_i_5_n_0\
    );
\DIGIT_1__76_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg1(9),
      I2 => slv_reg1(13),
      I3 => slv_reg1(14),
      I4 => slv_reg1(10),
      I5 => slv_reg1(12),
      O => \DIGIT_1__76_carry__2_i_6_n_0\
    );
\DIGIT_1__76_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg1(8),
      I2 => slv_reg1(12),
      I3 => slv_reg1(13),
      I4 => slv_reg1(9),
      I5 => slv_reg1(11),
      O => \DIGIT_1__76_carry__2_i_7_n_0\
    );
\DIGIT_1__76_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg1(7),
      I2 => slv_reg1(11),
      I3 => slv_reg1(12),
      I4 => slv_reg1(8),
      I5 => slv_reg1(10),
      O => \DIGIT_1__76_carry__2_i_8_n_0\
    );
\DIGIT_1__76_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__76_carry__2_n_0\,
      CO(3) => \DIGIT_1__76_carry__3_n_0\,
      CO(2) => \DIGIT_1__76_carry__3_n_1\,
      CO(1) => \DIGIT_1__76_carry__3_n_2\,
      CO(0) => \DIGIT_1__76_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__3_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__3_i_2_n_0\,
      DI(1) => \DIGIT_1__76_carry__3_i_3_n_0\,
      DI(0) => \DIGIT_1__76_carry__3_i_4_n_0\,
      O(3) => \DIGIT_1__76_carry__3_n_4\,
      O(2) => \DIGIT_1__76_carry__3_n_5\,
      O(1) => \DIGIT_1__76_carry__3_n_6\,
      O(0) => \DIGIT_1__76_carry__3_n_7\,
      S(3) => \DIGIT_1__76_carry__3_i_5_n_0\,
      S(2) => \DIGIT_1__76_carry__3_i_6_n_0\,
      S(1) => \DIGIT_1__76_carry__3_i_7_n_0\,
      S(0) => \DIGIT_1__76_carry__3_i_8_n_0\
    );
\DIGIT_1__76_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg1(14),
      I2 => slv_reg1(16),
      O => \DIGIT_1__76_carry__3_i_1_n_0\
    );
\DIGIT_1__76_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg1(13),
      I2 => slv_reg1(15),
      O => \DIGIT_1__76_carry__3_i_2_n_0\
    );
\DIGIT_1__76_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg1(12),
      I2 => slv_reg1(14),
      O => \DIGIT_1__76_carry__3_i_3_n_0\
    );
\DIGIT_1__76_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg1(11),
      I2 => slv_reg1(13),
      O => \DIGIT_1__76_carry__3_i_4_n_0\
    );
\DIGIT_1__76_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg1(14),
      I2 => slv_reg1(18),
      I3 => slv_reg1(19),
      I4 => slv_reg1(15),
      I5 => slv_reg1(17),
      O => \DIGIT_1__76_carry__3_i_5_n_0\
    );
\DIGIT_1__76_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg1(13),
      I2 => slv_reg1(17),
      I3 => slv_reg1(18),
      I4 => slv_reg1(14),
      I5 => slv_reg1(16),
      O => \DIGIT_1__76_carry__3_i_6_n_0\
    );
\DIGIT_1__76_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg1(12),
      I2 => slv_reg1(16),
      I3 => slv_reg1(17),
      I4 => slv_reg1(13),
      I5 => slv_reg1(15),
      O => \DIGIT_1__76_carry__3_i_7_n_0\
    );
\DIGIT_1__76_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg1(11),
      I2 => slv_reg1(15),
      I3 => slv_reg1(16),
      I4 => slv_reg1(12),
      I5 => slv_reg1(14),
      O => \DIGIT_1__76_carry__3_i_8_n_0\
    );
\DIGIT_1__76_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__76_carry__3_n_0\,
      CO(3) => \DIGIT_1__76_carry__4_n_0\,
      CO(2) => \DIGIT_1__76_carry__4_n_1\,
      CO(1) => \DIGIT_1__76_carry__4_n_2\,
      CO(0) => \DIGIT_1__76_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__4_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__4_i_2_n_0\,
      DI(1) => \DIGIT_1__76_carry__4_i_3_n_0\,
      DI(0) => \DIGIT_1__76_carry__4_i_4_n_0\,
      O(3) => \DIGIT_1__76_carry__4_n_4\,
      O(2) => \DIGIT_1__76_carry__4_n_5\,
      O(1) => \DIGIT_1__76_carry__4_n_6\,
      O(0) => \DIGIT_1__76_carry__4_n_7\,
      S(3) => \DIGIT_1__76_carry__4_i_5_n_0\,
      S(2) => \DIGIT_1__76_carry__4_i_6_n_0\,
      S(1) => \DIGIT_1__76_carry__4_i_7_n_0\,
      S(0) => \DIGIT_1__76_carry__4_i_8_n_0\
    );
\DIGIT_1__76_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg1(18),
      I2 => slv_reg1(20),
      O => \DIGIT_1__76_carry__4_i_1_n_0\
    );
\DIGIT_1__76_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg1(17),
      I2 => slv_reg1(19),
      O => \DIGIT_1__76_carry__4_i_2_n_0\
    );
\DIGIT_1__76_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg1(16),
      I2 => slv_reg1(18),
      O => \DIGIT_1__76_carry__4_i_3_n_0\
    );
\DIGIT_1__76_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg1(15),
      I2 => slv_reg1(17),
      O => \DIGIT_1__76_carry__4_i_4_n_0\
    );
\DIGIT_1__76_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg1(18),
      I2 => slv_reg1(22),
      I3 => slv_reg1(23),
      I4 => slv_reg1(19),
      I5 => slv_reg1(21),
      O => \DIGIT_1__76_carry__4_i_5_n_0\
    );
\DIGIT_1__76_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg1(17),
      I2 => slv_reg1(21),
      I3 => slv_reg1(22),
      I4 => slv_reg1(18),
      I5 => slv_reg1(20),
      O => \DIGIT_1__76_carry__4_i_6_n_0\
    );
\DIGIT_1__76_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg1(16),
      I2 => slv_reg1(20),
      I3 => slv_reg1(21),
      I4 => slv_reg1(17),
      I5 => slv_reg1(19),
      O => \DIGIT_1__76_carry__4_i_7_n_0\
    );
\DIGIT_1__76_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg1(15),
      I2 => slv_reg1(19),
      I3 => slv_reg1(20),
      I4 => slv_reg1(16),
      I5 => slv_reg1(18),
      O => \DIGIT_1__76_carry__4_i_8_n_0\
    );
\DIGIT_1__76_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__76_carry__4_n_0\,
      CO(3) => \DIGIT_1__76_carry__5_n_0\,
      CO(2) => \DIGIT_1__76_carry__5_n_1\,
      CO(1) => \DIGIT_1__76_carry__5_n_2\,
      CO(0) => \DIGIT_1__76_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1__76_carry__5_i_1_n_0\,
      DI(2) => \DIGIT_1__76_carry__5_i_2_n_0\,
      DI(1) => \DIGIT_1__76_carry__5_i_3_n_0\,
      DI(0) => \DIGIT_1__76_carry__5_i_4_n_0\,
      O(3) => \DIGIT_1__76_carry__5_n_4\,
      O(2) => \DIGIT_1__76_carry__5_n_5\,
      O(1) => \DIGIT_1__76_carry__5_n_6\,
      O(0) => \DIGIT_1__76_carry__5_n_7\,
      S(3) => \DIGIT_1__76_carry__5_i_5_n_0\,
      S(2) => \DIGIT_1__76_carry__5_i_6_n_0\,
      S(1) => \DIGIT_1__76_carry__5_i_7_n_0\,
      S(0) => \DIGIT_1__76_carry__5_i_8_n_0\
    );
\DIGIT_1__76_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg1(22),
      I2 => slv_reg1(24),
      O => \DIGIT_1__76_carry__5_i_1_n_0\
    );
\DIGIT_1__76_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg1(21),
      I2 => slv_reg1(23),
      O => \DIGIT_1__76_carry__5_i_2_n_0\
    );
\DIGIT_1__76_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg1(20),
      I2 => slv_reg1(22),
      O => \DIGIT_1__76_carry__5_i_3_n_0\
    );
\DIGIT_1__76_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg1(19),
      I2 => slv_reg1(21),
      O => \DIGIT_1__76_carry__5_i_4_n_0\
    );
\DIGIT_1__76_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg1(22),
      I2 => slv_reg1(26),
      I3 => slv_reg1(27),
      I4 => slv_reg1(23),
      I5 => slv_reg1(25),
      O => \DIGIT_1__76_carry__5_i_5_n_0\
    );
\DIGIT_1__76_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg1(21),
      I2 => slv_reg1(25),
      I3 => slv_reg1(26),
      I4 => slv_reg1(22),
      I5 => slv_reg1(24),
      O => \DIGIT_1__76_carry__5_i_6_n_0\
    );
\DIGIT_1__76_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg1(20),
      I2 => slv_reg1(24),
      I3 => slv_reg1(25),
      I4 => slv_reg1(21),
      I5 => slv_reg1(23),
      O => \DIGIT_1__76_carry__5_i_7_n_0\
    );
\DIGIT_1__76_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg1(19),
      I2 => slv_reg1(23),
      I3 => slv_reg1(24),
      I4 => slv_reg1(20),
      I5 => slv_reg1(22),
      O => \DIGIT_1__76_carry__5_i_8_n_0\
    );
\DIGIT_1__76_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1__76_carry__5_n_0\,
      CO(3 downto 0) => \NLW_DIGIT_1__76_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_DIGIT_1__76_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => \DIGIT_1__76_carry__6_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \DIGIT_1__76_carry__6_i_1_n_0\
    );
\DIGIT_1__76_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg1(23),
      I2 => slv_reg1(27),
      I3 => slv_reg1(28),
      I4 => slv_reg1(24),
      I5 => slv_reg1(26),
      O => \DIGIT_1__76_carry__6_i_1_n_0\
    );
\DIGIT_1__76_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(1),
      O => \DIGIT_1__76_carry_i_1_n_0\
    );
\DIGIT_1__76_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg1(0),
      O => \DIGIT_1__76_carry_i_2_n_0\
    );
\DIGIT_1__76_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg1(1),
      O => \DIGIT_1__76_carry_i_3_n_0\
    );
DIGIT_1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => DIGIT_1_carry_n_0,
      CO(2) => DIGIT_1_carry_n_1,
      CO(1) => DIGIT_1_carry_n_2,
      CO(0) => DIGIT_1_carry_n_3,
      CYINIT => '0',
      DI(3) => DIGIT_1_carry_i_1_n_0,
      DI(2) => DIGIT_1_carry_i_2_n_0,
      DI(1) => DIGIT_1_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 1) => NLW_DIGIT_1_carry_O_UNCONNECTED(3 downto 1),
      O(0) => DIGIT_1_carry_n_7,
      S(3) => DIGIT_1_carry_i_4_n_0,
      S(2) => DIGIT_1_carry_i_5_n_0,
      S(1) => DIGIT_1_carry_i_6_n_0,
      S(0) => DIGIT_1_carry_i_7_n_0
    );
\DIGIT_1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => DIGIT_1_carry_n_0,
      CO(3) => \DIGIT_1_carry__0_n_0\,
      CO(2) => \DIGIT_1_carry__0_n_1\,
      CO(1) => \DIGIT_1_carry__0_n_2\,
      CO(0) => \DIGIT_1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__0_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__0_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__0_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__0_i_4_n_0\,
      O(3) => \DIGIT_1_carry__0_n_4\,
      O(2) => \DIGIT_1_carry__0_n_5\,
      O(1) => \DIGIT_1_carry__0_n_6\,
      O(0) => \DIGIT_1_carry__0_n_7\,
      S(3) => \DIGIT_1_carry__0_i_5_n_0\,
      S(2) => \DIGIT_1_carry__0_i_6_n_0\,
      S(1) => \DIGIT_1_carry__0_i_7_n_0\,
      S(0) => \DIGIT_1_carry__0_i_8_n_0\
    );
\DIGIT_1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg1(4),
      I2 => slv_reg1(9),
      O => \DIGIT_1_carry__0_i_1_n_0\
    );
\DIGIT_1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(3),
      I2 => slv_reg1(8),
      O => \DIGIT_1_carry__0_i_2_n_0\
    );
\DIGIT_1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg1(2),
      I2 => slv_reg1(7),
      O => \DIGIT_1_carry__0_i_3_n_0\
    );
\DIGIT_1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(1),
      I2 => slv_reg1(6),
      O => \DIGIT_1_carry__0_i_4_n_0\
    );
\DIGIT_1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg1(4),
      I2 => slv_reg1(6),
      I3 => slv_reg1(5),
      I4 => slv_reg1(7),
      I5 => slv_reg1(10),
      O => \DIGIT_1_carry__0_i_5_n_0\
    );
\DIGIT_1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg1(3),
      I2 => slv_reg1(5),
      I3 => slv_reg1(4),
      I4 => slv_reg1(6),
      I5 => slv_reg1(9),
      O => \DIGIT_1_carry__0_i_6_n_0\
    );
\DIGIT_1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg1(2),
      I2 => slv_reg1(4),
      I3 => slv_reg1(3),
      I4 => slv_reg1(5),
      I5 => slv_reg1(8),
      O => \DIGIT_1_carry__0_i_7_n_0\
    );
\DIGIT_1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg1(1),
      I2 => slv_reg1(3),
      I3 => slv_reg1(2),
      I4 => slv_reg1(4),
      I5 => slv_reg1(7),
      O => \DIGIT_1_carry__0_i_8_n_0\
    );
\DIGIT_1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1_carry__0_n_0\,
      CO(3) => \DIGIT_1_carry__1_n_0\,
      CO(2) => \DIGIT_1_carry__1_n_1\,
      CO(1) => \DIGIT_1_carry__1_n_2\,
      CO(0) => \DIGIT_1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__1_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__1_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__1_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__1_i_4_n_0\,
      O(3) => \DIGIT_1_carry__1_n_4\,
      O(2) => \DIGIT_1_carry__1_n_5\,
      O(1) => \DIGIT_1_carry__1_n_6\,
      O(0) => \DIGIT_1_carry__1_n_7\,
      S(3) => \DIGIT_1_carry__1_i_5_n_0\,
      S(2) => \DIGIT_1_carry__1_i_6_n_0\,
      S(1) => \DIGIT_1_carry__1_i_7_n_0\,
      S(0) => \DIGIT_1_carry__1_i_8_n_0\
    );
\DIGIT_1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg1(8),
      I2 => slv_reg1(13),
      O => \DIGIT_1_carry__1_i_1_n_0\
    );
\DIGIT_1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg1(7),
      I2 => slv_reg1(12),
      O => \DIGIT_1_carry__1_i_2_n_0\
    );
\DIGIT_1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg1(6),
      I2 => slv_reg1(11),
      O => \DIGIT_1_carry__1_i_3_n_0\
    );
\DIGIT_1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg1(5),
      I2 => slv_reg1(10),
      O => \DIGIT_1_carry__1_i_4_n_0\
    );
\DIGIT_1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg1(8),
      I2 => slv_reg1(10),
      I3 => slv_reg1(9),
      I4 => slv_reg1(11),
      I5 => slv_reg1(14),
      O => \DIGIT_1_carry__1_i_5_n_0\
    );
\DIGIT_1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg1(7),
      I2 => slv_reg1(9),
      I3 => slv_reg1(8),
      I4 => slv_reg1(10),
      I5 => slv_reg1(13),
      O => \DIGIT_1_carry__1_i_6_n_0\
    );
\DIGIT_1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg1(6),
      I2 => slv_reg1(8),
      I3 => slv_reg1(7),
      I4 => slv_reg1(9),
      I5 => slv_reg1(12),
      O => \DIGIT_1_carry__1_i_7_n_0\
    );
\DIGIT_1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg1(5),
      I2 => slv_reg1(7),
      I3 => slv_reg1(6),
      I4 => slv_reg1(8),
      I5 => slv_reg1(11),
      O => \DIGIT_1_carry__1_i_8_n_0\
    );
\DIGIT_1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1_carry__1_n_0\,
      CO(3) => \DIGIT_1_carry__2_n_0\,
      CO(2) => \DIGIT_1_carry__2_n_1\,
      CO(1) => \DIGIT_1_carry__2_n_2\,
      CO(0) => \DIGIT_1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__2_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__2_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__2_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__2_i_4_n_0\,
      O(3) => \DIGIT_1_carry__2_n_4\,
      O(2) => \DIGIT_1_carry__2_n_5\,
      O(1) => \DIGIT_1_carry__2_n_6\,
      O(0) => \DIGIT_1_carry__2_n_7\,
      S(3) => \DIGIT_1_carry__2_i_5_n_0\,
      S(2) => \DIGIT_1_carry__2_i_6_n_0\,
      S(1) => \DIGIT_1_carry__2_i_7_n_0\,
      S(0) => \DIGIT_1_carry__2_i_8_n_0\
    );
\DIGIT_1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg1(12),
      I2 => slv_reg1(17),
      O => \DIGIT_1_carry__2_i_1_n_0\
    );
\DIGIT_1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg1(11),
      I2 => slv_reg1(16),
      O => \DIGIT_1_carry__2_i_2_n_0\
    );
\DIGIT_1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg1(10),
      I2 => slv_reg1(15),
      O => \DIGIT_1_carry__2_i_3_n_0\
    );
\DIGIT_1_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg1(9),
      I2 => slv_reg1(14),
      O => \DIGIT_1_carry__2_i_4_n_0\
    );
\DIGIT_1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg1(12),
      I2 => slv_reg1(14),
      I3 => slv_reg1(13),
      I4 => slv_reg1(15),
      I5 => slv_reg1(18),
      O => \DIGIT_1_carry__2_i_5_n_0\
    );
\DIGIT_1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg1(11),
      I2 => slv_reg1(13),
      I3 => slv_reg1(12),
      I4 => slv_reg1(14),
      I5 => slv_reg1(17),
      O => \DIGIT_1_carry__2_i_6_n_0\
    );
\DIGIT_1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg1(10),
      I2 => slv_reg1(12),
      I3 => slv_reg1(11),
      I4 => slv_reg1(13),
      I5 => slv_reg1(16),
      O => \DIGIT_1_carry__2_i_7_n_0\
    );
\DIGIT_1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg1(9),
      I2 => slv_reg1(11),
      I3 => slv_reg1(10),
      I4 => slv_reg1(12),
      I5 => slv_reg1(15),
      O => \DIGIT_1_carry__2_i_8_n_0\
    );
\DIGIT_1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1_carry__2_n_0\,
      CO(3) => \DIGIT_1_carry__3_n_0\,
      CO(2) => \DIGIT_1_carry__3_n_1\,
      CO(1) => \DIGIT_1_carry__3_n_2\,
      CO(0) => \DIGIT_1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__3_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__3_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__3_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__3_i_4_n_0\,
      O(3) => \DIGIT_1_carry__3_n_4\,
      O(2) => \DIGIT_1_carry__3_n_5\,
      O(1) => \DIGIT_1_carry__3_n_6\,
      O(0) => \DIGIT_1_carry__3_n_7\,
      S(3) => \DIGIT_1_carry__3_i_5_n_0\,
      S(2) => \DIGIT_1_carry__3_i_6_n_0\,
      S(1) => \DIGIT_1_carry__3_i_7_n_0\,
      S(0) => \DIGIT_1_carry__3_i_8_n_0\
    );
\DIGIT_1_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg1(16),
      I2 => slv_reg1(21),
      O => \DIGIT_1_carry__3_i_1_n_0\
    );
\DIGIT_1_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg1(15),
      I2 => slv_reg1(20),
      O => \DIGIT_1_carry__3_i_2_n_0\
    );
\DIGIT_1_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg1(14),
      I2 => slv_reg1(19),
      O => \DIGIT_1_carry__3_i_3_n_0\
    );
\DIGIT_1_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg1(13),
      I2 => slv_reg1(18),
      O => \DIGIT_1_carry__3_i_4_n_0\
    );
\DIGIT_1_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg1(16),
      I2 => slv_reg1(18),
      I3 => slv_reg1(17),
      I4 => slv_reg1(19),
      I5 => slv_reg1(22),
      O => \DIGIT_1_carry__3_i_5_n_0\
    );
\DIGIT_1_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg1(15),
      I2 => slv_reg1(17),
      I3 => slv_reg1(16),
      I4 => slv_reg1(18),
      I5 => slv_reg1(21),
      O => \DIGIT_1_carry__3_i_6_n_0\
    );
\DIGIT_1_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg1(14),
      I2 => slv_reg1(16),
      I3 => slv_reg1(15),
      I4 => slv_reg1(17),
      I5 => slv_reg1(20),
      O => \DIGIT_1_carry__3_i_7_n_0\
    );
\DIGIT_1_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg1(13),
      I2 => slv_reg1(15),
      I3 => slv_reg1(14),
      I4 => slv_reg1(16),
      I5 => slv_reg1(19),
      O => \DIGIT_1_carry__3_i_8_n_0\
    );
\DIGIT_1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1_carry__3_n_0\,
      CO(3) => \DIGIT_1_carry__4_n_0\,
      CO(2) => \DIGIT_1_carry__4_n_1\,
      CO(1) => \DIGIT_1_carry__4_n_2\,
      CO(0) => \DIGIT_1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__4_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__4_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__4_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__4_i_4_n_0\,
      O(3) => \DIGIT_1_carry__4_n_4\,
      O(2) => \DIGIT_1_carry__4_n_5\,
      O(1) => \DIGIT_1_carry__4_n_6\,
      O(0) => \DIGIT_1_carry__4_n_7\,
      S(3) => \DIGIT_1_carry__4_i_5_n_0\,
      S(2) => \DIGIT_1_carry__4_i_6_n_0\,
      S(1) => \DIGIT_1_carry__4_i_7_n_0\,
      S(0) => \DIGIT_1_carry__4_i_8_n_0\
    );
\DIGIT_1_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg1(20),
      I2 => slv_reg1(25),
      O => \DIGIT_1_carry__4_i_1_n_0\
    );
\DIGIT_1_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg1(19),
      I2 => slv_reg1(24),
      O => \DIGIT_1_carry__4_i_2_n_0\
    );
\DIGIT_1_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg1(18),
      I2 => slv_reg1(23),
      O => \DIGIT_1_carry__4_i_3_n_0\
    );
\DIGIT_1_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg1(17),
      I2 => slv_reg1(22),
      O => \DIGIT_1_carry__4_i_4_n_0\
    );
\DIGIT_1_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg1(20),
      I2 => slv_reg1(22),
      I3 => slv_reg1(21),
      I4 => slv_reg1(23),
      I5 => slv_reg1(26),
      O => \DIGIT_1_carry__4_i_5_n_0\
    );
\DIGIT_1_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg1(19),
      I2 => slv_reg1(21),
      I3 => slv_reg1(20),
      I4 => slv_reg1(22),
      I5 => slv_reg1(25),
      O => \DIGIT_1_carry__4_i_6_n_0\
    );
\DIGIT_1_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg1(18),
      I2 => slv_reg1(20),
      I3 => slv_reg1(19),
      I4 => slv_reg1(21),
      I5 => slv_reg1(24),
      O => \DIGIT_1_carry__4_i_7_n_0\
    );
\DIGIT_1_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg1(17),
      I2 => slv_reg1(19),
      I3 => slv_reg1(18),
      I4 => slv_reg1(20),
      I5 => slv_reg1(23),
      O => \DIGIT_1_carry__4_i_8_n_0\
    );
\DIGIT_1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1_carry__4_n_0\,
      CO(3) => \DIGIT_1_carry__5_n_0\,
      CO(2) => \DIGIT_1_carry__5_n_1\,
      CO(1) => \DIGIT_1_carry__5_n_2\,
      CO(0) => \DIGIT_1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__5_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__5_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__5_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__5_i_4_n_0\,
      O(3) => \DIGIT_1_carry__5_n_4\,
      O(2) => \DIGIT_1_carry__5_n_5\,
      O(1) => \DIGIT_1_carry__5_n_6\,
      O(0) => \DIGIT_1_carry__5_n_7\,
      S(3) => \DIGIT_1_carry__5_i_5_n_0\,
      S(2) => \DIGIT_1_carry__5_i_6_n_0\,
      S(1) => \DIGIT_1_carry__5_i_7_n_0\,
      S(0) => \DIGIT_1_carry__5_i_8_n_0\
    );
\DIGIT_1_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg1(24),
      I2 => slv_reg1(29),
      O => \DIGIT_1_carry__5_i_1_n_0\
    );
\DIGIT_1_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg1(23),
      I2 => slv_reg1(28),
      O => \DIGIT_1_carry__5_i_2_n_0\
    );
\DIGIT_1_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg1(22),
      I2 => slv_reg1(27),
      O => \DIGIT_1_carry__5_i_3_n_0\
    );
\DIGIT_1_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg1(21),
      I2 => slv_reg1(26),
      O => \DIGIT_1_carry__5_i_4_n_0\
    );
\DIGIT_1_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg1(24),
      I2 => slv_reg1(26),
      I3 => slv_reg1(25),
      I4 => slv_reg1(27),
      I5 => slv_reg1(30),
      O => \DIGIT_1_carry__5_i_5_n_0\
    );
\DIGIT_1_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg1(23),
      I2 => slv_reg1(25),
      I3 => slv_reg1(24),
      I4 => slv_reg1(26),
      I5 => slv_reg1(29),
      O => \DIGIT_1_carry__5_i_6_n_0\
    );
\DIGIT_1_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg1(22),
      I2 => slv_reg1(24),
      I3 => slv_reg1(23),
      I4 => slv_reg1(25),
      I5 => slv_reg1(28),
      O => \DIGIT_1_carry__5_i_7_n_0\
    );
\DIGIT_1_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg1(21),
      I2 => slv_reg1(23),
      I3 => slv_reg1(22),
      I4 => slv_reg1(24),
      I5 => slv_reg1(27),
      O => \DIGIT_1_carry__5_i_8_n_0\
    );
\DIGIT_1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1_carry__5_n_0\,
      CO(3) => \DIGIT_1_carry__6_n_0\,
      CO(2) => \DIGIT_1_carry__6_n_1\,
      CO(1) => \DIGIT_1_carry__6_n_2\,
      CO(0) => \DIGIT_1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \DIGIT_1_carry__6_i_1_n_0\,
      DI(2) => \DIGIT_1_carry__6_i_2_n_0\,
      DI(1) => \DIGIT_1_carry__6_i_3_n_0\,
      DI(0) => \DIGIT_1_carry__6_i_4_n_0\,
      O(3) => \DIGIT_1_carry__6_n_4\,
      O(2) => \DIGIT_1_carry__6_n_5\,
      O(1) => \DIGIT_1_carry__6_n_6\,
      O(0) => \DIGIT_1_carry__6_n_7\,
      S(3) => \DIGIT_1_carry__6_i_5_n_0\,
      S(2) => \DIGIT_1_carry__6_i_6_n_0\,
      S(1) => \DIGIT_1_carry__6_i_7_n_0\,
      S(0) => \DIGIT_1_carry__6_i_8_n_0\
    );
\DIGIT_1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg1(30),
      O => \DIGIT_1_carry__6_i_1_n_0\
    );
\DIGIT_1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg1(29),
      O => \DIGIT_1_carry__6_i_2_n_0\
    );
\DIGIT_1_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg1(26),
      I2 => slv_reg1(31),
      O => \DIGIT_1_carry__6_i_3_n_0\
    );
\DIGIT_1_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg1(25),
      I2 => slv_reg1(30),
      O => \DIGIT_1_carry__6_i_4_n_0\
    );
\DIGIT_1_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg1(28),
      I2 => slv_reg1(31),
      I3 => slv_reg1(29),
      O => \DIGIT_1_carry__6_i_5_n_0\
    );
\DIGIT_1_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg1(27),
      I2 => slv_reg1(30),
      I3 => slv_reg1(28),
      O => \DIGIT_1_carry__6_i_6_n_0\
    );
\DIGIT_1_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg1(26),
      I2 => slv_reg1(28),
      I3 => slv_reg1(29),
      I4 => slv_reg1(27),
      O => \DIGIT_1_carry__6_i_7_n_0\
    );
\DIGIT_1_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg1(25),
      I2 => slv_reg1(27),
      I3 => slv_reg1(26),
      I4 => slv_reg1(28),
      I5 => slv_reg1(31),
      O => \DIGIT_1_carry__6_i_8_n_0\
    );
\DIGIT_1_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIGIT_1_carry__6_n_0\,
      CO(3 downto 0) => \NLW_DIGIT_1_carry__7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_DIGIT_1_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => \DIGIT_1_carry__7_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \DIGIT_1_carry__7_i_1_n_0\
    );
\DIGIT_1_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg1(29),
      I2 => slv_reg1(30),
      O => \DIGIT_1_carry__7_i_1_n_0\
    );
DIGIT_1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg1(0),
      I2 => slv_reg1(5),
      O => DIGIT_1_carry_i_1_n_0
    );
DIGIT_1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(2),
      I2 => slv_reg1(5),
      O => DIGIT_1_carry_i_2_n_0
    );
DIGIT_1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(0),
      O => DIGIT_1_carry_i_3_n_0
    );
DIGIT_1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg1(0),
      I2 => slv_reg1(2),
      I3 => slv_reg1(1),
      I4 => slv_reg1(3),
      I5 => slv_reg1(6),
      O => DIGIT_1_carry_i_4_n_0
    );
DIGIT_1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(2),
      I2 => slv_reg1(5),
      I3 => slv_reg1(1),
      I4 => slv_reg1(4),
      O => DIGIT_1_carry_i_5_n_0
    );
DIGIT_1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg1(3),
      I2 => slv_reg1(1),
      I3 => slv_reg1(4),
      O => DIGIT_1_carry_i_6_n_0
    );
DIGIT_1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg1(0),
      O => DIGIT_1_carry_i_7_n_0
    );
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0007777FFFF"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_RREADY,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => S_AXI_ARVALID,
      I2 => S_AXI_RREADY,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC055FF"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => state_write(0),
      I4 => state_write(1),
      O => \FSM_sequential_state_write[0]_i_1_n_0\
    );
\FSM_sequential_state_write[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3FAA00"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => state_write(0),
      I4 => state_write(1),
      O => \FSM_sequential_state_write[1]_i_1_n_0\
    );
\FSM_sequential_state_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_sequential_state_write[0]_i_1_n_0\,
      Q => state_write(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_sequential_state_write[1]_i_1_n_0\,
      Q => state_write(1),
      R => axi_awready_i_1_n_0
    );
\S_AXI_RDATA[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => slv_reg3(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(0),
      O => S_AXI_RDATA(0)
    );
\S_AXI_RDATA[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg3(10),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(10),
      O => S_AXI_RDATA(10)
    );
\S_AXI_RDATA[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg3(11),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(11),
      O => S_AXI_RDATA(11)
    );
\S_AXI_RDATA[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg3(12),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(12),
      O => S_AXI_RDATA(12)
    );
\S_AXI_RDATA[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg3(13),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(13),
      O => S_AXI_RDATA(13)
    );
\S_AXI_RDATA[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg3(14),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(14),
      O => S_AXI_RDATA(14)
    );
\S_AXI_RDATA[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg3(15),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(15),
      O => S_AXI_RDATA(15)
    );
\S_AXI_RDATA[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg3(16),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(16),
      O => S_AXI_RDATA(16)
    );
\S_AXI_RDATA[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg3(17),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(17),
      O => S_AXI_RDATA(17)
    );
\S_AXI_RDATA[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg3(18),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(18),
      O => S_AXI_RDATA(18)
    );
\S_AXI_RDATA[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg3(19),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(19),
      O => S_AXI_RDATA(19)
    );
\S_AXI_RDATA[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(1),
      O => S_AXI_RDATA(1)
    );
\S_AXI_RDATA[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg3(20),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(20),
      O => S_AXI_RDATA(20)
    );
\S_AXI_RDATA[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg3(21),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(21),
      O => S_AXI_RDATA(21)
    );
\S_AXI_RDATA[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg3(22),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(22),
      O => S_AXI_RDATA(22)
    );
\S_AXI_RDATA[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg3(23),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(23),
      O => S_AXI_RDATA(23)
    );
\S_AXI_RDATA[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg3(24),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(24),
      O => S_AXI_RDATA(24)
    );
\S_AXI_RDATA[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg3(25),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(25),
      O => S_AXI_RDATA(25)
    );
\S_AXI_RDATA[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg3(26),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(26),
      O => S_AXI_RDATA(26)
    );
\S_AXI_RDATA[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg3(27),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(27),
      O => S_AXI_RDATA(27)
    );
\S_AXI_RDATA[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg3(28),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(28),
      O => S_AXI_RDATA(28)
    );
\S_AXI_RDATA[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg3(29),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(29),
      O => S_AXI_RDATA(29)
    );
\S_AXI_RDATA[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => slv_reg3(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(2),
      O => S_AXI_RDATA(2)
    );
\S_AXI_RDATA[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg3(30),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(30),
      O => S_AXI_RDATA(30)
    );
\S_AXI_RDATA[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg3(31),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(31),
      O => S_AXI_RDATA(31)
    );
\S_AXI_RDATA[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => slv_reg3(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(3),
      O => S_AXI_RDATA(3)
    );
\S_AXI_RDATA[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg3(4),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(4),
      O => S_AXI_RDATA(4)
    );
\S_AXI_RDATA[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg3(5),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(5),
      O => S_AXI_RDATA(5)
    );
\S_AXI_RDATA[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg3(6),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(6),
      O => S_AXI_RDATA(6)
    );
\S_AXI_RDATA[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg3(7),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(7),
      O => S_AXI_RDATA(7)
    );
\S_AXI_RDATA[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg3(8),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(8),
      O => S_AXI_RDATA(8)
    );
\S_AXI_RDATA[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg3(9),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(9),
      O => S_AXI_RDATA(9)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => S_AXI_ARESETN,
      I2 => axi_arready0,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => S_AXI_ARESETN,
      I2 => axi_arready0,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4FFCFCFCF"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(1),
      I3 => S_AXI_RREADY,
      I4 => \^axi_rvalid_reg_0\,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2F233F3"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => state_write(1),
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWVALID,
      I4 => state_write(0),
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB38FF08CB08FF08"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => state_write(0),
      I2 => state_write(1),
      I3 => \^s_axi_bvalid\,
      I4 => S_AXI_BREADY,
      I5 => \axi_awready0__0\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^axi_awready_reg_0\,
      O => \axi_awready0__0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00800080"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => S_AXI_ARVALID,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => S_AXI_RREADY,
      I5 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_wdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(0),
      I2 => S_AXI_WVALID,
      O => axi_wdata_3
    );
\axi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(0),
      Q => axi_wdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(10),
      Q => axi_wdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(11),
      Q => axi_wdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(12),
      Q => axi_wdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(13),
      Q => axi_wdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(14),
      Q => axi_wdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(15),
      Q => axi_wdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(16),
      Q => axi_wdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(17),
      Q => axi_wdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(18),
      Q => axi_wdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(19),
      Q => axi_wdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(1),
      Q => axi_wdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(20),
      Q => axi_wdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(21),
      Q => axi_wdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(22),
      Q => axi_wdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(23),
      Q => axi_wdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(24),
      Q => axi_wdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(25),
      Q => axi_wdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(26),
      Q => axi_wdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(27),
      Q => axi_wdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(28),
      Q => axi_wdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(29),
      Q => axi_wdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(2),
      Q => axi_wdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(30),
      Q => axi_wdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(31),
      Q => axi_wdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(3),
      Q => axi_wdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(4),
      Q => axi_wdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(5),
      Q => axi_wdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(6),
      Q => axi_wdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(7),
      Q => axi_wdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(8),
      Q => axi_wdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_wdata_3,
      D => S_AXI_WDATA(9),
      Q => axi_wdata(9),
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(0),
      I2 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_AWVALID,
      O => \slv_reg0[3]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[3]_i_1_n_0\,
      D => SW(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[3]_i_1_n_0\,
      D => SW(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[3]_i_1_n_0\,
      D => SW(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[3]_i_1_n_0\,
      D => SW(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_AWADDR(0),
      O => slv_reg1_0
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_0,
      D => S_AXI_WDATA(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_AWADDR(0),
      I2 => S_AXI_AWADDR(1),
      O => slv_reg2_2
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_2,
      D => axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_AWADDR(0),
      O => slv_reg3_1
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1,
      D => axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_slve_0_0 is
  port (
    SW : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DIGIT_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DIGIT_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_slve_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_slve_0_0 : entity is "design_1_axi_slve_0_0,axi_slve,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_slve_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axi_slve_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axi_slve_0_0 : entity is "axi_slve,Vivado 2023.2";
end design_1_axi_slve_0_0;

architecture STRUCTURE of design_1_axi_slve_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_axi_slve_0_0_axi_slve
     port map (
      DIGIT_1(3 downto 0) => DIGIT_1(3 downto 0),
      DIGIT_10(3 downto 0) => DIGIT_10(3 downto 0),
      SW(3 downto 0) => SW(3 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(1 downto 0) => S_AXI_ARADDR(3 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(1 downto 0) => S_AXI_AWADDR(3 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WVALID => S_AXI_WVALID,
      axi_arready_reg_0 => S_AXI_ARREADY,
      axi_awready_reg_0 => S_AXI_AWREADY,
      axi_rvalid_reg_0 => S_AXI_RVALID
    );
end STRUCTURE;
