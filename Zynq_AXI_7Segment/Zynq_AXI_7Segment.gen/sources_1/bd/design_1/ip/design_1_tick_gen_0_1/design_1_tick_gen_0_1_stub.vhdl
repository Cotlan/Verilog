-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Dec 16 14:48:03 2024
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Verilog/Zynq_AXI_7Segment/Zynq_AXI_7Segment.gen/sources_1/bd/design_1/ip/design_1_tick_gen_0_1/design_1_tick_gen_0_1_stub.vhdl
-- Design      : design_1_tick_gen_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_tick_gen_0_1 is
  Port ( 
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    tick : out STD_LOGIC
  );

end design_1_tick_gen_0_1;

architecture stub of design_1_tick_gen_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RST,tick";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "tick_gen,Vivado 2023.2";
begin
end;