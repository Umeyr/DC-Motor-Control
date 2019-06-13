--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: M.81d
--  \   \         Application: netgen
--  /   /         Filename: topmodule_synthesis.vhd
-- /___/   /\     Timestamp: Sat Nov 05 19:21:08 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm topmodule -w -dir netgen/synthesis -ofmt vhdl -sim topmodule.ngc topmodule_synthesis.vhd 
-- Device	: xc3s100e-5-cp132
-- Input file	: topmodule.ngc
-- Output file	: C:\Users\Yunus\Desktop\2015-2016 bilkent\2015-2016 fall\digital\proje son kodlar\projeson\netgen\synthesis\topmodule_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: topmodule
-- Xilinx	: C:\Xilinx\12.4\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity topmodule is
  port (
    clock1kHz : out STD_LOGIC; 
    clock1Hzs : out STD_LOGIC; 
    buz : out STD_LOGIC; 
    mot_test : out STD_LOGIC; 
    clock : in STD_LOGIC := 'X'; 
    motor2 : out STD_LOGIC; 
    motor : out STD_LOGIC; 
    ssd_an : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    ssd : out STD_LOGIC_VECTOR ( 6 downto 0 ); 
    x : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    temperature : in STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end topmodule;

architecture Structure of topmodule is
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal N28 : STD_LOGIC; 
  signal N3 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal N32 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal N5 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal Result_0_1 : STD_LOGIC; 
  signal Result_10_1 : STD_LOGIC; 
  signal Result_11_1 : STD_LOGIC; 
  signal Result_12_1 : STD_LOGIC; 
  signal Result_13_1 : STD_LOGIC; 
  signal Result_14_1 : STD_LOGIC; 
  signal Result_15_1 : STD_LOGIC; 
  signal Result_16_1 : STD_LOGIC; 
  signal Result_17_1 : STD_LOGIC; 
  signal Result_18_1 : STD_LOGIC; 
  signal Result_19_1 : STD_LOGIC; 
  signal Result_1_1 : STD_LOGIC; 
  signal Result_20_1 : STD_LOGIC; 
  signal Result_21_1 : STD_LOGIC; 
  signal Result_22_1 : STD_LOGIC; 
  signal Result_23_1 : STD_LOGIC; 
  signal Result_24_1 : STD_LOGIC; 
  signal Result_25_1 : STD_LOGIC; 
  signal Result_26_1 : STD_LOGIC; 
  signal Result_27_1 : STD_LOGIC; 
  signal Result_28_1 : STD_LOGIC; 
  signal Result_29_1 : STD_LOGIC; 
  signal Result_2_1 : STD_LOGIC; 
  signal Result_30_1 : STD_LOGIC; 
  signal Result_31_1 : STD_LOGIC; 
  signal Result_3_1 : STD_LOGIC; 
  signal Result_4_1 : STD_LOGIC; 
  signal Result_5_1 : STD_LOGIC; 
  signal Result_6_1 : STD_LOGIC; 
  signal Result_7_1 : STD_LOGIC; 
  signal Result_8_1 : STD_LOGIC; 
  signal Result_9_1 : STD_LOGIC; 
  signal buz_OBUF_84 : STD_LOGIC; 
  signal clock_BUFGP_88 : STD_LOGIC; 
  signal mot_test_OBUF_90 : STD_LOGIC; 
  signal motor2_OBUF_93 : STD_LOGIC; 
  signal motor_OBUF_94 : STD_LOGIC; 
  signal temperature_0_IBUF_114 : STD_LOGIC; 
  signal temperature_1_IBUF_115 : STD_LOGIC; 
  signal temperature_2_IBUF_116 : STD_LOGIC; 
  signal temperature_3_IBUF_117 : STD_LOGIC; 
  signal temperature_4_IBUF_118 : STD_LOGIC; 
  signal temperature_5_IBUF_119 : STD_LOGIC; 
  signal temperature_6_IBUF_120 : STD_LOGIC; 
  signal temperature_7_IBUF_121 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_10_rt_124 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_11_rt_126 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_12_rt_128 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_13_rt_130 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_14_rt_132 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_15_rt_134 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_16_rt_136 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_17_rt_138 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_18_rt_140 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_19_rt_142 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_1_rt_144 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_20_rt_146 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_21_rt_148 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_22_rt_150 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_23_rt_152 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_24_rt_154 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_25_rt_156 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_26_rt_158 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_27_rt_160 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_28_rt_162 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_29_rt_164 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_2_rt_166 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_30_rt_168 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_3_rt_170 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_4_rt_172 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_5_rt_174 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_6_rt_176 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_7_rt_178 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_8_rt_180 : STD_LOGIC; 
  signal u1_Mcount_divider_cy_9_rt_182 : STD_LOGIC; 
  signal u1_Mcount_divider_xor_31_rt_184 : STD_LOGIC; 
  signal u1_divider_cmp_eq0000 : STD_LOGIC; 
  signal u1_temp_clock1kHz_233 : STD_LOGIC; 
  signal u1_temp_clock1kHz_not0001 : STD_LOGIC; 
  signal u2_N111 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_10_rt_240 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_11_rt_242 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_12_rt_244 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_13_rt_246 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_14_rt_248 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_15_rt_250 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_16_rt_252 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_17_rt_254 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_18_rt_256 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_19_rt_258 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_1_rt_260 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_20_rt_262 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_21_rt_264 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_22_rt_266 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_23_rt_268 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_24_rt_270 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_25_rt_272 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_26_rt_274 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_27_rt_276 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_28_rt_278 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_29_rt_280 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_2_rt_282 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_30_rt_284 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_3_rt_286 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_4_rt_288 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_5_rt_290 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_6_rt_292 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_7_rt_294 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_8_rt_296 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_cy_9_rt_298 : STD_LOGIC; 
  signal u3_Mcount_divider1Hz_xor_31_rt_300 : STD_LOGIC; 
  signal u3_divider1Hz_cmp_eq0000 : STD_LOGIC; 
  signal u3_temp_clock1Hz_349 : STD_LOGIC; 
  signal u3_temp_clock1Hz_not0001 : STD_LOGIC; 
  signal u4_a_351 : STD_LOGIC; 
  signal u4_b_352 : STD_LOGIC; 
  signal u5_N01 : STD_LOGIC; 
  signal u5_k_FSM_FFd1_354 : STD_LOGIC; 
  signal u5_k_FSM_FFd2_355 : STD_LOGIC; 
  signal u5_k_FSM_FFd2_In : STD_LOGIC; 
  signal u5_k_not0001_357 : STD_LOGIC; 
  signal u5_temp_clockmot_358 : STD_LOGIC; 
  signal u5_temp_clockmot_mux0000 : STD_LOGIC; 
  signal u5_temp_clockmot_mux00000_360 : STD_LOGIC; 
  signal u5_temp_clockmot_mux0000102_361 : STD_LOGIC; 
  signal u5_temp_clockmot_mux0000130_362 : STD_LOGIC; 
  signal u5_temp_clockmot_mux000016_363 : STD_LOGIC; 
  signal u5_temp_clockmot_mux000044 : STD_LOGIC; 
  signal u5_temp_clockmot_mux0000441_365 : STD_LOGIC; 
  signal u5_temp_clockmot_mux0000442_366 : STD_LOGIC; 
  signal u5_temp_clockmot_mux000057_367 : STD_LOGIC; 
  signal u5_temp_clockmot_mux000080_368 : STD_LOGIC; 
  signal u6_N16 : STD_LOGIC; 
  signal u6_N22 : STD_LOGIC; 
  signal u6_N9 : STD_LOGIC; 
  signal u6_b_0_130_389 : STD_LOGIC; 
  signal u6_b_0_16_390 : STD_LOGIC; 
  signal u6_b_0_53_391 : STD_LOGIC; 
  signal u6_ssd_an_2_1_413 : STD_LOGIC; 
  signal u6_ssd_and0001 : STD_LOGIC; 
  signal u6_ssd_and00011_416 : STD_LOGIC; 
  signal u6_ssd_cmp_eq0000 : STD_LOGIC; 
  signal u6_ssd_cmp_eq0001 : STD_LOGIC; 
  signal u6_ssd_mux0004_0_12_420 : STD_LOGIC; 
  signal u6_ssd_mux0004_1_29_422 : STD_LOGIC; 
  signal u6_ssd_mux0004_1_77_423 : STD_LOGIC; 
  signal u6_ssd_mux0004_2_12_425 : STD_LOGIC; 
  signal u6_ssd_mux0004_2_23_426 : STD_LOGIC; 
  signal u6_ssd_mux0004_2_45_427 : STD_LOGIC; 
  signal u6_ssd_mux0004_4_30_430 : STD_LOGIC; 
  signal u6_ssd_mux0004_5_50_432 : STD_LOGIC; 
  signal u6_ssd_mux0004_6_54_434 : STD_LOGIC; 
  signal u7_motor229_SW0 : STD_LOGIC; 
  signal Result : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal u1_Mcount_divider_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal u1_Mcount_divider_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal u1_divider : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal u1_divider_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal u1_divider_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal u2_temp_x : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal u3_Mcount_divider1Hz_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal u3_Mcount_divider1Hz_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal u3_divider1Hz : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal u3_divider1Hz_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal u3_divider1Hz_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal u6_Mmult_mult0000_mult0000_Madd_lut : STD_LOGIC_VECTOR ( 6 downto 5 ); 
  signal u6_Msub_d_cy : STD_LOGIC_VECTOR ( 7 downto 1 ); 
  signal u6_Msub_d_lut : STD_LOGIC_VECTOR ( 7 downto 1 ); 
  signal u6_b : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal u6_d : STD_LOGIC_VECTOR ( 8 downto 1 ); 
  signal u6_mult0000_mult0000 : STD_LOGIC_VECTOR ( 6 downto 5 ); 
  signal u6_ssd : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal u6_ssd_an : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal u6_ssd_an_mux0001 : STD_LOGIC_VECTOR ( 2 downto 2 ); 
  signal u6_ssd_mux0004 : STD_LOGIC_VECTOR ( 6 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  u1_temp_clock1kHz : FDE
    port map (
      C => clock_BUFGP_88,
      CE => u1_divider_cmp_eq0000,
      D => u1_temp_clock1kHz_not0001,
      Q => u1_temp_clock1kHz_233
    );
  u3_temp_clock1Hz : FDE
    port map (
      C => clock_BUFGP_88,
      CE => u3_divider1Hz_cmp_eq0000,
      D => u3_temp_clock1Hz_not0001,
      Q => u3_temp_clock1Hz_349
    );
  u4_b : FD_1
    port map (
      C => u3_temp_clock1Hz_349,
      D => mot_test_OBUF_90,
      Q => u4_b_352
    );
  u4_a : FD
    port map (
      C => u3_temp_clock1Hz_349,
      D => mot_test_OBUF_90,
      Q => u4_a_351
    );
  u3_divider1Hz_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_0_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(0)
    );
  u3_divider1Hz_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_1_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(1)
    );
  u3_divider1Hz_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_2_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(2)
    );
  u3_divider1Hz_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_3_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(3)
    );
  u3_divider1Hz_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_4_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(4)
    );
  u3_divider1Hz_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_5_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(5)
    );
  u3_divider1Hz_6 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_6_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(6)
    );
  u3_divider1Hz_7 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_7_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(7)
    );
  u3_divider1Hz_8 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_8_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(8)
    );
  u3_divider1Hz_9 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_9_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(9)
    );
  u3_divider1Hz_10 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_10_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(10)
    );
  u3_divider1Hz_11 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_11_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(11)
    );
  u3_divider1Hz_12 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_12_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(12)
    );
  u3_divider1Hz_13 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_13_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(13)
    );
  u3_divider1Hz_14 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_14_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(14)
    );
  u3_divider1Hz_15 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_15_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(15)
    );
  u3_divider1Hz_16 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_16_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(16)
    );
  u3_divider1Hz_17 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_17_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(17)
    );
  u3_divider1Hz_18 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_18_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(18)
    );
  u3_divider1Hz_19 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_19_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(19)
    );
  u3_divider1Hz_20 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_20_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(20)
    );
  u3_divider1Hz_21 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_21_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(21)
    );
  u3_divider1Hz_22 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_22_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(22)
    );
  u3_divider1Hz_23 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_23_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(23)
    );
  u3_divider1Hz_24 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_24_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(24)
    );
  u3_divider1Hz_25 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_25_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(25)
    );
  u3_divider1Hz_26 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_26_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(26)
    );
  u3_divider1Hz_27 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_27_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(27)
    );
  u3_divider1Hz_28 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_28_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(28)
    );
  u3_divider1Hz_29 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_29_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(29)
    );
  u3_divider1Hz_30 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_30_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(30)
    );
  u3_divider1Hz_31 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result_31_1,
      R => u3_divider1Hz_cmp_eq0000,
      Q => u3_divider1Hz(31)
    );
  u1_divider_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(0),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(0)
    );
  u1_divider_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(1),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(1)
    );
  u1_divider_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(2),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(2)
    );
  u1_divider_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(3),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(3)
    );
  u1_divider_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(4),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(4)
    );
  u1_divider_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(5),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(5)
    );
  u1_divider_6 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(6),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(6)
    );
  u1_divider_7 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(7),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(7)
    );
  u1_divider_8 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(8),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(8)
    );
  u1_divider_9 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(9),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(9)
    );
  u1_divider_10 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(10),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(10)
    );
  u1_divider_11 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(11),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(11)
    );
  u1_divider_12 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(12),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(12)
    );
  u1_divider_13 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(13),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(13)
    );
  u1_divider_14 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(14),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(14)
    );
  u1_divider_15 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(15),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(15)
    );
  u1_divider_16 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(16),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(16)
    );
  u1_divider_17 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(17),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(17)
    );
  u1_divider_18 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(18),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(18)
    );
  u1_divider_19 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(19),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(19)
    );
  u1_divider_20 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(20),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(20)
    );
  u1_divider_21 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(21),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(21)
    );
  u1_divider_22 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(22),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(22)
    );
  u1_divider_23 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(23),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(23)
    );
  u1_divider_24 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(24),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(24)
    );
  u1_divider_25 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(25),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(25)
    );
  u1_divider_26 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(26),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(26)
    );
  u1_divider_27 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(27),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(27)
    );
  u1_divider_28 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(28),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(28)
    );
  u1_divider_29 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(29),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(29)
    );
  u1_divider_30 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(30),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(30)
    );
  u1_divider_31 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_BUFGP_88,
      D => Result(31),
      R => u1_divider_cmp_eq0000,
      Q => u1_divider(31)
    );
  u1_Mcount_divider_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => u1_Mcount_divider_lut(0),
      O => u1_Mcount_divider_cy(0)
    );
  u1_Mcount_divider_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => u1_Mcount_divider_lut(0),
      O => Result(0)
    );
  u1_Mcount_divider_cy_1_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(0),
      DI => N0,
      S => u1_Mcount_divider_cy_1_rt_144,
      O => u1_Mcount_divider_cy(1)
    );
  u1_Mcount_divider_xor_1_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(0),
      LI => u1_Mcount_divider_cy_1_rt_144,
      O => Result(1)
    );
  u1_Mcount_divider_cy_2_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(1),
      DI => N0,
      S => u1_Mcount_divider_cy_2_rt_166,
      O => u1_Mcount_divider_cy(2)
    );
  u1_Mcount_divider_xor_2_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(1),
      LI => u1_Mcount_divider_cy_2_rt_166,
      O => Result(2)
    );
  u1_Mcount_divider_cy_3_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(2),
      DI => N0,
      S => u1_Mcount_divider_cy_3_rt_170,
      O => u1_Mcount_divider_cy(3)
    );
  u1_Mcount_divider_xor_3_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(2),
      LI => u1_Mcount_divider_cy_3_rt_170,
      O => Result(3)
    );
  u1_Mcount_divider_cy_4_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(3),
      DI => N0,
      S => u1_Mcount_divider_cy_4_rt_172,
      O => u1_Mcount_divider_cy(4)
    );
  u1_Mcount_divider_xor_4_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(3),
      LI => u1_Mcount_divider_cy_4_rt_172,
      O => Result(4)
    );
  u1_Mcount_divider_cy_5_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(4),
      DI => N0,
      S => u1_Mcount_divider_cy_5_rt_174,
      O => u1_Mcount_divider_cy(5)
    );
  u1_Mcount_divider_xor_5_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(4),
      LI => u1_Mcount_divider_cy_5_rt_174,
      O => Result(5)
    );
  u1_Mcount_divider_cy_6_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(5),
      DI => N0,
      S => u1_Mcount_divider_cy_6_rt_176,
      O => u1_Mcount_divider_cy(6)
    );
  u1_Mcount_divider_xor_6_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(5),
      LI => u1_Mcount_divider_cy_6_rt_176,
      O => Result(6)
    );
  u1_Mcount_divider_cy_7_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(6),
      DI => N0,
      S => u1_Mcount_divider_cy_7_rt_178,
      O => u1_Mcount_divider_cy(7)
    );
  u1_Mcount_divider_xor_7_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(6),
      LI => u1_Mcount_divider_cy_7_rt_178,
      O => Result(7)
    );
  u1_Mcount_divider_cy_8_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(7),
      DI => N0,
      S => u1_Mcount_divider_cy_8_rt_180,
      O => u1_Mcount_divider_cy(8)
    );
  u1_Mcount_divider_xor_8_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(7),
      LI => u1_Mcount_divider_cy_8_rt_180,
      O => Result(8)
    );
  u1_Mcount_divider_cy_9_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(8),
      DI => N0,
      S => u1_Mcount_divider_cy_9_rt_182,
      O => u1_Mcount_divider_cy(9)
    );
  u1_Mcount_divider_xor_9_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(8),
      LI => u1_Mcount_divider_cy_9_rt_182,
      O => Result(9)
    );
  u1_Mcount_divider_cy_10_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(9),
      DI => N0,
      S => u1_Mcount_divider_cy_10_rt_124,
      O => u1_Mcount_divider_cy(10)
    );
  u1_Mcount_divider_xor_10_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(9),
      LI => u1_Mcount_divider_cy_10_rt_124,
      O => Result(10)
    );
  u1_Mcount_divider_cy_11_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(10),
      DI => N0,
      S => u1_Mcount_divider_cy_11_rt_126,
      O => u1_Mcount_divider_cy(11)
    );
  u1_Mcount_divider_xor_11_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(10),
      LI => u1_Mcount_divider_cy_11_rt_126,
      O => Result(11)
    );
  u1_Mcount_divider_cy_12_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(11),
      DI => N0,
      S => u1_Mcount_divider_cy_12_rt_128,
      O => u1_Mcount_divider_cy(12)
    );
  u1_Mcount_divider_xor_12_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(11),
      LI => u1_Mcount_divider_cy_12_rt_128,
      O => Result(12)
    );
  u1_Mcount_divider_cy_13_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(12),
      DI => N0,
      S => u1_Mcount_divider_cy_13_rt_130,
      O => u1_Mcount_divider_cy(13)
    );
  u1_Mcount_divider_xor_13_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(12),
      LI => u1_Mcount_divider_cy_13_rt_130,
      O => Result(13)
    );
  u1_Mcount_divider_cy_14_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(13),
      DI => N0,
      S => u1_Mcount_divider_cy_14_rt_132,
      O => u1_Mcount_divider_cy(14)
    );
  u1_Mcount_divider_xor_14_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(13),
      LI => u1_Mcount_divider_cy_14_rt_132,
      O => Result(14)
    );
  u1_Mcount_divider_cy_15_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(14),
      DI => N0,
      S => u1_Mcount_divider_cy_15_rt_134,
      O => u1_Mcount_divider_cy(15)
    );
  u1_Mcount_divider_xor_15_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(14),
      LI => u1_Mcount_divider_cy_15_rt_134,
      O => Result(15)
    );
  u1_Mcount_divider_cy_16_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(15),
      DI => N0,
      S => u1_Mcount_divider_cy_16_rt_136,
      O => u1_Mcount_divider_cy(16)
    );
  u1_Mcount_divider_xor_16_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(15),
      LI => u1_Mcount_divider_cy_16_rt_136,
      O => Result(16)
    );
  u1_Mcount_divider_cy_17_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(16),
      DI => N0,
      S => u1_Mcount_divider_cy_17_rt_138,
      O => u1_Mcount_divider_cy(17)
    );
  u1_Mcount_divider_xor_17_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(16),
      LI => u1_Mcount_divider_cy_17_rt_138,
      O => Result(17)
    );
  u1_Mcount_divider_cy_18_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(17),
      DI => N0,
      S => u1_Mcount_divider_cy_18_rt_140,
      O => u1_Mcount_divider_cy(18)
    );
  u1_Mcount_divider_xor_18_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(17),
      LI => u1_Mcount_divider_cy_18_rt_140,
      O => Result(18)
    );
  u1_Mcount_divider_cy_19_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(18),
      DI => N0,
      S => u1_Mcount_divider_cy_19_rt_142,
      O => u1_Mcount_divider_cy(19)
    );
  u1_Mcount_divider_xor_19_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(18),
      LI => u1_Mcount_divider_cy_19_rt_142,
      O => Result(19)
    );
  u1_Mcount_divider_cy_20_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(19),
      DI => N0,
      S => u1_Mcount_divider_cy_20_rt_146,
      O => u1_Mcount_divider_cy(20)
    );
  u1_Mcount_divider_xor_20_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(19),
      LI => u1_Mcount_divider_cy_20_rt_146,
      O => Result(20)
    );
  u1_Mcount_divider_cy_21_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(20),
      DI => N0,
      S => u1_Mcount_divider_cy_21_rt_148,
      O => u1_Mcount_divider_cy(21)
    );
  u1_Mcount_divider_xor_21_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(20),
      LI => u1_Mcount_divider_cy_21_rt_148,
      O => Result(21)
    );
  u1_Mcount_divider_cy_22_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(21),
      DI => N0,
      S => u1_Mcount_divider_cy_22_rt_150,
      O => u1_Mcount_divider_cy(22)
    );
  u1_Mcount_divider_xor_22_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(21),
      LI => u1_Mcount_divider_cy_22_rt_150,
      O => Result(22)
    );
  u1_Mcount_divider_cy_23_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(22),
      DI => N0,
      S => u1_Mcount_divider_cy_23_rt_152,
      O => u1_Mcount_divider_cy(23)
    );
  u1_Mcount_divider_xor_23_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(22),
      LI => u1_Mcount_divider_cy_23_rt_152,
      O => Result(23)
    );
  u1_Mcount_divider_cy_24_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(23),
      DI => N0,
      S => u1_Mcount_divider_cy_24_rt_154,
      O => u1_Mcount_divider_cy(24)
    );
  u1_Mcount_divider_xor_24_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(23),
      LI => u1_Mcount_divider_cy_24_rt_154,
      O => Result(24)
    );
  u1_Mcount_divider_cy_25_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(24),
      DI => N0,
      S => u1_Mcount_divider_cy_25_rt_156,
      O => u1_Mcount_divider_cy(25)
    );
  u1_Mcount_divider_xor_25_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(24),
      LI => u1_Mcount_divider_cy_25_rt_156,
      O => Result(25)
    );
  u1_Mcount_divider_cy_26_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(25),
      DI => N0,
      S => u1_Mcount_divider_cy_26_rt_158,
      O => u1_Mcount_divider_cy(26)
    );
  u1_Mcount_divider_xor_26_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(25),
      LI => u1_Mcount_divider_cy_26_rt_158,
      O => Result(26)
    );
  u1_Mcount_divider_cy_27_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(26),
      DI => N0,
      S => u1_Mcount_divider_cy_27_rt_160,
      O => u1_Mcount_divider_cy(27)
    );
  u1_Mcount_divider_xor_27_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(26),
      LI => u1_Mcount_divider_cy_27_rt_160,
      O => Result(27)
    );
  u1_Mcount_divider_cy_28_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(27),
      DI => N0,
      S => u1_Mcount_divider_cy_28_rt_162,
      O => u1_Mcount_divider_cy(28)
    );
  u1_Mcount_divider_xor_28_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(27),
      LI => u1_Mcount_divider_cy_28_rt_162,
      O => Result(28)
    );
  u1_Mcount_divider_cy_29_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(28),
      DI => N0,
      S => u1_Mcount_divider_cy_29_rt_164,
      O => u1_Mcount_divider_cy(29)
    );
  u1_Mcount_divider_xor_29_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(28),
      LI => u1_Mcount_divider_cy_29_rt_164,
      O => Result(29)
    );
  u1_Mcount_divider_cy_30_Q : MUXCY
    port map (
      CI => u1_Mcount_divider_cy(29),
      DI => N0,
      S => u1_Mcount_divider_cy_30_rt_168,
      O => u1_Mcount_divider_cy(30)
    );
  u1_Mcount_divider_xor_30_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(29),
      LI => u1_Mcount_divider_cy_30_rt_168,
      O => Result(30)
    );
  u1_Mcount_divider_xor_31_Q : XORCY
    port map (
      CI => u1_Mcount_divider_cy(30),
      LI => u1_Mcount_divider_xor_31_rt_184,
      O => Result(31)
    );
  u3_Mcount_divider1Hz_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => u3_Mcount_divider1Hz_lut(0),
      O => u3_Mcount_divider1Hz_cy(0)
    );
  u3_Mcount_divider1Hz_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => u3_Mcount_divider1Hz_lut(0),
      O => Result_0_1
    );
  u3_Mcount_divider1Hz_cy_1_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(0),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_1_rt_260,
      O => u3_Mcount_divider1Hz_cy(1)
    );
  u3_Mcount_divider1Hz_xor_1_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(0),
      LI => u3_Mcount_divider1Hz_cy_1_rt_260,
      O => Result_1_1
    );
  u3_Mcount_divider1Hz_cy_2_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(1),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_2_rt_282,
      O => u3_Mcount_divider1Hz_cy(2)
    );
  u3_Mcount_divider1Hz_xor_2_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(1),
      LI => u3_Mcount_divider1Hz_cy_2_rt_282,
      O => Result_2_1
    );
  u3_Mcount_divider1Hz_cy_3_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(2),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_3_rt_286,
      O => u3_Mcount_divider1Hz_cy(3)
    );
  u3_Mcount_divider1Hz_xor_3_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(2),
      LI => u3_Mcount_divider1Hz_cy_3_rt_286,
      O => Result_3_1
    );
  u3_Mcount_divider1Hz_cy_4_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(3),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_4_rt_288,
      O => u3_Mcount_divider1Hz_cy(4)
    );
  u3_Mcount_divider1Hz_xor_4_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(3),
      LI => u3_Mcount_divider1Hz_cy_4_rt_288,
      O => Result_4_1
    );
  u3_Mcount_divider1Hz_cy_5_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(4),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_5_rt_290,
      O => u3_Mcount_divider1Hz_cy(5)
    );
  u3_Mcount_divider1Hz_xor_5_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(4),
      LI => u3_Mcount_divider1Hz_cy_5_rt_290,
      O => Result_5_1
    );
  u3_Mcount_divider1Hz_cy_6_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(5),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_6_rt_292,
      O => u3_Mcount_divider1Hz_cy(6)
    );
  u3_Mcount_divider1Hz_xor_6_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(5),
      LI => u3_Mcount_divider1Hz_cy_6_rt_292,
      O => Result_6_1
    );
  u3_Mcount_divider1Hz_cy_7_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(6),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_7_rt_294,
      O => u3_Mcount_divider1Hz_cy(7)
    );
  u3_Mcount_divider1Hz_xor_7_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(6),
      LI => u3_Mcount_divider1Hz_cy_7_rt_294,
      O => Result_7_1
    );
  u3_Mcount_divider1Hz_cy_8_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(7),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_8_rt_296,
      O => u3_Mcount_divider1Hz_cy(8)
    );
  u3_Mcount_divider1Hz_xor_8_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(7),
      LI => u3_Mcount_divider1Hz_cy_8_rt_296,
      O => Result_8_1
    );
  u3_Mcount_divider1Hz_cy_9_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(8),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_9_rt_298,
      O => u3_Mcount_divider1Hz_cy(9)
    );
  u3_Mcount_divider1Hz_xor_9_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(8),
      LI => u3_Mcount_divider1Hz_cy_9_rt_298,
      O => Result_9_1
    );
  u3_Mcount_divider1Hz_cy_10_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(9),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_10_rt_240,
      O => u3_Mcount_divider1Hz_cy(10)
    );
  u3_Mcount_divider1Hz_xor_10_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(9),
      LI => u3_Mcount_divider1Hz_cy_10_rt_240,
      O => Result_10_1
    );
  u3_Mcount_divider1Hz_cy_11_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(10),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_11_rt_242,
      O => u3_Mcount_divider1Hz_cy(11)
    );
  u3_Mcount_divider1Hz_xor_11_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(10),
      LI => u3_Mcount_divider1Hz_cy_11_rt_242,
      O => Result_11_1
    );
  u3_Mcount_divider1Hz_cy_12_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(11),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_12_rt_244,
      O => u3_Mcount_divider1Hz_cy(12)
    );
  u3_Mcount_divider1Hz_xor_12_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(11),
      LI => u3_Mcount_divider1Hz_cy_12_rt_244,
      O => Result_12_1
    );
  u3_Mcount_divider1Hz_cy_13_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(12),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_13_rt_246,
      O => u3_Mcount_divider1Hz_cy(13)
    );
  u3_Mcount_divider1Hz_xor_13_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(12),
      LI => u3_Mcount_divider1Hz_cy_13_rt_246,
      O => Result_13_1
    );
  u3_Mcount_divider1Hz_cy_14_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(13),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_14_rt_248,
      O => u3_Mcount_divider1Hz_cy(14)
    );
  u3_Mcount_divider1Hz_xor_14_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(13),
      LI => u3_Mcount_divider1Hz_cy_14_rt_248,
      O => Result_14_1
    );
  u3_Mcount_divider1Hz_cy_15_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(14),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_15_rt_250,
      O => u3_Mcount_divider1Hz_cy(15)
    );
  u3_Mcount_divider1Hz_xor_15_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(14),
      LI => u3_Mcount_divider1Hz_cy_15_rt_250,
      O => Result_15_1
    );
  u3_Mcount_divider1Hz_cy_16_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(15),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_16_rt_252,
      O => u3_Mcount_divider1Hz_cy(16)
    );
  u3_Mcount_divider1Hz_xor_16_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(15),
      LI => u3_Mcount_divider1Hz_cy_16_rt_252,
      O => Result_16_1
    );
  u3_Mcount_divider1Hz_cy_17_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(16),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_17_rt_254,
      O => u3_Mcount_divider1Hz_cy(17)
    );
  u3_Mcount_divider1Hz_xor_17_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(16),
      LI => u3_Mcount_divider1Hz_cy_17_rt_254,
      O => Result_17_1
    );
  u3_Mcount_divider1Hz_cy_18_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(17),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_18_rt_256,
      O => u3_Mcount_divider1Hz_cy(18)
    );
  u3_Mcount_divider1Hz_xor_18_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(17),
      LI => u3_Mcount_divider1Hz_cy_18_rt_256,
      O => Result_18_1
    );
  u3_Mcount_divider1Hz_cy_19_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(18),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_19_rt_258,
      O => u3_Mcount_divider1Hz_cy(19)
    );
  u3_Mcount_divider1Hz_xor_19_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(18),
      LI => u3_Mcount_divider1Hz_cy_19_rt_258,
      O => Result_19_1
    );
  u3_Mcount_divider1Hz_cy_20_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(19),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_20_rt_262,
      O => u3_Mcount_divider1Hz_cy(20)
    );
  u3_Mcount_divider1Hz_xor_20_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(19),
      LI => u3_Mcount_divider1Hz_cy_20_rt_262,
      O => Result_20_1
    );
  u3_Mcount_divider1Hz_cy_21_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(20),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_21_rt_264,
      O => u3_Mcount_divider1Hz_cy(21)
    );
  u3_Mcount_divider1Hz_xor_21_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(20),
      LI => u3_Mcount_divider1Hz_cy_21_rt_264,
      O => Result_21_1
    );
  u3_Mcount_divider1Hz_cy_22_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(21),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_22_rt_266,
      O => u3_Mcount_divider1Hz_cy(22)
    );
  u3_Mcount_divider1Hz_xor_22_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(21),
      LI => u3_Mcount_divider1Hz_cy_22_rt_266,
      O => Result_22_1
    );
  u3_Mcount_divider1Hz_cy_23_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(22),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_23_rt_268,
      O => u3_Mcount_divider1Hz_cy(23)
    );
  u3_Mcount_divider1Hz_xor_23_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(22),
      LI => u3_Mcount_divider1Hz_cy_23_rt_268,
      O => Result_23_1
    );
  u3_Mcount_divider1Hz_cy_24_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(23),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_24_rt_270,
      O => u3_Mcount_divider1Hz_cy(24)
    );
  u3_Mcount_divider1Hz_xor_24_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(23),
      LI => u3_Mcount_divider1Hz_cy_24_rt_270,
      O => Result_24_1
    );
  u3_Mcount_divider1Hz_cy_25_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(24),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_25_rt_272,
      O => u3_Mcount_divider1Hz_cy(25)
    );
  u3_Mcount_divider1Hz_xor_25_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(24),
      LI => u3_Mcount_divider1Hz_cy_25_rt_272,
      O => Result_25_1
    );
  u3_Mcount_divider1Hz_cy_26_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(25),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_26_rt_274,
      O => u3_Mcount_divider1Hz_cy(26)
    );
  u3_Mcount_divider1Hz_xor_26_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(25),
      LI => u3_Mcount_divider1Hz_cy_26_rt_274,
      O => Result_26_1
    );
  u3_Mcount_divider1Hz_cy_27_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(26),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_27_rt_276,
      O => u3_Mcount_divider1Hz_cy(27)
    );
  u3_Mcount_divider1Hz_xor_27_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(26),
      LI => u3_Mcount_divider1Hz_cy_27_rt_276,
      O => Result_27_1
    );
  u3_Mcount_divider1Hz_cy_28_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(27),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_28_rt_278,
      O => u3_Mcount_divider1Hz_cy(28)
    );
  u3_Mcount_divider1Hz_xor_28_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(27),
      LI => u3_Mcount_divider1Hz_cy_28_rt_278,
      O => Result_28_1
    );
  u3_Mcount_divider1Hz_cy_29_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(28),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_29_rt_280,
      O => u3_Mcount_divider1Hz_cy(29)
    );
  u3_Mcount_divider1Hz_xor_29_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(28),
      LI => u3_Mcount_divider1Hz_cy_29_rt_280,
      O => Result_29_1
    );
  u3_Mcount_divider1Hz_cy_30_Q : MUXCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(29),
      DI => N0,
      S => u3_Mcount_divider1Hz_cy_30_rt_284,
      O => u3_Mcount_divider1Hz_cy(30)
    );
  u3_Mcount_divider1Hz_xor_30_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(29),
      LI => u3_Mcount_divider1Hz_cy_30_rt_284,
      O => Result_30_1
    );
  u3_Mcount_divider1Hz_xor_31_Q : XORCY
    port map (
      CI => u3_Mcount_divider1Hz_cy(30),
      LI => u3_Mcount_divider1Hz_xor_31_rt_300,
      O => Result_31_1
    );
  u5_k_FSM_FFd1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => u1_temp_clock1kHz_233,
      CE => u5_k_not0001_357,
      D => u5_k_FSM_FFd2_355,
      Q => u5_k_FSM_FFd1_354
    );
  u5_k_FSM_FFd2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => u1_temp_clock1kHz_233,
      CE => u5_k_not0001_357,
      D => u5_k_FSM_FFd2_In,
      Q => u5_k_FSM_FFd2_355
    );
  u5_temp_clockmot : FDE
    port map (
      C => u1_temp_clock1kHz_233,
      CE => u5_k_not0001_357,
      D => u5_temp_clockmot_mux0000,
      Q => u5_temp_clockmot_358
    );
  u6_Msub_d_xor_8_Q : XORCY
    port map (
      CI => u6_Msub_d_cy(7),
      LI => N1,
      O => u6_d(8)
    );
  u6_Msub_d_xor_7_Q : XORCY
    port map (
      CI => u6_Msub_d_cy(6),
      LI => u6_Msub_d_lut(7),
      O => u6_d(7)
    );
  u6_Msub_d_cy_7_Q : MUXCY
    port map (
      CI => u6_Msub_d_cy(6),
      DI => N1,
      S => u6_Msub_d_lut(7),
      O => u6_Msub_d_cy(7)
    );
  u6_Msub_d_xor_6_Q : XORCY
    port map (
      CI => u6_Msub_d_cy(5),
      LI => u6_Msub_d_lut(6),
      O => u6_d(6)
    );
  u6_Msub_d_cy_6_Q : MUXCY
    port map (
      CI => u6_Msub_d_cy(5),
      DI => temperature_6_IBUF_120,
      S => u6_Msub_d_lut(6),
      O => u6_Msub_d_cy(6)
    );
  u6_Msub_d_lut_6_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => temperature_6_IBUF_120,
      I1 => u6_mult0000_mult0000(6),
      O => u6_Msub_d_lut(6)
    );
  u6_Msub_d_xor_5_Q : XORCY
    port map (
      CI => u6_Msub_d_cy(4),
      LI => u6_Msub_d_lut(5),
      O => u6_d(5)
    );
  u6_Msub_d_cy_5_Q : MUXCY
    port map (
      CI => u6_Msub_d_cy(4),
      DI => temperature_5_IBUF_119,
      S => u6_Msub_d_lut(5),
      O => u6_Msub_d_cy(5)
    );
  u6_Msub_d_lut_5_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => temperature_5_IBUF_119,
      I1 => u6_mult0000_mult0000(5),
      O => u6_Msub_d_lut(5)
    );
  u6_Msub_d_xor_4_Q : XORCY
    port map (
      CI => u6_Msub_d_cy(3),
      LI => u6_Msub_d_lut(4),
      O => u6_d(4)
    );
  u6_Msub_d_cy_4_Q : MUXCY
    port map (
      CI => u6_Msub_d_cy(3),
      DI => temperature_4_IBUF_118,
      S => u6_Msub_d_lut(4),
      O => u6_Msub_d_cy(4)
    );
  u6_Msub_d_xor_3_Q : XORCY
    port map (
      CI => u6_Msub_d_cy(2),
      LI => u6_Msub_d_lut(3),
      O => u6_d(3)
    );
  u6_Msub_d_cy_3_Q : MUXCY
    port map (
      CI => u6_Msub_d_cy(2),
      DI => temperature_3_IBUF_117,
      S => u6_Msub_d_lut(3),
      O => u6_Msub_d_cy(3)
    );
  u6_Msub_d_xor_2_Q : XORCY
    port map (
      CI => u6_Msub_d_cy(1),
      LI => u6_Msub_d_lut(2),
      O => u6_d(2)
    );
  u6_Msub_d_cy_2_Q : MUXCY
    port map (
      CI => u6_Msub_d_cy(1),
      DI => temperature_2_IBUF_116,
      S => u6_Msub_d_lut(2),
      O => u6_Msub_d_cy(2)
    );
  u6_Msub_d_lut_2_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => temperature_2_IBUF_116,
      I1 => u6_b(1),
      O => u6_Msub_d_lut(2)
    );
  u6_Msub_d_xor_1_Q : XORCY
    port map (
      CI => N1,
      LI => u6_Msub_d_lut(1),
      O => u6_d(1)
    );
  u6_Msub_d_cy_1_Q : MUXCY
    port map (
      CI => N1,
      DI => temperature_1_IBUF_115,
      S => u6_Msub_d_lut(1),
      O => u6_Msub_d_cy(1)
    );
  u6_ssd_6 : LD
    port map (
      D => u6_ssd_mux0004(6),
      G => u6_ssd_an_mux0001(2),
      Q => u6_ssd(6)
    );
  u6_ssd_5 : LD
    port map (
      D => u6_ssd_mux0004(5),
      G => u6_ssd_an_mux0001(2),
      Q => u6_ssd(5)
    );
  u6_ssd_4 : LD
    port map (
      D => u6_ssd_mux0004(4),
      G => u6_ssd_an_mux0001(2),
      Q => u6_ssd(4)
    );
  u6_ssd_3 : LD
    port map (
      D => u6_ssd_mux0004(3),
      G => u6_ssd_an_mux0001(2),
      Q => u6_ssd(3)
    );
  u6_ssd_2 : LD
    port map (
      D => u6_ssd_mux0004(2),
      G => u6_ssd_an_mux0001(2),
      Q => u6_ssd(2)
    );
  u6_ssd_1 : LD
    port map (
      D => u6_ssd_mux0004(1),
      G => u6_ssd_an_mux0001(2),
      Q => u6_ssd(1)
    );
  u6_ssd_0 : LD
    port map (
      D => u6_ssd_mux0004(0),
      G => u6_ssd_an_mux0001(2),
      Q => u6_ssd(0)
    );
  u6_ssd_an_2 : LD
    port map (
      D => u6_ssd_an_mux0001(2),
      G => u6_ssd_an_mux0001(2),
      Q => u6_ssd_an(2)
    );
  u6_ssd_an_1 : LD
    port map (
      D => u6_ssd_cmp_eq0000,
      G => u6_ssd_an_mux0001(2),
      Q => u6_ssd_an(1)
    );
  u6_ssd_an_0 : LD
    port map (
      D => u6_ssd_cmp_eq0001,
      G => u6_ssd_an_mux0001(2),
      Q => u6_ssd_an(0)
    );
  u1_divider_cmp_eq0000_wg_lut_0_Q : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => u1_divider(8),
      I1 => u1_divider(9),
      I2 => u1_divider(7),
      I3 => u1_divider(10),
      O => u1_divider_cmp_eq0000_wg_lut(0)
    );
  u1_divider_cmp_eq0000_wg_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => u1_divider_cmp_eq0000_wg_lut(0),
      O => u1_divider_cmp_eq0000_wg_cy(0)
    );
  u1_divider_cmp_eq0000_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => u1_divider(11),
      I1 => u1_divider(12),
      I2 => u1_divider(6),
      I3 => u1_divider(13),
      O => u1_divider_cmp_eq0000_wg_lut(1)
    );
  u1_divider_cmp_eq0000_wg_cy_1_Q : MUXCY
    port map (
      CI => u1_divider_cmp_eq0000_wg_cy(0),
      DI => N0,
      S => u1_divider_cmp_eq0000_wg_lut(1),
      O => u1_divider_cmp_eq0000_wg_cy(1)
    );
  u1_divider_cmp_eq0000_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => u1_divider(14),
      I1 => u1_divider(15),
      I2 => u1_divider(5),
      I3 => u1_divider(16),
      O => u1_divider_cmp_eq0000_wg_lut(2)
    );
  u1_divider_cmp_eq0000_wg_cy_2_Q : MUXCY
    port map (
      CI => u1_divider_cmp_eq0000_wg_cy(1),
      DI => N0,
      S => u1_divider_cmp_eq0000_wg_lut(2),
      O => u1_divider_cmp_eq0000_wg_cy(2)
    );
  u1_divider_cmp_eq0000_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => u1_divider(17),
      I1 => u1_divider(18),
      I2 => u1_divider(4),
      I3 => u1_divider(19),
      O => u1_divider_cmp_eq0000_wg_lut(3)
    );
  u1_divider_cmp_eq0000_wg_cy_3_Q : MUXCY
    port map (
      CI => u1_divider_cmp_eq0000_wg_cy(2),
      DI => N0,
      S => u1_divider_cmp_eq0000_wg_lut(3),
      O => u1_divider_cmp_eq0000_wg_cy(3)
    );
  u1_divider_cmp_eq0000_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => u1_divider(20),
      I1 => u1_divider(21),
      I2 => u1_divider(3),
      I3 => u1_divider(22),
      O => u1_divider_cmp_eq0000_wg_lut(4)
    );
  u1_divider_cmp_eq0000_wg_cy_4_Q : MUXCY
    port map (
      CI => u1_divider_cmp_eq0000_wg_cy(3),
      DI => N0,
      S => u1_divider_cmp_eq0000_wg_lut(4),
      O => u1_divider_cmp_eq0000_wg_cy(4)
    );
  u1_divider_cmp_eq0000_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => u1_divider(23),
      I1 => u1_divider(24),
      I2 => u1_divider(2),
      I3 => u1_divider(25),
      O => u1_divider_cmp_eq0000_wg_lut(5)
    );
  u1_divider_cmp_eq0000_wg_cy_5_Q : MUXCY
    port map (
      CI => u1_divider_cmp_eq0000_wg_cy(4),
      DI => N0,
      S => u1_divider_cmp_eq0000_wg_lut(5),
      O => u1_divider_cmp_eq0000_wg_cy(5)
    );
  u1_divider_cmp_eq0000_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => u1_divider(26),
      I1 => u1_divider(27),
      I2 => u1_divider(1),
      I3 => u1_divider(28),
      O => u1_divider_cmp_eq0000_wg_lut(6)
    );
  u1_divider_cmp_eq0000_wg_cy_6_Q : MUXCY
    port map (
      CI => u1_divider_cmp_eq0000_wg_cy(5),
      DI => N0,
      S => u1_divider_cmp_eq0000_wg_lut(6),
      O => u1_divider_cmp_eq0000_wg_cy(6)
    );
  u1_divider_cmp_eq0000_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => u1_divider(29),
      I1 => u1_divider(30),
      I2 => u1_divider(0),
      I3 => u1_divider(31),
      O => u1_divider_cmp_eq0000_wg_lut(7)
    );
  u1_divider_cmp_eq0000_wg_cy_7_Q : MUXCY
    port map (
      CI => u1_divider_cmp_eq0000_wg_cy(6),
      DI => N0,
      S => u1_divider_cmp_eq0000_wg_lut(7),
      O => u1_divider_cmp_eq0000
    );
  u3_divider1Hz_cmp_eq0000_wg_lut_0_Q : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => u3_divider1Hz(8),
      I1 => u3_divider1Hz(9),
      I2 => u3_divider1Hz(7),
      I3 => u3_divider1Hz(10),
      O => u3_divider1Hz_cmp_eq0000_wg_lut(0)
    );
  u3_divider1Hz_cmp_eq0000_wg_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => u3_divider1Hz_cmp_eq0000_wg_lut(0),
      O => u3_divider1Hz_cmp_eq0000_wg_cy(0)
    );
  u3_divider1Hz_cmp_eq0000_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => u3_divider1Hz(12),
      I1 => u3_divider1Hz(13),
      I2 => u3_divider1Hz(11),
      I3 => u3_divider1Hz(6),
      O => u3_divider1Hz_cmp_eq0000_wg_lut(1)
    );
  u3_divider1Hz_cmp_eq0000_wg_cy_1_Q : MUXCY
    port map (
      CI => u3_divider1Hz_cmp_eq0000_wg_cy(0),
      DI => N0,
      S => u3_divider1Hz_cmp_eq0000_wg_lut(1),
      O => u3_divider1Hz_cmp_eq0000_wg_cy(1)
    );
  u3_divider1Hz_cmp_eq0000_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => u3_divider1Hz(14),
      I1 => u3_divider1Hz(15),
      I2 => u3_divider1Hz(5),
      I3 => u3_divider1Hz(16),
      O => u3_divider1Hz_cmp_eq0000_wg_lut(2)
    );
  u3_divider1Hz_cmp_eq0000_wg_cy_2_Q : MUXCY
    port map (
      CI => u3_divider1Hz_cmp_eq0000_wg_cy(1),
      DI => N0,
      S => u3_divider1Hz_cmp_eq0000_wg_lut(2),
      O => u3_divider1Hz_cmp_eq0000_wg_cy(2)
    );
  u3_divider1Hz_cmp_eq0000_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => u3_divider1Hz(17),
      I1 => u3_divider1Hz(19),
      I2 => u3_divider1Hz(18),
      I3 => u3_divider1Hz(4),
      O => u3_divider1Hz_cmp_eq0000_wg_lut(3)
    );
  u3_divider1Hz_cmp_eq0000_wg_cy_3_Q : MUXCY
    port map (
      CI => u3_divider1Hz_cmp_eq0000_wg_cy(2),
      DI => N0,
      S => u3_divider1Hz_cmp_eq0000_wg_lut(3),
      O => u3_divider1Hz_cmp_eq0000_wg_cy(3)
    );
  u3_divider1Hz_cmp_eq0000_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => u3_divider1Hz(22),
      I1 => u3_divider1Hz(21),
      I2 => u3_divider1Hz(20),
      I3 => u3_divider1Hz(3),
      O => u3_divider1Hz_cmp_eq0000_wg_lut(4)
    );
  u3_divider1Hz_cmp_eq0000_wg_cy_4_Q : MUXCY
    port map (
      CI => u3_divider1Hz_cmp_eq0000_wg_cy(3),
      DI => N0,
      S => u3_divider1Hz_cmp_eq0000_wg_lut(4),
      O => u3_divider1Hz_cmp_eq0000_wg_cy(4)
    );
  u3_divider1Hz_cmp_eq0000_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => u3_divider1Hz(23),
      I1 => u3_divider1Hz(25),
      I2 => u3_divider1Hz(24),
      I3 => u3_divider1Hz(2),
      O => u3_divider1Hz_cmp_eq0000_wg_lut(5)
    );
  u3_divider1Hz_cmp_eq0000_wg_cy_5_Q : MUXCY
    port map (
      CI => u3_divider1Hz_cmp_eq0000_wg_cy(4),
      DI => N0,
      S => u3_divider1Hz_cmp_eq0000_wg_lut(5),
      O => u3_divider1Hz_cmp_eq0000_wg_cy(5)
    );
  u3_divider1Hz_cmp_eq0000_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => u3_divider1Hz(26),
      I1 => u3_divider1Hz(27),
      I2 => u3_divider1Hz(1),
      I3 => u3_divider1Hz(28),
      O => u3_divider1Hz_cmp_eq0000_wg_lut(6)
    );
  u3_divider1Hz_cmp_eq0000_wg_cy_6_Q : MUXCY
    port map (
      CI => u3_divider1Hz_cmp_eq0000_wg_cy(5),
      DI => N0,
      S => u3_divider1Hz_cmp_eq0000_wg_lut(6),
      O => u3_divider1Hz_cmp_eq0000_wg_cy(6)
    );
  u3_divider1Hz_cmp_eq0000_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => u3_divider1Hz(29),
      I1 => u3_divider1Hz(30),
      I2 => u3_divider1Hz(0),
      I3 => u3_divider1Hz(31),
      O => u3_divider1Hz_cmp_eq0000_wg_lut(7)
    );
  u3_divider1Hz_cmp_eq0000_wg_cy_7_Q : MUXCY
    port map (
      CI => u3_divider1Hz_cmp_eq0000_wg_cy(6),
      DI => N0,
      S => u3_divider1Hz_cmp_eq0000_wg_lut(7),
      O => u3_divider1Hz_cmp_eq0000
    );
  u6_ssd_mux0004_2_211 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u2_temp_x(0),
      I1 => u2_temp_x(1),
      O => u6_ssd_cmp_eq0001
    );
  u6_ssd_mux0004_0_31 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u2_temp_x(1),
      I1 => u2_temp_x(0),
      O => u6_ssd_cmp_eq0000
    );
  u6_ssd_an_mux0001_2_1 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => u2_temp_x(1),
      I1 => u2_temp_x(0),
      O => u6_ssd_an_mux0001(2)
    );
  u4_Mxor_buz_test_xor0000_Result1 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => u4_b_352,
      I1 => u4_a_351,
      O => buz_OBUF_84
    );
  u5_motor1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => u5_temp_clockmot_358,
      I1 => mot_test_OBUF_90,
      O => motor_OBUF_94
    );
  u5_temp_clockmot_mux000011 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => temperature_0_IBUF_114,
      I1 => temperature_1_IBUF_115,
      O => u5_N01
    );
  u5_k_not0001_SW0 : LUT4
    generic map(
      INIT => X"AA8A"
    )
    port map (
      I0 => temperature_4_IBUF_118,
      I1 => temperature_2_IBUF_116,
      I2 => u5_N01,
      I3 => temperature_3_IBUF_117,
      O => N11
    );
  u5_k_not0001 : LUT4
    generic map(
      INIT => X"0111"
    )
    port map (
      I0 => temperature_7_IBUF_121,
      I1 => temperature_6_IBUF_120,
      I2 => temperature_5_IBUF_119,
      I3 => N11,
      O => u5_k_not0001_357
    );
  u5_temp_clockmot_mux00000 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => temperature_7_IBUF_121,
      I1 => temperature_6_IBUF_120,
      O => u5_temp_clockmot_mux00000_360
    );
  u5_temp_clockmot_mux000016 : LUT4
    generic map(
      INIT => X"1333"
    )
    port map (
      I0 => temperature_0_IBUF_114,
      I1 => temperature_5_IBUF_119,
      I2 => temperature_4_IBUF_118,
      I3 => temperature_1_IBUF_115,
      O => u5_temp_clockmot_mux000016_363
    );
  u5_temp_clockmot_mux000057 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => u5_temp_clockmot_mux00000_360,
      I1 => temperature_4_IBUF_118,
      I2 => u5_temp_clockmot_mux000044,
      I3 => u5_temp_clockmot_mux000016_363,
      O => u5_temp_clockmot_mux000057_367
    );
  u5_temp_clockmot_mux0000102 : LUT4
    generic map(
      INIT => X"7F72"
    )
    port map (
      I0 => temperature_2_IBUF_116,
      I1 => temperature_4_IBUF_118,
      I2 => temperature_1_IBUF_115,
      I3 => temperature_0_IBUF_114,
      O => u5_temp_clockmot_mux0000102_361
    );
  u5_temp_clockmot_mux0000130 : LUT4
    generic map(
      INIT => X"0F08"
    )
    port map (
      I0 => temperature_3_IBUF_117,
      I1 => u5_temp_clockmot_mux0000102_361,
      I2 => u5_k_FSM_FFd2_355,
      I3 => u5_temp_clockmot_mux000080_368,
      O => u5_temp_clockmot_mux0000130_362
    );
  u5_temp_clockmot_mux0000143 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => u5_temp_clockmot_mux000057_367,
      I1 => u5_temp_clockmot_mux0000130_362,
      O => u5_temp_clockmot_mux0000
    );
  u6_ssd_mux0004_0_41 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => u6_b(0),
      I1 => u6_b(1),
      I2 => u6_Mmult_mult0000_mult0000_Madd_lut(5),
      I3 => u6_N9,
      O => u6_N16
    );
  u6_b_3_1 : LUT4
    generic map(
      INIT => X"FFA8"
    )
    port map (
      I0 => temperature_6_IBUF_120,
      I1 => temperature_4_IBUF_118,
      I2 => temperature_5_IBUF_119,
      I3 => temperature_7_IBUF_121,
      O => u6_Mmult_mult0000_mult0000_Madd_lut(6)
    );
  u6_b_2_SW0 : LUT4
    generic map(
      INIT => X"ADBD"
    )
    port map (
      I0 => temperature_6_IBUF_120,
      I1 => temperature_4_IBUF_118,
      I2 => temperature_5_IBUF_119,
      I3 => temperature_3_IBUF_117,
      O => N3
    );
  u6_b_2_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => temperature_7_IBUF_121,
      I1 => N3,
      O => u6_Mmult_mult0000_mult0000_Madd_lut(5)
    );
  u6_ssd_mux0004_1_29 : LUT4
    generic map(
      INIT => X"FD98"
    )
    port map (
      I0 => u6_d(2),
      I1 => u6_d(3),
      I2 => temperature_0_IBUF_114,
      I3 => u6_d(1),
      O => u6_ssd_mux0004_1_29_422
    );
  u6_ssd_mux0004_1_77 : LUT4
    generic map(
      INIT => X"8A08"
    )
    port map (
      I0 => u6_N9,
      I1 => u6_b(1),
      I2 => u6_Mmult_mult0000_mult0000_Madd_lut(5),
      I3 => u6_b(0),
      O => u6_ssd_mux0004_1_77_423
    );
  u6_ssd_mux0004_1_81 : LUT4
    generic map(
      INIT => X"FAF2"
    )
    port map (
      I0 => u6_ssd_cmp_eq0000,
      I1 => u6_ssd_and0001,
      I2 => u6_ssd_mux0004_1_77_423,
      I3 => u6_ssd_mux0004_1_29_422,
      O => u6_ssd_mux0004(1)
    );
  u6_ssd_mux0004_2_45 : LUT4
    generic map(
      INIT => X"FDF8"
    )
    port map (
      I0 => u6_d(1),
      I1 => u6_d(3),
      I2 => temperature_0_IBUF_114,
      I3 => u6_d(2),
      O => u6_ssd_mux0004_2_45_427
    );
  u6_b_1_SW0 : LUT4
    generic map(
      INIT => X"39BD"
    )
    port map (
      I0 => temperature_5_IBUF_119,
      I1 => temperature_4_IBUF_118,
      I2 => temperature_3_IBUF_117,
      I3 => temperature_2_IBUF_116,
      O => N5
    );
  u6_b_1_SW1 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => temperature_5_IBUF_119,
      I1 => temperature_4_IBUF_118,
      O => N6
    );
  u6_b_1_Q : LUT4
    generic map(
      INIT => X"0415"
    )
    port map (
      I0 => temperature_7_IBUF_121,
      I1 => temperature_6_IBUF_120,
      I2 => N6,
      I3 => N5,
      O => u6_b(1)
    );
  u6_ssd_mux0004_4_30 : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => u6_b(1),
      I1 => u6_N9,
      I2 => u6_Mmult_mult0000_mult0000_Madd_lut(5),
      I3 => u6_b(0),
      O => u6_ssd_mux0004_4_30_430
    );
  u6_ssd_mux0004_5_50 : LUT4
    generic map(
      INIT => X"6000"
    )
    port map (
      I0 => u6_b(0),
      I1 => u6_b(1),
      I2 => u6_Mmult_mult0000_mult0000_Madd_lut(5),
      I3 => u6_N9,
      O => u6_ssd_mux0004_5_50_432
    );
  u6_ssd_mux0004_4_212 : LUT4
    generic map(
      INIT => X"A8FF"
    )
    port map (
      I0 => u6_d(3),
      I1 => u6_d(2),
      I2 => u6_d(1),
      I3 => u6_ssd_and0001,
      O => u6_N22
    );
  u6_ssd_mux0004_3_Q : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => u6_N16,
      I1 => u6_d(2),
      I2 => N10,
      I3 => u6_ssd_mux0004(6),
      O => u6_ssd_mux0004(3)
    );
  u6_b_0_144 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => u6_b_0_16_390,
      I1 => u6_b_0_53_391,
      I2 => u6_b_0_130_389,
      O => u6_b(0)
    );
  temperature_7_IBUF : IBUF
    port map (
      I => temperature(7),
      O => temperature_7_IBUF_121
    );
  temperature_6_IBUF : IBUF
    port map (
      I => temperature(6),
      O => temperature_6_IBUF_120
    );
  temperature_5_IBUF : IBUF
    port map (
      I => temperature(5),
      O => temperature_5_IBUF_119
    );
  temperature_4_IBUF : IBUF
    port map (
      I => temperature(4),
      O => temperature_4_IBUF_118
    );
  temperature_3_IBUF : IBUF
    port map (
      I => temperature(3),
      O => temperature_3_IBUF_117
    );
  temperature_2_IBUF : IBUF
    port map (
      I => temperature(2),
      O => temperature_2_IBUF_116
    );
  temperature_1_IBUF : IBUF
    port map (
      I => temperature(1),
      O => temperature_1_IBUF_115
    );
  temperature_0_IBUF : IBUF
    port map (
      I => temperature(0),
      O => temperature_0_IBUF_114
    );
  clock1kHz_OBUF : OBUF
    port map (
      I => u1_temp_clock1kHz_233,
      O => clock1kHz
    );
  clock1Hzs_OBUF : OBUF
    port map (
      I => u3_temp_clock1Hz_349,
      O => clock1Hzs
    );
  buz_OBUF : OBUF
    port map (
      I => buz_OBUF_84,
      O => buz
    );
  mot_test_OBUF : OBUF
    port map (
      I => mot_test_OBUF_90,
      O => mot_test
    );
  motor2_OBUF : OBUF
    port map (
      I => motor2_OBUF_93,
      O => motor2
    );
  motor_OBUF : OBUF
    port map (
      I => motor_OBUF_94,
      O => motor
    );
  ssd_an_3_OBUF : OBUF
    port map (
      I => u6_ssd_an_2_1_413,
      O => ssd_an(3)
    );
  ssd_an_2_OBUF : OBUF
    port map (
      I => u6_ssd_an(2),
      O => ssd_an(2)
    );
  ssd_an_1_OBUF : OBUF
    port map (
      I => u6_ssd_an(1),
      O => ssd_an(1)
    );
  ssd_an_0_OBUF : OBUF
    port map (
      I => u6_ssd_an(0),
      O => ssd_an(0)
    );
  ssd_6_OBUF : OBUF
    port map (
      I => u6_ssd(6),
      O => ssd(6)
    );
  ssd_5_OBUF : OBUF
    port map (
      I => u6_ssd(5),
      O => ssd(5)
    );
  ssd_4_OBUF : OBUF
    port map (
      I => u6_ssd(4),
      O => ssd(4)
    );
  ssd_3_OBUF : OBUF
    port map (
      I => u6_ssd(3),
      O => ssd(3)
    );
  ssd_2_OBUF : OBUF
    port map (
      I => u6_ssd(2),
      O => ssd(2)
    );
  ssd_1_OBUF : OBUF
    port map (
      I => u6_ssd(1),
      O => ssd(1)
    );
  ssd_0_OBUF : OBUF
    port map (
      I => u6_ssd(0),
      O => ssd(0)
    );
  x_3_OBUF : OBUF
    port map (
      I => N1,
      O => x(3)
    );
  x_2_OBUF : OBUF
    port map (
      I => N1,
      O => x(2)
    );
  x_1_OBUF : OBUF
    port map (
      I => u2_temp_x(1),
      O => x(1)
    );
  x_0_OBUF : OBUF
    port map (
      I => u2_temp_x(0),
      O => x(0)
    );
  u2_temp_x_1 : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => u1_temp_clock1kHz_233,
      D => u2_N111,
      S => u2_temp_x(0),
      Q => u2_temp_x(1)
    );
  u2_temp_x_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => u1_temp_clock1kHz_233,
      D => u2_temp_x(1),
      R => u2_temp_x(0),
      Q => u2_temp_x(0)
    );
  u1_Mcount_divider_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(1),
      O => u1_Mcount_divider_cy_1_rt_144
    );
  u1_Mcount_divider_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(2),
      O => u1_Mcount_divider_cy_2_rt_166
    );
  u1_Mcount_divider_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(3),
      O => u1_Mcount_divider_cy_3_rt_170
    );
  u1_Mcount_divider_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(4),
      O => u1_Mcount_divider_cy_4_rt_172
    );
  u1_Mcount_divider_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(5),
      O => u1_Mcount_divider_cy_5_rt_174
    );
  u1_Mcount_divider_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(6),
      O => u1_Mcount_divider_cy_6_rt_176
    );
  u1_Mcount_divider_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(7),
      O => u1_Mcount_divider_cy_7_rt_178
    );
  u1_Mcount_divider_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(8),
      O => u1_Mcount_divider_cy_8_rt_180
    );
  u1_Mcount_divider_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(9),
      O => u1_Mcount_divider_cy_9_rt_182
    );
  u1_Mcount_divider_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(10),
      O => u1_Mcount_divider_cy_10_rt_124
    );
  u1_Mcount_divider_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(11),
      O => u1_Mcount_divider_cy_11_rt_126
    );
  u1_Mcount_divider_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(12),
      O => u1_Mcount_divider_cy_12_rt_128
    );
  u1_Mcount_divider_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(13),
      O => u1_Mcount_divider_cy_13_rt_130
    );
  u1_Mcount_divider_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(14),
      O => u1_Mcount_divider_cy_14_rt_132
    );
  u1_Mcount_divider_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(15),
      O => u1_Mcount_divider_cy_15_rt_134
    );
  u1_Mcount_divider_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(16),
      O => u1_Mcount_divider_cy_16_rt_136
    );
  u1_Mcount_divider_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(17),
      O => u1_Mcount_divider_cy_17_rt_138
    );
  u1_Mcount_divider_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(18),
      O => u1_Mcount_divider_cy_18_rt_140
    );
  u1_Mcount_divider_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(19),
      O => u1_Mcount_divider_cy_19_rt_142
    );
  u1_Mcount_divider_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(20),
      O => u1_Mcount_divider_cy_20_rt_146
    );
  u1_Mcount_divider_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(21),
      O => u1_Mcount_divider_cy_21_rt_148
    );
  u1_Mcount_divider_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(22),
      O => u1_Mcount_divider_cy_22_rt_150
    );
  u1_Mcount_divider_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(23),
      O => u1_Mcount_divider_cy_23_rt_152
    );
  u1_Mcount_divider_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(24),
      O => u1_Mcount_divider_cy_24_rt_154
    );
  u1_Mcount_divider_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(25),
      O => u1_Mcount_divider_cy_25_rt_156
    );
  u1_Mcount_divider_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(26),
      O => u1_Mcount_divider_cy_26_rt_158
    );
  u1_Mcount_divider_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(27),
      O => u1_Mcount_divider_cy_27_rt_160
    );
  u1_Mcount_divider_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(28),
      O => u1_Mcount_divider_cy_28_rt_162
    );
  u1_Mcount_divider_cy_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(29),
      O => u1_Mcount_divider_cy_29_rt_164
    );
  u1_Mcount_divider_cy_30_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(30),
      O => u1_Mcount_divider_cy_30_rt_168
    );
  u3_Mcount_divider1Hz_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(1),
      O => u3_Mcount_divider1Hz_cy_1_rt_260
    );
  u3_Mcount_divider1Hz_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(2),
      O => u3_Mcount_divider1Hz_cy_2_rt_282
    );
  u3_Mcount_divider1Hz_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(3),
      O => u3_Mcount_divider1Hz_cy_3_rt_286
    );
  u3_Mcount_divider1Hz_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(4),
      O => u3_Mcount_divider1Hz_cy_4_rt_288
    );
  u3_Mcount_divider1Hz_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(5),
      O => u3_Mcount_divider1Hz_cy_5_rt_290
    );
  u3_Mcount_divider1Hz_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(6),
      O => u3_Mcount_divider1Hz_cy_6_rt_292
    );
  u3_Mcount_divider1Hz_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(7),
      O => u3_Mcount_divider1Hz_cy_7_rt_294
    );
  u3_Mcount_divider1Hz_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(8),
      O => u3_Mcount_divider1Hz_cy_8_rt_296
    );
  u3_Mcount_divider1Hz_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(9),
      O => u3_Mcount_divider1Hz_cy_9_rt_298
    );
  u3_Mcount_divider1Hz_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(10),
      O => u3_Mcount_divider1Hz_cy_10_rt_240
    );
  u3_Mcount_divider1Hz_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(11),
      O => u3_Mcount_divider1Hz_cy_11_rt_242
    );
  u3_Mcount_divider1Hz_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(12),
      O => u3_Mcount_divider1Hz_cy_12_rt_244
    );
  u3_Mcount_divider1Hz_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(13),
      O => u3_Mcount_divider1Hz_cy_13_rt_246
    );
  u3_Mcount_divider1Hz_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(14),
      O => u3_Mcount_divider1Hz_cy_14_rt_248
    );
  u3_Mcount_divider1Hz_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(15),
      O => u3_Mcount_divider1Hz_cy_15_rt_250
    );
  u3_Mcount_divider1Hz_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(16),
      O => u3_Mcount_divider1Hz_cy_16_rt_252
    );
  u3_Mcount_divider1Hz_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(17),
      O => u3_Mcount_divider1Hz_cy_17_rt_254
    );
  u3_Mcount_divider1Hz_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(18),
      O => u3_Mcount_divider1Hz_cy_18_rt_256
    );
  u3_Mcount_divider1Hz_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(19),
      O => u3_Mcount_divider1Hz_cy_19_rt_258
    );
  u3_Mcount_divider1Hz_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(20),
      O => u3_Mcount_divider1Hz_cy_20_rt_262
    );
  u3_Mcount_divider1Hz_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(21),
      O => u3_Mcount_divider1Hz_cy_21_rt_264
    );
  u3_Mcount_divider1Hz_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(22),
      O => u3_Mcount_divider1Hz_cy_22_rt_266
    );
  u3_Mcount_divider1Hz_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(23),
      O => u3_Mcount_divider1Hz_cy_23_rt_268
    );
  u3_Mcount_divider1Hz_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(24),
      O => u3_Mcount_divider1Hz_cy_24_rt_270
    );
  u3_Mcount_divider1Hz_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(25),
      O => u3_Mcount_divider1Hz_cy_25_rt_272
    );
  u3_Mcount_divider1Hz_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(26),
      O => u3_Mcount_divider1Hz_cy_26_rt_274
    );
  u3_Mcount_divider1Hz_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(27),
      O => u3_Mcount_divider1Hz_cy_27_rt_276
    );
  u3_Mcount_divider1Hz_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(28),
      O => u3_Mcount_divider1Hz_cy_28_rt_278
    );
  u3_Mcount_divider1Hz_cy_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(29),
      O => u3_Mcount_divider1Hz_cy_29_rt_280
    );
  u3_Mcount_divider1Hz_cy_30_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(30),
      O => u3_Mcount_divider1Hz_cy_30_rt_284
    );
  u1_Mcount_divider_xor_31_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u1_divider(31),
      O => u1_Mcount_divider_xor_31_rt_184
    );
  u3_Mcount_divider1Hz_xor_31_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => u3_divider1Hz(31),
      O => u3_Mcount_divider1Hz_xor_31_rt_300
    );
  u6_b_0_53_SW0 : LUT4
    generic map(
      INIT => X"AE8A"
    )
    port map (
      I0 => temperature_3_IBUF_117,
      I1 => temperature_2_IBUF_116,
      I2 => temperature_4_IBUF_118,
      I3 => temperature_1_IBUF_115,
      O => N12
    );
  u6_b_0_53 : LUT3
    generic map(
      INIT => X"C8"
    )
    port map (
      I0 => temperature_5_IBUF_119,
      I1 => temperature_6_IBUF_120,
      I2 => N12,
      O => u6_b_0_53_391
    );
  u7_motor229 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => temperature_5_IBUF_119,
      I1 => temperature_6_IBUF_120,
      I2 => temperature_7_IBUF_121,
      I3 => N14,
      O => motor2_OBUF_93
    );
  u5_mot_test111_SW0 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => temperature_2_IBUF_116,
      I1 => temperature_3_IBUF_117,
      I2 => temperature_4_IBUF_118,
      I3 => u5_N01,
      O => N16
    );
  u5_mot_test111 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => temperature_5_IBUF_119,
      I1 => temperature_6_IBUF_120,
      I2 => temperature_7_IBUF_121,
      I3 => N16,
      O => mot_test_OBUF_90
    );
  u6_ssd_mux0004_0_47_SW0 : LUT4
    generic map(
      INIT => X"8202"
    )
    port map (
      I0 => u6_ssd_cmp_eq0000,
      I1 => u6_d(1),
      I2 => u6_d(2),
      I3 => temperature_0_IBUF_114,
      O => N18
    );
  u6_ssd_mux0004_0_47 : LUT4
    generic map(
      INIT => X"FF08"
    )
    port map (
      I0 => N18,
      I1 => u6_ssd_and0001,
      I2 => u6_d(3),
      I3 => u6_ssd_mux0004_0_12_420,
      O => u6_ssd_mux0004(0)
    );
  u6_b_0_16_SW0 : LUT3
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => temperature_2_IBUF_116,
      I1 => temperature_4_IBUF_118,
      I2 => temperature_1_IBUF_115,
      O => N20
    );
  u6_b_0_16 : LUT4
    generic map(
      INIT => X"FF08"
    )
    port map (
      I0 => N20,
      I1 => temperature_5_IBUF_119,
      I2 => temperature_3_IBUF_117,
      I3 => temperature_7_IBUF_121,
      O => u6_b_0_16_390
    );
  u6_ssd_mux0004_0_12 : LUT4
    generic map(
      INIT => X"8202"
    )
    port map (
      I0 => u6_N9,
      I1 => u6_Mmult_mult0000_mult0000_Madd_lut(5),
      I2 => u6_b(1),
      I3 => u6_b(0),
      O => u6_ssd_mux0004_0_12_420
    );
  u6_Mmult_mult0000_mult0000_Madd_xor_6_11 : LUT4
    generic map(
      INIT => X"622A"
    )
    port map (
      I0 => u6_Mmult_mult0000_mult0000_Madd_lut(6),
      I1 => u6_Mmult_mult0000_mult0000_Madd_lut(5),
      I2 => u6_b(0),
      I3 => u6_b(1),
      O => u6_mult0000_mult0000(6)
    );
  u6_Mmult_mult0000_mult0000_Madd_xor_5_11 : LUT4
    generic map(
      INIT => X"264C"
    )
    port map (
      I0 => u6_b(1),
      I1 => u6_Mmult_mult0000_mult0000_Madd_lut(5),
      I2 => u6_b(0),
      I3 => u6_Mmult_mult0000_mult0000_Madd_lut(6),
      O => u6_mult0000_mult0000(5)
    );
  u6_ssd_mux0004_2_12 : LUT4
    generic map(
      INIT => X"222A"
    )
    port map (
      I0 => u6_ssd_cmp_eq0001,
      I1 => u6_Mmult_mult0000_mult0000_Madd_lut(6),
      I2 => u6_b(1),
      I3 => u6_Mmult_mult0000_mult0000_Madd_lut(5),
      O => u6_ssd_mux0004_2_12_425
    );
  u6_Msub_d_lut_1_Q : LUT4
    generic map(
      INIT => X"AAA9"
    )
    port map (
      I0 => temperature_1_IBUF_115,
      I1 => u6_b_0_16_390,
      I2 => u6_b_0_53_391,
      I3 => u6_b_0_130_389,
      O => u6_Msub_d_lut(1)
    );
  u6_ssd_mux0004_2_23 : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => temperature_7_IBUF_121,
      I1 => N3,
      I2 => u6_N9,
      I3 => u6_b(1),
      O => u6_ssd_mux0004_2_23_426
    );
  u6_ssd_mux0004_2_65_SW0 : LUT4
    generic map(
      INIT => X"2022"
    )
    port map (
      I0 => u2_temp_x(1),
      I1 => u2_temp_x(0),
      I2 => u6_ssd_mux0004_2_45_427,
      I3 => u6_ssd_and0001,
      O => N24
    );
  u6_ssd_mux0004_2_65 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => u6_ssd_mux0004_2_23_426,
      I1 => u6_b(0),
      I2 => u6_ssd_mux0004_2_12_425,
      I3 => N24,
      O => u6_ssd_mux0004(2)
    );
  u6_ssd_mux0004_4_33_SW0 : LUT4
    generic map(
      INIT => X"FF02"
    )
    port map (
      I0 => u6_d(1),
      I1 => temperature_0_IBUF_114,
      I2 => u6_d(2),
      I3 => u6_N22,
      O => N26
    );
  u6_ssd_mux0004_4_33 : LUT4
    generic map(
      INIT => X"FF08"
    )
    port map (
      I0 => N26,
      I1 => u2_temp_x(1),
      I2 => u2_temp_x(0),
      I3 => u6_ssd_mux0004_4_30_430,
      O => u6_ssd_mux0004(4)
    );
  u6_ssd_mux0004_3_SW0 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => u6_d(1),
      I1 => temperature_0_IBUF_114,
      I2 => u2_temp_x(1),
      I3 => u2_temp_x(0),
      O => N10
    );
  u6_ssd_mux0004_6_54 : LUT4
    generic map(
      INIT => X"0060"
    )
    port map (
      I0 => u6_Mmult_mult0000_mult0000_Madd_lut(5),
      I1 => u6_b(0),
      I2 => u6_N9,
      I3 => u6_b(1),
      O => u6_ssd_mux0004_6_54_434
    );
  u6_ssd_mux0004_6_57_SW0 : LUT4
    generic map(
      INIT => X"C9D8"
    )
    port map (
      I0 => u6_d(1),
      I1 => u6_d(3),
      I2 => u6_d(2),
      I3 => temperature_0_IBUF_114,
      O => N28
    );
  u6_ssd_mux0004_6_57 : LUT4
    generic map(
      INIT => X"FAF2"
    )
    port map (
      I0 => u6_ssd_cmp_eq0000,
      I1 => u6_ssd_and0001,
      I2 => u6_ssd_mux0004_6_54_434,
      I3 => N28,
      O => u6_ssd_mux0004(6)
    );
  u6_ssd_mux0004_0_21 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => u2_temp_x(0),
      I1 => u2_temp_x(1),
      I2 => u6_Mmult_mult0000_mult0000_Madd_lut(6),
      O => u6_N9
    );
  u6_ssd_mux0004_5_53_SW0 : LUT4
    generic map(
      INIT => X"FF28"
    )
    port map (
      I0 => u6_d(2),
      I1 => temperature_0_IBUF_114,
      I2 => u6_d(1),
      I3 => u6_N22,
      O => N30
    );
  u6_ssd_mux0004_5_53 : LUT4
    generic map(
      INIT => X"FF08"
    )
    port map (
      I0 => N30,
      I1 => u2_temp_x(1),
      I2 => u2_temp_x(0),
      I3 => u6_ssd_mux0004_5_50_432,
      O => u6_ssd_mux0004(5)
    );
  u6_Msub_d_lut_3_Q : LUT4
    generic map(
      INIT => X"A956"
    )
    port map (
      I0 => temperature_3_IBUF_117,
      I1 => temperature_7_IBUF_121,
      I2 => N3,
      I3 => u6_b(0),
      O => u6_Msub_d_lut(3)
    );
  u6_Msub_d_lut_4_SW0 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => u6_b(0),
      I1 => N3,
      I2 => temperature_7_IBUF_121,
      O => N32
    );
  u6_Msub_d_lut_4_Q : LUT4
    generic map(
      INIT => X"9669"
    )
    port map (
      I0 => u6_Mmult_mult0000_mult0000_Madd_lut(6),
      I1 => u6_b(1),
      I2 => temperature_4_IBUF_118,
      I3 => N32,
      O => u6_Msub_d_lut(4)
    );
  u6_b_0_130 : MUXF5
    port map (
      I0 => N34,
      I1 => N35,
      S => temperature_3_IBUF_117,
      O => u6_b_0_130_389
    );
  u6_b_0_130_F : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => temperature_5_IBUF_119,
      I1 => temperature_6_IBUF_120,
      I2 => temperature_4_IBUF_118,
      I3 => temperature_2_IBUF_116,
      O => N34
    );
  u6_b_0_130_G : LUT4
    generic map(
      INIT => X"5918"
    )
    port map (
      I0 => temperature_5_IBUF_119,
      I1 => temperature_4_IBUF_118,
      I2 => temperature_2_IBUF_116,
      I3 => temperature_1_IBUF_115,
      O => N35
    );
  clock_BUFGP : BUFGP
    port map (
      I => clock,
      O => clock_BUFGP_88
    );
  u1_Mcount_divider_lut_0_INV_0 : INV
    port map (
      I => u1_divider(0),
      O => u1_Mcount_divider_lut(0)
    );
  u3_Mcount_divider1Hz_lut_0_INV_0 : INV
    port map (
      I => u3_divider1Hz(0),
      O => u3_Mcount_divider1Hz_lut(0)
    );
  u6_Msub_d_lut_7_INV_0 : INV
    port map (
      I => temperature_7_IBUF_121,
      O => u6_Msub_d_lut(7)
    );
  u5_k_FSM_FFd2_In1_INV_0 : INV
    port map (
      I => u5_k_FSM_FFd1_354,
      O => u5_k_FSM_FFd2_In
    );
  u3_temp_clock1Hz_not00011_INV_0 : INV
    port map (
      I => u3_temp_clock1Hz_349,
      O => u3_temp_clock1Hz_not0001
    );
  u1_temp_clock1kHz_not00011_INV_0 : INV
    port map (
      I => u1_temp_clock1kHz_233,
      O => u1_temp_clock1kHz_not0001
    );
  u2_N111_INV_0 : INV
    port map (
      I => u2_temp_x(1),
      O => u2_N111
    );
  u5_temp_clockmot_mux0000441 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => temperature_3_IBUF_117,
      I1 => temperature_1_IBUF_115,
      I2 => temperature_0_IBUF_114,
      I3 => temperature_2_IBUF_116,
      O => u5_temp_clockmot_mux0000441_365
    );
  u5_temp_clockmot_mux0000442 : LUT4
    generic map(
      INIT => X"40EA"
    )
    port map (
      I0 => temperature_2_IBUF_116,
      I1 => temperature_0_IBUF_114,
      I2 => temperature_1_IBUF_115,
      I3 => temperature_3_IBUF_117,
      O => u5_temp_clockmot_mux0000442_366
    );
  u5_temp_clockmot_mux000044_f5 : MUXF5
    port map (
      I0 => u5_temp_clockmot_mux0000442_366,
      I1 => u5_temp_clockmot_mux0000441_365,
      S => temperature_5_IBUF_119,
      O => u5_temp_clockmot_mux000044
    );
  u6_ssd_and00011 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => u6_d(7),
      I1 => u6_d(6),
      I2 => u6_d(5),
      I3 => u6_d(4),
      O => u6_ssd_and00011_416
    );
  u6_ssd_and0001_f5 : MUXF5
    port map (
      I0 => u6_ssd_and00011_416,
      I1 => N0,
      S => u6_d(8),
      O => u6_ssd_and0001
    );
  u7_motor229_SW01 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => temperature_0_IBUF_114,
      I1 => temperature_1_IBUF_115,
      I2 => temperature_3_IBUF_117,
      I3 => temperature_2_IBUF_116,
      O => u7_motor229_SW0
    );
  u7_motor229_SW0_f5 : MUXF5
    port map (
      I0 => N0,
      I1 => u7_motor229_SW0,
      S => temperature_4_IBUF_118,
      O => N14
    );
  u5_temp_clockmot_mux000080 : LUT4_L
    generic map(
      INIT => X"FF2A"
    )
    port map (
      I0 => temperature_4_IBUF_118,
      I1 => temperature_0_IBUF_114,
      I2 => temperature_1_IBUF_115,
      I3 => u5_k_FSM_FFd1_354,
      LO => u5_temp_clockmot_mux000080_368
    );
  u6_ssd_an_2_1 : LD
    port map (
      D => u6_ssd_an_mux0001(2),
      G => u6_ssd_an_mux0001(2),
      Q => u6_ssd_an_2_1_413
    );

end Structure;

