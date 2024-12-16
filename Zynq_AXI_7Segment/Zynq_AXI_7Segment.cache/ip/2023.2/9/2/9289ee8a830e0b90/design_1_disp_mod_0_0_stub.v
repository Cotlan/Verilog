// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec 16 13:53:35 2024
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_disp_mod_0_0_stub.v
// Design      : design_1_disp_mod_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "disp_mod,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(TICK, DIGIT_1, DIGIT_10, CA, AN)
/* synthesis syn_black_box black_box_pad_pin="DIGIT_1[3:0],DIGIT_10[3:0],CA,AN[6:0]" */
/* synthesis syn_force_seq_prim="TICK" */;
  input TICK /* synthesis syn_isclock = 1 */;
  input [3:0]DIGIT_1;
  input [3:0]DIGIT_10;
  output CA;
  output [6:0]AN;
endmodule
