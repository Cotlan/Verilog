-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Dec 16 14:45:25 2024
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_disp_mod_0_0_stub.vhdl
-- Design      : design_1_disp_mod_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    TICK : in STD_LOGIC;
    DIGIT_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DIGIT_10 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CA : out STD_LOGIC;
    AN : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "TICK,DIGIT_1[3:0],DIGIT_10[3:0],CA,AN[6:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "disp_mod,Vivado 2023.2";
begin
end;