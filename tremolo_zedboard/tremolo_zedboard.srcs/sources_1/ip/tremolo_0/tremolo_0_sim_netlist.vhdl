-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Aug 28 14:07:13 2022
-- Host        : DESKTOP-34NJM86 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Dominik/OneDrive/STUDIA/SDUP/tremolo_zedboard/tremolo_zedboard/tremolo_zedboard.srcs/sources_1/ip/tremolo_0/tremolo_0_sim_netlist.vhdl
-- Design      : tremolo_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tremolo_0_tremolo is
  port (
    output_data_valid : out STD_LOGIC;
    output_angle_valid : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 0 to 0 );
    left_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    right_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    modulation_depth : in STD_LOGIC_VECTOR ( 23 downto 0 );
    left_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    right_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    modulation_frequency : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    input_data_valid : in STD_LOGIC;
    input_sin_valid : in STD_LOGIC;
    cos_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sin_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tremolo_0_tremolo : entity is "tremolo";
end tremolo_0_tremolo;

architecture STRUCTURE of tremolo_0_tremolo is
  signal \^b\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_state_nxt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_nxt_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_nxt_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_nxt_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_nxt_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_nxt_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \__0_i_10_n_0\ : STD_LOGIC;
  signal \__0_i_11_n_0\ : STD_LOGIC;
  signal \__0_i_12_n_0\ : STD_LOGIC;
  signal \__0_i_13_n_0\ : STD_LOGIC;
  signal \__0_i_14_n_0\ : STD_LOGIC;
  signal \__0_i_15_n_0\ : STD_LOGIC;
  signal \__0_i_16_n_0\ : STD_LOGIC;
  signal \__0_i_17_n_0\ : STD_LOGIC;
  signal \__0_i_1_n_0\ : STD_LOGIC;
  signal \__0_i_2_n_0\ : STD_LOGIC;
  signal \__0_i_3_n_0\ : STD_LOGIC;
  signal \__0_i_4_n_0\ : STD_LOGIC;
  signal \__0_i_5_n_0\ : STD_LOGIC;
  signal \__0_i_6_n_0\ : STD_LOGIC;
  signal \__0_i_7_n_0\ : STD_LOGIC;
  signal \__0_i_8_n_0\ : STD_LOGIC;
  signal \__0_i_9_n_0\ : STD_LOGIC;
  signal \__0_n_100\ : STD_LOGIC;
  signal \__0_n_101\ : STD_LOGIC;
  signal \__0_n_102\ : STD_LOGIC;
  signal \__0_n_103\ : STD_LOGIC;
  signal \__0_n_104\ : STD_LOGIC;
  signal \__0_n_105\ : STD_LOGIC;
  signal \__0_n_106\ : STD_LOGIC;
  signal \__0_n_107\ : STD_LOGIC;
  signal \__0_n_108\ : STD_LOGIC;
  signal \__0_n_109\ : STD_LOGIC;
  signal \__0_n_110\ : STD_LOGIC;
  signal \__0_n_111\ : STD_LOGIC;
  signal \__0_n_112\ : STD_LOGIC;
  signal \__0_n_113\ : STD_LOGIC;
  signal \__0_n_114\ : STD_LOGIC;
  signal \__0_n_115\ : STD_LOGIC;
  signal \__0_n_116\ : STD_LOGIC;
  signal \__0_n_117\ : STD_LOGIC;
  signal \__0_n_118\ : STD_LOGIC;
  signal \__0_n_119\ : STD_LOGIC;
  signal \__0_n_120\ : STD_LOGIC;
  signal \__0_n_121\ : STD_LOGIC;
  signal \__0_n_122\ : STD_LOGIC;
  signal \__0_n_123\ : STD_LOGIC;
  signal \__0_n_124\ : STD_LOGIC;
  signal \__0_n_125\ : STD_LOGIC;
  signal \__0_n_126\ : STD_LOGIC;
  signal \__0_n_127\ : STD_LOGIC;
  signal \__0_n_128\ : STD_LOGIC;
  signal \__0_n_129\ : STD_LOGIC;
  signal \__0_n_130\ : STD_LOGIC;
  signal \__0_n_131\ : STD_LOGIC;
  signal \__0_n_132\ : STD_LOGIC;
  signal \__0_n_133\ : STD_LOGIC;
  signal \__0_n_134\ : STD_LOGIC;
  signal \__0_n_135\ : STD_LOGIC;
  signal \__0_n_136\ : STD_LOGIC;
  signal \__0_n_137\ : STD_LOGIC;
  signal \__0_n_138\ : STD_LOGIC;
  signal \__0_n_139\ : STD_LOGIC;
  signal \__0_n_140\ : STD_LOGIC;
  signal \__0_n_141\ : STD_LOGIC;
  signal \__0_n_142\ : STD_LOGIC;
  signal \__0_n_143\ : STD_LOGIC;
  signal \__0_n_144\ : STD_LOGIC;
  signal \__0_n_145\ : STD_LOGIC;
  signal \__0_n_146\ : STD_LOGIC;
  signal \__0_n_147\ : STD_LOGIC;
  signal \__0_n_148\ : STD_LOGIC;
  signal \__0_n_149\ : STD_LOGIC;
  signal \__0_n_150\ : STD_LOGIC;
  signal \__0_n_151\ : STD_LOGIC;
  signal \__0_n_152\ : STD_LOGIC;
  signal \__0_n_153\ : STD_LOGIC;
  signal \__0_n_58\ : STD_LOGIC;
  signal \__0_n_59\ : STD_LOGIC;
  signal \__0_n_60\ : STD_LOGIC;
  signal \__0_n_61\ : STD_LOGIC;
  signal \__0_n_62\ : STD_LOGIC;
  signal \__0_n_63\ : STD_LOGIC;
  signal \__0_n_64\ : STD_LOGIC;
  signal \__0_n_65\ : STD_LOGIC;
  signal \__0_n_66\ : STD_LOGIC;
  signal \__0_n_67\ : STD_LOGIC;
  signal \__0_n_68\ : STD_LOGIC;
  signal \__0_n_69\ : STD_LOGIC;
  signal \__0_n_70\ : STD_LOGIC;
  signal \__0_n_71\ : STD_LOGIC;
  signal \__0_n_72\ : STD_LOGIC;
  signal \__0_n_73\ : STD_LOGIC;
  signal \__0_n_74\ : STD_LOGIC;
  signal \__0_n_75\ : STD_LOGIC;
  signal \__0_n_76\ : STD_LOGIC;
  signal \__0_n_77\ : STD_LOGIC;
  signal \__0_n_78\ : STD_LOGIC;
  signal \__0_n_79\ : STD_LOGIC;
  signal \__0_n_80\ : STD_LOGIC;
  signal \__0_n_81\ : STD_LOGIC;
  signal \__0_n_82\ : STD_LOGIC;
  signal \__0_n_83\ : STD_LOGIC;
  signal \__0_n_84\ : STD_LOGIC;
  signal \__0_n_85\ : STD_LOGIC;
  signal \__0_n_86\ : STD_LOGIC;
  signal \__0_n_87\ : STD_LOGIC;
  signal \__0_n_88\ : STD_LOGIC;
  signal \__0_n_89\ : STD_LOGIC;
  signal \__0_n_90\ : STD_LOGIC;
  signal \__0_n_91\ : STD_LOGIC;
  signal \__0_n_92\ : STD_LOGIC;
  signal \__0_n_93\ : STD_LOGIC;
  signal \__0_n_94\ : STD_LOGIC;
  signal \__0_n_95\ : STD_LOGIC;
  signal \__0_n_96\ : STD_LOGIC;
  signal \__0_n_97\ : STD_LOGIC;
  signal \__0_n_98\ : STD_LOGIC;
  signal \__0_n_99\ : STD_LOGIC;
  signal \__1_i_10_n_0\ : STD_LOGIC;
  signal \__1_i_11_n_0\ : STD_LOGIC;
  signal \__1_i_12_n_0\ : STD_LOGIC;
  signal \__1_i_13_n_0\ : STD_LOGIC;
  signal \__1_i_14_n_0\ : STD_LOGIC;
  signal \__1_i_15_n_0\ : STD_LOGIC;
  signal \__1_i_16_n_0\ : STD_LOGIC;
  signal \__1_i_1_n_0\ : STD_LOGIC;
  signal \__1_i_2_n_0\ : STD_LOGIC;
  signal \__1_i_3_n_0\ : STD_LOGIC;
  signal \__1_i_4_n_0\ : STD_LOGIC;
  signal \__1_i_5_n_0\ : STD_LOGIC;
  signal \__1_i_6_n_0\ : STD_LOGIC;
  signal \__1_i_7_n_0\ : STD_LOGIC;
  signal \__1_i_8_n_0\ : STD_LOGIC;
  signal \__1_i_9_n_0\ : STD_LOGIC;
  signal \__1_n_100\ : STD_LOGIC;
  signal \__1_n_101\ : STD_LOGIC;
  signal \__1_n_102\ : STD_LOGIC;
  signal \__1_n_103\ : STD_LOGIC;
  signal \__1_n_104\ : STD_LOGIC;
  signal \__1_n_105\ : STD_LOGIC;
  signal \__1_n_58\ : STD_LOGIC;
  signal \__1_n_59\ : STD_LOGIC;
  signal \__1_n_60\ : STD_LOGIC;
  signal \__1_n_61\ : STD_LOGIC;
  signal \__1_n_62\ : STD_LOGIC;
  signal \__1_n_63\ : STD_LOGIC;
  signal \__1_n_64\ : STD_LOGIC;
  signal \__1_n_65\ : STD_LOGIC;
  signal \__1_n_66\ : STD_LOGIC;
  signal \__1_n_67\ : STD_LOGIC;
  signal \__1_n_68\ : STD_LOGIC;
  signal \__1_n_69\ : STD_LOGIC;
  signal \__1_n_70\ : STD_LOGIC;
  signal \__1_n_71\ : STD_LOGIC;
  signal \__1_n_72\ : STD_LOGIC;
  signal \__1_n_73\ : STD_LOGIC;
  signal \__1_n_74\ : STD_LOGIC;
  signal \__1_n_75\ : STD_LOGIC;
  signal \__1_n_76\ : STD_LOGIC;
  signal \__1_n_77\ : STD_LOGIC;
  signal \__1_n_78\ : STD_LOGIC;
  signal \__1_n_79\ : STD_LOGIC;
  signal \__1_n_80\ : STD_LOGIC;
  signal \__1_n_81\ : STD_LOGIC;
  signal \__1_n_82\ : STD_LOGIC;
  signal \__1_n_83\ : STD_LOGIC;
  signal \__1_n_84\ : STD_LOGIC;
  signal \__1_n_85\ : STD_LOGIC;
  signal \__1_n_86\ : STD_LOGIC;
  signal \__1_n_87\ : STD_LOGIC;
  signal \__1_n_88\ : STD_LOGIC;
  signal \__1_n_89\ : STD_LOGIC;
  signal \__1_n_90\ : STD_LOGIC;
  signal \__1_n_91\ : STD_LOGIC;
  signal \__1_n_92\ : STD_LOGIC;
  signal \__1_n_93\ : STD_LOGIC;
  signal \__1_n_94\ : STD_LOGIC;
  signal \__1_n_95\ : STD_LOGIC;
  signal \__1_n_96\ : STD_LOGIC;
  signal \__1_n_97\ : STD_LOGIC;
  signal \__1_n_98\ : STD_LOGIC;
  signal \__1_n_99\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry__6_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__6_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry__6_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry__6_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry__6_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry__7_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__7_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \angle_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[17]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[18]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[19]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[20]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[21]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[22]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[24]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[25]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[26]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[27]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[28]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[29]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[30]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[31]_i_10_n_0\ : STD_LOGIC;
  signal \angle_out[31]_i_11_n_0\ : STD_LOGIC;
  signal \angle_out[31]_i_12_n_0\ : STD_LOGIC;
  signal \angle_out[31]_i_13_n_0\ : STD_LOGIC;
  signal \angle_out[31]_i_14_n_0\ : STD_LOGIC;
  signal \angle_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \angle_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \angle_out[31]_i_5_n_0\ : STD_LOGIC;
  signal \angle_out[31]_i_6_n_0\ : STD_LOGIC;
  signal \angle_out[31]_i_7_n_0\ : STD_LOGIC;
  signal \angle_out[31]_i_8_n_0\ : STD_LOGIC;
  signal \angle_out[31]_i_9_n_0\ : STD_LOGIC;
  signal \angle_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_2_n_0\ : STD_LOGIC;
  signal angle_out_nxt0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \angle_out_nxt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__0_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__0_n_1\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__0_n_2\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__0_n_3\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__1_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__1_n_1\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__1_n_2\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__1_n_3\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__2_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__2_n_1\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__2_n_2\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__2_n_3\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__3_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__3_n_1\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__3_n_2\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__3_n_3\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__4_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__4_n_1\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__4_n_2\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__4_n_3\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__5_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__5_n_1\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__5_n_2\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__5_n_3\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__6_n_1\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__6_n_2\ : STD_LOGIC;
  signal \angle_out_nxt0_carry__6_n_3\ : STD_LOGIC;
  signal angle_out_nxt0_carry_i_1_n_0 : STD_LOGIC;
  signal angle_out_nxt0_carry_i_2_n_0 : STD_LOGIC;
  signal angle_out_nxt0_carry_i_3_n_0 : STD_LOGIC;
  signal angle_out_nxt0_carry_i_4_n_0 : STD_LOGIC;
  signal angle_out_nxt0_carry_n_0 : STD_LOGIC;
  signal angle_out_nxt0_carry_n_1 : STD_LOGIC;
  signal angle_out_nxt0_carry_n_2 : STD_LOGIC;
  signal angle_out_nxt0_carry_n_3 : STD_LOGIC;
  signal angle_step0_n_100 : STD_LOGIC;
  signal angle_step0_n_101 : STD_LOGIC;
  signal angle_step0_n_102 : STD_LOGIC;
  signal angle_step0_n_103 : STD_LOGIC;
  signal angle_step0_n_104 : STD_LOGIC;
  signal angle_step0_n_105 : STD_LOGIC;
  signal angle_step0_n_106 : STD_LOGIC;
  signal angle_step0_n_107 : STD_LOGIC;
  signal angle_step0_n_108 : STD_LOGIC;
  signal angle_step0_n_109 : STD_LOGIC;
  signal angle_step0_n_110 : STD_LOGIC;
  signal angle_step0_n_111 : STD_LOGIC;
  signal angle_step0_n_112 : STD_LOGIC;
  signal angle_step0_n_113 : STD_LOGIC;
  signal angle_step0_n_114 : STD_LOGIC;
  signal angle_step0_n_115 : STD_LOGIC;
  signal angle_step0_n_116 : STD_LOGIC;
  signal angle_step0_n_117 : STD_LOGIC;
  signal angle_step0_n_118 : STD_LOGIC;
  signal angle_step0_n_119 : STD_LOGIC;
  signal angle_step0_n_120 : STD_LOGIC;
  signal angle_step0_n_121 : STD_LOGIC;
  signal angle_step0_n_122 : STD_LOGIC;
  signal angle_step0_n_123 : STD_LOGIC;
  signal angle_step0_n_124 : STD_LOGIC;
  signal angle_step0_n_125 : STD_LOGIC;
  signal angle_step0_n_126 : STD_LOGIC;
  signal angle_step0_n_127 : STD_LOGIC;
  signal angle_step0_n_128 : STD_LOGIC;
  signal angle_step0_n_129 : STD_LOGIC;
  signal angle_step0_n_130 : STD_LOGIC;
  signal angle_step0_n_131 : STD_LOGIC;
  signal angle_step0_n_132 : STD_LOGIC;
  signal angle_step0_n_133 : STD_LOGIC;
  signal angle_step0_n_134 : STD_LOGIC;
  signal angle_step0_n_135 : STD_LOGIC;
  signal angle_step0_n_136 : STD_LOGIC;
  signal angle_step0_n_137 : STD_LOGIC;
  signal angle_step0_n_138 : STD_LOGIC;
  signal angle_step0_n_139 : STD_LOGIC;
  signal angle_step0_n_140 : STD_LOGIC;
  signal angle_step0_n_141 : STD_LOGIC;
  signal angle_step0_n_142 : STD_LOGIC;
  signal angle_step0_n_143 : STD_LOGIC;
  signal angle_step0_n_144 : STD_LOGIC;
  signal angle_step0_n_145 : STD_LOGIC;
  signal angle_step0_n_146 : STD_LOGIC;
  signal angle_step0_n_147 : STD_LOGIC;
  signal angle_step0_n_148 : STD_LOGIC;
  signal angle_step0_n_149 : STD_LOGIC;
  signal angle_step0_n_150 : STD_LOGIC;
  signal angle_step0_n_151 : STD_LOGIC;
  signal angle_step0_n_152 : STD_LOGIC;
  signal angle_step0_n_153 : STD_LOGIC;
  signal angle_step0_n_24 : STD_LOGIC;
  signal angle_step0_n_25 : STD_LOGIC;
  signal angle_step0_n_26 : STD_LOGIC;
  signal angle_step0_n_27 : STD_LOGIC;
  signal angle_step0_n_28 : STD_LOGIC;
  signal angle_step0_n_29 : STD_LOGIC;
  signal angle_step0_n_30 : STD_LOGIC;
  signal angle_step0_n_31 : STD_LOGIC;
  signal angle_step0_n_32 : STD_LOGIC;
  signal angle_step0_n_33 : STD_LOGIC;
  signal angle_step0_n_34 : STD_LOGIC;
  signal angle_step0_n_35 : STD_LOGIC;
  signal angle_step0_n_36 : STD_LOGIC;
  signal angle_step0_n_37 : STD_LOGIC;
  signal angle_step0_n_38 : STD_LOGIC;
  signal angle_step0_n_39 : STD_LOGIC;
  signal angle_step0_n_40 : STD_LOGIC;
  signal angle_step0_n_41 : STD_LOGIC;
  signal angle_step0_n_42 : STD_LOGIC;
  signal angle_step0_n_43 : STD_LOGIC;
  signal angle_step0_n_44 : STD_LOGIC;
  signal angle_step0_n_45 : STD_LOGIC;
  signal angle_step0_n_46 : STD_LOGIC;
  signal angle_step0_n_47 : STD_LOGIC;
  signal angle_step0_n_48 : STD_LOGIC;
  signal angle_step0_n_49 : STD_LOGIC;
  signal angle_step0_n_50 : STD_LOGIC;
  signal angle_step0_n_51 : STD_LOGIC;
  signal angle_step0_n_52 : STD_LOGIC;
  signal angle_step0_n_53 : STD_LOGIC;
  signal angle_step0_n_58 : STD_LOGIC;
  signal angle_step0_n_59 : STD_LOGIC;
  signal angle_step0_n_60 : STD_LOGIC;
  signal angle_step0_n_61 : STD_LOGIC;
  signal angle_step0_n_62 : STD_LOGIC;
  signal angle_step0_n_63 : STD_LOGIC;
  signal angle_step0_n_64 : STD_LOGIC;
  signal angle_step0_n_65 : STD_LOGIC;
  signal angle_step0_n_66 : STD_LOGIC;
  signal angle_step0_n_67 : STD_LOGIC;
  signal angle_step0_n_68 : STD_LOGIC;
  signal angle_step0_n_69 : STD_LOGIC;
  signal angle_step0_n_70 : STD_LOGIC;
  signal angle_step0_n_71 : STD_LOGIC;
  signal angle_step0_n_72 : STD_LOGIC;
  signal angle_step0_n_73 : STD_LOGIC;
  signal angle_step0_n_74 : STD_LOGIC;
  signal angle_step0_n_75 : STD_LOGIC;
  signal angle_step0_n_76 : STD_LOGIC;
  signal angle_step0_n_77 : STD_LOGIC;
  signal angle_step0_n_78 : STD_LOGIC;
  signal angle_step0_n_79 : STD_LOGIC;
  signal angle_step0_n_80 : STD_LOGIC;
  signal angle_step0_n_81 : STD_LOGIC;
  signal angle_step0_n_82 : STD_LOGIC;
  signal angle_step0_n_83 : STD_LOGIC;
  signal angle_step0_n_84 : STD_LOGIC;
  signal angle_step0_n_85 : STD_LOGIC;
  signal angle_step0_n_86 : STD_LOGIC;
  signal angle_step0_n_87 : STD_LOGIC;
  signal angle_step0_n_88 : STD_LOGIC;
  signal angle_step0_n_89 : STD_LOGIC;
  signal angle_step0_n_90 : STD_LOGIC;
  signal angle_step0_n_91 : STD_LOGIC;
  signal angle_step0_n_92 : STD_LOGIC;
  signal angle_step0_n_93 : STD_LOGIC;
  signal angle_step0_n_94 : STD_LOGIC;
  signal angle_step0_n_95 : STD_LOGIC;
  signal angle_step0_n_96 : STD_LOGIC;
  signal angle_step0_n_97 : STD_LOGIC;
  signal angle_step0_n_98 : STD_LOGIC;
  signal angle_step0_n_99 : STD_LOGIC;
  signal \angle_step[16]_i_1_n_0\ : STD_LOGIC;
  signal \angle_step_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal angle_step_reg_n_58 : STD_LOGIC;
  signal angle_step_reg_n_59 : STD_LOGIC;
  signal angle_step_reg_n_60 : STD_LOGIC;
  signal angle_step_reg_n_61 : STD_LOGIC;
  signal angle_step_reg_n_62 : STD_LOGIC;
  signal angle_step_reg_n_63 : STD_LOGIC;
  signal angle_step_reg_n_64 : STD_LOGIC;
  signal angle_step_reg_n_65 : STD_LOGIC;
  signal angle_step_reg_n_66 : STD_LOGIC;
  signal angle_step_reg_n_67 : STD_LOGIC;
  signal angle_step_reg_n_68 : STD_LOGIC;
  signal angle_step_reg_n_69 : STD_LOGIC;
  signal angle_step_reg_n_70 : STD_LOGIC;
  signal angle_step_reg_n_71 : STD_LOGIC;
  signal angle_step_reg_n_72 : STD_LOGIC;
  signal angle_step_reg_n_73 : STD_LOGIC;
  signal angle_step_reg_n_74 : STD_LOGIC;
  signal angle_step_reg_n_75 : STD_LOGIC;
  signal angle_step_reg_n_76 : STD_LOGIC;
  signal angle_step_reg_n_77 : STD_LOGIC;
  signal angle_step_reg_n_78 : STD_LOGIC;
  signal angle_step_reg_n_79 : STD_LOGIC;
  signal angle_step_reg_n_80 : STD_LOGIC;
  signal angle_step_reg_n_81 : STD_LOGIC;
  signal angle_step_reg_n_82 : STD_LOGIC;
  signal angle_step_reg_n_83 : STD_LOGIC;
  signal angle_step_reg_n_84 : STD_LOGIC;
  signal angle_step_reg_n_85 : STD_LOGIC;
  signal angle_step_reg_n_86 : STD_LOGIC;
  signal angle_step_reg_n_87 : STD_LOGIC;
  signal angle_step_reg_n_88 : STD_LOGIC;
  signal angle_step_reg_n_89 : STD_LOGIC;
  signal angle_step_reg_n_90 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal left_ch_temp : STD_LOGIC_VECTOR ( 46 downto 23 );
  signal \left_ch_temp0__0_n_100\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_101\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_102\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_103\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_104\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_105\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_75\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_76\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_77\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_78\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_79\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_80\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_81\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_82\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_83\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_84\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_85\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_86\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_87\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_88\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_89\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_90\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_91\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_92\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_93\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_94\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_95\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_96\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_97\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_98\ : STD_LOGIC;
  signal \left_ch_temp0__0_n_99\ : STD_LOGIC;
  signal left_ch_temp0_n_100 : STD_LOGIC;
  signal left_ch_temp0_n_101 : STD_LOGIC;
  signal left_ch_temp0_n_102 : STD_LOGIC;
  signal left_ch_temp0_n_103 : STD_LOGIC;
  signal left_ch_temp0_n_104 : STD_LOGIC;
  signal left_ch_temp0_n_105 : STD_LOGIC;
  signal left_ch_temp0_n_106 : STD_LOGIC;
  signal left_ch_temp0_n_107 : STD_LOGIC;
  signal left_ch_temp0_n_108 : STD_LOGIC;
  signal left_ch_temp0_n_109 : STD_LOGIC;
  signal left_ch_temp0_n_110 : STD_LOGIC;
  signal left_ch_temp0_n_111 : STD_LOGIC;
  signal left_ch_temp0_n_112 : STD_LOGIC;
  signal left_ch_temp0_n_113 : STD_LOGIC;
  signal left_ch_temp0_n_114 : STD_LOGIC;
  signal left_ch_temp0_n_115 : STD_LOGIC;
  signal left_ch_temp0_n_116 : STD_LOGIC;
  signal left_ch_temp0_n_117 : STD_LOGIC;
  signal left_ch_temp0_n_118 : STD_LOGIC;
  signal left_ch_temp0_n_119 : STD_LOGIC;
  signal left_ch_temp0_n_120 : STD_LOGIC;
  signal left_ch_temp0_n_121 : STD_LOGIC;
  signal left_ch_temp0_n_122 : STD_LOGIC;
  signal left_ch_temp0_n_123 : STD_LOGIC;
  signal left_ch_temp0_n_124 : STD_LOGIC;
  signal left_ch_temp0_n_125 : STD_LOGIC;
  signal left_ch_temp0_n_126 : STD_LOGIC;
  signal left_ch_temp0_n_127 : STD_LOGIC;
  signal left_ch_temp0_n_128 : STD_LOGIC;
  signal left_ch_temp0_n_129 : STD_LOGIC;
  signal left_ch_temp0_n_130 : STD_LOGIC;
  signal left_ch_temp0_n_131 : STD_LOGIC;
  signal left_ch_temp0_n_132 : STD_LOGIC;
  signal left_ch_temp0_n_133 : STD_LOGIC;
  signal left_ch_temp0_n_134 : STD_LOGIC;
  signal left_ch_temp0_n_135 : STD_LOGIC;
  signal left_ch_temp0_n_136 : STD_LOGIC;
  signal left_ch_temp0_n_137 : STD_LOGIC;
  signal left_ch_temp0_n_138 : STD_LOGIC;
  signal left_ch_temp0_n_139 : STD_LOGIC;
  signal left_ch_temp0_n_140 : STD_LOGIC;
  signal left_ch_temp0_n_141 : STD_LOGIC;
  signal left_ch_temp0_n_142 : STD_LOGIC;
  signal left_ch_temp0_n_143 : STD_LOGIC;
  signal left_ch_temp0_n_144 : STD_LOGIC;
  signal left_ch_temp0_n_145 : STD_LOGIC;
  signal left_ch_temp0_n_146 : STD_LOGIC;
  signal left_ch_temp0_n_147 : STD_LOGIC;
  signal left_ch_temp0_n_148 : STD_LOGIC;
  signal left_ch_temp0_n_149 : STD_LOGIC;
  signal left_ch_temp0_n_150 : STD_LOGIC;
  signal left_ch_temp0_n_151 : STD_LOGIC;
  signal left_ch_temp0_n_152 : STD_LOGIC;
  signal left_ch_temp0_n_153 : STD_LOGIC;
  signal left_ch_temp0_n_58 : STD_LOGIC;
  signal left_ch_temp0_n_59 : STD_LOGIC;
  signal left_ch_temp0_n_60 : STD_LOGIC;
  signal left_ch_temp0_n_61 : STD_LOGIC;
  signal left_ch_temp0_n_62 : STD_LOGIC;
  signal left_ch_temp0_n_63 : STD_LOGIC;
  signal left_ch_temp0_n_64 : STD_LOGIC;
  signal left_ch_temp0_n_65 : STD_LOGIC;
  signal left_ch_temp0_n_66 : STD_LOGIC;
  signal left_ch_temp0_n_67 : STD_LOGIC;
  signal left_ch_temp0_n_68 : STD_LOGIC;
  signal left_ch_temp0_n_69 : STD_LOGIC;
  signal left_ch_temp0_n_70 : STD_LOGIC;
  signal left_ch_temp0_n_71 : STD_LOGIC;
  signal left_ch_temp0_n_72 : STD_LOGIC;
  signal left_ch_temp0_n_73 : STD_LOGIC;
  signal left_ch_temp0_n_74 : STD_LOGIC;
  signal left_ch_temp0_n_75 : STD_LOGIC;
  signal left_ch_temp0_n_76 : STD_LOGIC;
  signal left_ch_temp0_n_77 : STD_LOGIC;
  signal left_ch_temp0_n_78 : STD_LOGIC;
  signal left_ch_temp0_n_79 : STD_LOGIC;
  signal left_ch_temp0_n_80 : STD_LOGIC;
  signal left_ch_temp0_n_81 : STD_LOGIC;
  signal left_ch_temp0_n_82 : STD_LOGIC;
  signal left_ch_temp0_n_83 : STD_LOGIC;
  signal left_ch_temp0_n_84 : STD_LOGIC;
  signal left_ch_temp0_n_85 : STD_LOGIC;
  signal left_ch_temp0_n_86 : STD_LOGIC;
  signal left_ch_temp0_n_87 : STD_LOGIC;
  signal left_ch_temp0_n_88 : STD_LOGIC;
  signal left_ch_temp0_n_89 : STD_LOGIC;
  signal left_ch_temp0_n_90 : STD_LOGIC;
  signal left_ch_temp0_n_91 : STD_LOGIC;
  signal left_ch_temp0_n_92 : STD_LOGIC;
  signal left_ch_temp0_n_93 : STD_LOGIC;
  signal left_ch_temp0_n_94 : STD_LOGIC;
  signal left_ch_temp0_n_95 : STD_LOGIC;
  signal left_ch_temp0_n_96 : STD_LOGIC;
  signal left_ch_temp0_n_97 : STD_LOGIC;
  signal left_ch_temp0_n_98 : STD_LOGIC;
  signal left_ch_temp0_n_99 : STD_LOGIC;
  signal \left_ch_temp1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__0_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__0_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__0_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__0_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__1_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__1_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__1_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__1_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__2_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__2_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__2_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__2_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__3_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__3_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__3_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__3_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__4_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__4_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__4_n_3\ : STD_LOGIC;
  signal left_ch_temp1_carry_i_1_n_0 : STD_LOGIC;
  signal left_ch_temp1_carry_i_2_n_0 : STD_LOGIC;
  signal left_ch_temp1_carry_i_3_n_0 : STD_LOGIC;
  signal left_ch_temp1_carry_i_4_n_0 : STD_LOGIC;
  signal left_ch_temp1_carry_n_0 : STD_LOGIC;
  signal left_ch_temp1_carry_n_1 : STD_LOGIC;
  signal left_ch_temp1_carry_n_2 : STD_LOGIC;
  signal left_ch_temp1_carry_n_3 : STD_LOGIC;
  signal \left_ch_temp_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[33]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[34]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[37]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[38]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[41]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[42]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[45]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[46]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp_reg[46]_i_2_n_0\ : STD_LOGIC;
  signal \^output_angle_valid\ : STD_LOGIC;
  signal output_angle_valid_i_1_n_0 : STD_LOGIC;
  signal output_angle_valid_i_2_n_0 : STD_LOGIC;
  signal \^output_data_valid\ : STD_LOGIC;
  signal output_data_valid_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 3 );
  signal quarter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal quarter_nxt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \quarter_nxt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \quarter_nxt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \quarter_nxt_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \quarter_nxt_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal right_ch_temp : STD_LOGIC_VECTOR ( 46 downto 23 );
  signal \right_ch_temp0__0_n_100\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_101\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_102\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_103\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_104\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_105\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_75\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_76\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_77\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_78\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_79\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_80\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_81\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_82\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_83\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_84\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_85\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_86\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_87\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_88\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_89\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_90\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_91\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_92\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_93\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_94\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_95\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_96\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_97\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_98\ : STD_LOGIC;
  signal \right_ch_temp0__0_n_99\ : STD_LOGIC;
  signal \right_ch_temp0__1\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal right_ch_temp0_n_100 : STD_LOGIC;
  signal right_ch_temp0_n_101 : STD_LOGIC;
  signal right_ch_temp0_n_102 : STD_LOGIC;
  signal right_ch_temp0_n_103 : STD_LOGIC;
  signal right_ch_temp0_n_104 : STD_LOGIC;
  signal right_ch_temp0_n_105 : STD_LOGIC;
  signal right_ch_temp0_n_106 : STD_LOGIC;
  signal right_ch_temp0_n_107 : STD_LOGIC;
  signal right_ch_temp0_n_108 : STD_LOGIC;
  signal right_ch_temp0_n_109 : STD_LOGIC;
  signal right_ch_temp0_n_110 : STD_LOGIC;
  signal right_ch_temp0_n_111 : STD_LOGIC;
  signal right_ch_temp0_n_112 : STD_LOGIC;
  signal right_ch_temp0_n_113 : STD_LOGIC;
  signal right_ch_temp0_n_114 : STD_LOGIC;
  signal right_ch_temp0_n_115 : STD_LOGIC;
  signal right_ch_temp0_n_116 : STD_LOGIC;
  signal right_ch_temp0_n_117 : STD_LOGIC;
  signal right_ch_temp0_n_118 : STD_LOGIC;
  signal right_ch_temp0_n_119 : STD_LOGIC;
  signal right_ch_temp0_n_120 : STD_LOGIC;
  signal right_ch_temp0_n_121 : STD_LOGIC;
  signal right_ch_temp0_n_122 : STD_LOGIC;
  signal right_ch_temp0_n_123 : STD_LOGIC;
  signal right_ch_temp0_n_124 : STD_LOGIC;
  signal right_ch_temp0_n_125 : STD_LOGIC;
  signal right_ch_temp0_n_126 : STD_LOGIC;
  signal right_ch_temp0_n_127 : STD_LOGIC;
  signal right_ch_temp0_n_128 : STD_LOGIC;
  signal right_ch_temp0_n_129 : STD_LOGIC;
  signal right_ch_temp0_n_130 : STD_LOGIC;
  signal right_ch_temp0_n_131 : STD_LOGIC;
  signal right_ch_temp0_n_132 : STD_LOGIC;
  signal right_ch_temp0_n_133 : STD_LOGIC;
  signal right_ch_temp0_n_134 : STD_LOGIC;
  signal right_ch_temp0_n_135 : STD_LOGIC;
  signal right_ch_temp0_n_136 : STD_LOGIC;
  signal right_ch_temp0_n_137 : STD_LOGIC;
  signal right_ch_temp0_n_138 : STD_LOGIC;
  signal right_ch_temp0_n_139 : STD_LOGIC;
  signal right_ch_temp0_n_140 : STD_LOGIC;
  signal right_ch_temp0_n_141 : STD_LOGIC;
  signal right_ch_temp0_n_142 : STD_LOGIC;
  signal right_ch_temp0_n_143 : STD_LOGIC;
  signal right_ch_temp0_n_144 : STD_LOGIC;
  signal right_ch_temp0_n_145 : STD_LOGIC;
  signal right_ch_temp0_n_146 : STD_LOGIC;
  signal right_ch_temp0_n_147 : STD_LOGIC;
  signal right_ch_temp0_n_148 : STD_LOGIC;
  signal right_ch_temp0_n_149 : STD_LOGIC;
  signal right_ch_temp0_n_150 : STD_LOGIC;
  signal right_ch_temp0_n_151 : STD_LOGIC;
  signal right_ch_temp0_n_152 : STD_LOGIC;
  signal right_ch_temp0_n_153 : STD_LOGIC;
  signal right_ch_temp0_n_58 : STD_LOGIC;
  signal right_ch_temp0_n_59 : STD_LOGIC;
  signal right_ch_temp0_n_60 : STD_LOGIC;
  signal right_ch_temp0_n_61 : STD_LOGIC;
  signal right_ch_temp0_n_62 : STD_LOGIC;
  signal right_ch_temp0_n_63 : STD_LOGIC;
  signal right_ch_temp0_n_64 : STD_LOGIC;
  signal right_ch_temp0_n_65 : STD_LOGIC;
  signal right_ch_temp0_n_66 : STD_LOGIC;
  signal right_ch_temp0_n_67 : STD_LOGIC;
  signal right_ch_temp0_n_68 : STD_LOGIC;
  signal right_ch_temp0_n_69 : STD_LOGIC;
  signal right_ch_temp0_n_70 : STD_LOGIC;
  signal right_ch_temp0_n_71 : STD_LOGIC;
  signal right_ch_temp0_n_72 : STD_LOGIC;
  signal right_ch_temp0_n_73 : STD_LOGIC;
  signal right_ch_temp0_n_74 : STD_LOGIC;
  signal right_ch_temp0_n_75 : STD_LOGIC;
  signal right_ch_temp0_n_76 : STD_LOGIC;
  signal right_ch_temp0_n_77 : STD_LOGIC;
  signal right_ch_temp0_n_78 : STD_LOGIC;
  signal right_ch_temp0_n_79 : STD_LOGIC;
  signal right_ch_temp0_n_80 : STD_LOGIC;
  signal right_ch_temp0_n_81 : STD_LOGIC;
  signal right_ch_temp0_n_82 : STD_LOGIC;
  signal right_ch_temp0_n_83 : STD_LOGIC;
  signal right_ch_temp0_n_84 : STD_LOGIC;
  signal right_ch_temp0_n_85 : STD_LOGIC;
  signal right_ch_temp0_n_86 : STD_LOGIC;
  signal right_ch_temp0_n_87 : STD_LOGIC;
  signal right_ch_temp0_n_88 : STD_LOGIC;
  signal right_ch_temp0_n_89 : STD_LOGIC;
  signal right_ch_temp0_n_90 : STD_LOGIC;
  signal right_ch_temp0_n_91 : STD_LOGIC;
  signal right_ch_temp0_n_92 : STD_LOGIC;
  signal right_ch_temp0_n_93 : STD_LOGIC;
  signal right_ch_temp0_n_94 : STD_LOGIC;
  signal right_ch_temp0_n_95 : STD_LOGIC;
  signal right_ch_temp0_n_96 : STD_LOGIC;
  signal right_ch_temp0_n_97 : STD_LOGIC;
  signal right_ch_temp0_n_98 : STD_LOGIC;
  signal right_ch_temp0_n_99 : STD_LOGIC;
  signal \right_ch_temp_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[33]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[34]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[37]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[38]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[41]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[42]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[45]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg[46]_i_1_n_0\ : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW___0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW__inferred__0/i__carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__2/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__3/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__4/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__4/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_angle_out_nxt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_angle_step0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_angle_step0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_angle_step0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_angle_step0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_angle_step0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_angle_step0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_angle_step0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_angle_step0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_angle_step_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_angle_step_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_angle_step_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_angle_step_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_angle_step_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_angle_step_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_angle_step_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_angle_step_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_angle_step_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_angle_step_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_left_ch_temp0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_left_ch_temp0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_left_ch_temp0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_left_ch_temp0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_left_ch_temp0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_left_ch_temp0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_left_ch_temp0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_left_ch_temp0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_left_ch_temp0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_left_ch_temp0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_left_ch_temp0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_left_ch_temp0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_left_ch_temp0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_left_ch_temp0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_left_ch_temp1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_right_ch_temp0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_right_ch_temp0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_right_ch_temp0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_right_ch_temp0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_right_ch_temp0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_right_ch_temp0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_right_ch_temp0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_right_ch_temp0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_right_ch_temp0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_right_ch_temp0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_right_ch_temp0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_right_ch_temp0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_right_ch_temp0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_right_ch_temp0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_right_ch_temp0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_right_ch_temp0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_right_ch_temp0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_right_ch_temp0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_right_ch_temp0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_right_ch_temp0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_state_nxt_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_nxt_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_state_nxt_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_onehot_state_nxt_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_state_nxt_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_onehot_state_nxt_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "WAIT_FOR_DATA:001,PROCESS_ANGLE:010,MULTIPLY:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "WAIT_FOR_DATA:001,PROCESS_ANGLE:010,MULTIPLY:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "WAIT_FOR_DATA:001,PROCESS_ANGLE:010,MULTIPLY:100";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x24 4}}";
  attribute METHODOLOGY_DRC_VIOS of \__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x24 4}}";
  attribute SOFT_HLUTNM of \angle_out[31]_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \angle_out[31]_i_7\ : label is "soft_lutpair2";
  attribute METHODOLOGY_DRC_VIOS of angle_step0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of angle_step_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of left_ch_temp0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \left_ch_temp0__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[23]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[23]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[24]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[24]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[25]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[25]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[26]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[26]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[27]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[27]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[28]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[28]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[29]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[29]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[30]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[30]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[31]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[31]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[32]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[32]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[33]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[33]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[34]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[34]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[35]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[35]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[36]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[36]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[37]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[37]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[38]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[38]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[39]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[39]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[40]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[40]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[41]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[41]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[42]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[42]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[43]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[43]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[44]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[44]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[45]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[45]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \left_ch_temp_reg[46]\ : label is "LD";
  attribute SOFT_HLUTNM of \left_ch_temp_reg[46]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \quarter_nxt_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \quarter_nxt_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \quarter_nxt_reg[1]_i_2\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS of right_ch_temp0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \right_ch_temp0__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[23]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[23]_i_1\ : label is "soft_lutpair26";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[24]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[24]_i_1\ : label is "soft_lutpair26";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[25]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[25]_i_1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[26]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[26]_i_1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[27]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[27]_i_1\ : label is "soft_lutpair24";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[28]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[28]_i_1\ : label is "soft_lutpair24";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[29]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[29]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[30]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[30]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[31]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[31]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[32]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[32]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[33]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[33]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[34]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[34]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[35]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[35]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[36]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[36]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[37]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[37]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[38]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[38]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[39]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[39]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[40]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[40]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[41]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[41]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[42]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[42]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[43]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[43]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[44]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[44]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[45]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[45]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \right_ch_temp_reg[46]\ : label is "LD";
  attribute SOFT_HLUTNM of \right_ch_temp_reg[46]_i_1\ : label is "soft_lutpair15";
begin
  B(0) <= \^b\(0);
  Q(31 downto 0) <= \^q\(31 downto 0);
  output_angle_valid <= \^output_angle_valid\;
  output_data_valid <= \^output_data_valid\;
\FSM_onehot_state_nxt_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_state_nxt_reg[0]_i_1_n_0\,
      G => en,
      GE => '1',
      Q => \FSM_onehot_state_nxt_reg_n_0_[0]\
    );
\FSM_onehot_state_nxt_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABAFABA"
    )
        port map (
      I0 => state_reg(1),
      I1 => input_data_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => input_sin_valid,
      O => \FSM_onehot_state_nxt_reg[0]_i_1_n_0\
    );
\FSM_onehot_state_nxt_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_state_nxt_reg[1]_i_1_n_0\,
      G => en,
      GE => '1',
      Q => \FSM_onehot_state_nxt_reg_n_0_[1]\
    );
\FSM_onehot_state_nxt_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF88"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => input_data_valid,
      I2 => input_sin_valid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state_nxt_reg[1]_i_1_n_0\
    );
\FSM_onehot_state_nxt_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_state_nxt_reg[2]_i_1_n_0\,
      G => en,
      GE => '1',
      Q => \FSM_onehot_state_nxt_reg_n_0_[2]\
    );
\FSM_onehot_state_nxt_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0C00"
    )
        port map (
      I0 => input_sin_valid,
      I1 => state_reg(1),
      I2 => input_data_valid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state_nxt_reg[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state_nxt_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state_nxt_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state_nxt_reg_n_0_[2]\,
      Q => state_reg(1),
      R => rst
    );
\__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => modulation_depth(23),
      A(28) => modulation_depth(23),
      A(27) => modulation_depth(23),
      A(26) => modulation_depth(23),
      A(25) => modulation_depth(23),
      A(24) => modulation_depth(23),
      A(23 downto 0) => modulation_depth(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \__0_i_1_n_0\,
      B(15) => \__0_i_2_n_0\,
      B(14) => \__0_i_3_n_0\,
      B(13) => \__0_i_4_n_0\,
      B(12) => \__0_i_5_n_0\,
      B(11) => \__0_i_6_n_0\,
      B(10) => \__0_i_7_n_0\,
      B(9) => \__0_i_8_n_0\,
      B(8) => \__0_i_9_n_0\,
      B(7) => \__0_i_10_n_0\,
      B(6) => \__0_i_11_n_0\,
      B(5) => \__0_i_12_n_0\,
      B(4) => \__0_i_13_n_0\,
      B(3) => \__0_i_14_n_0\,
      B(2) => \__0_i_15_n_0\,
      B(1) => \__0_i_16_n_0\,
      B(0) => \__0_i_17_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW___0_OVERFLOW_UNCONNECTED\,
      P(47) => \__0_n_58\,
      P(46) => \__0_n_59\,
      P(45) => \__0_n_60\,
      P(44) => \__0_n_61\,
      P(43) => \__0_n_62\,
      P(42) => \__0_n_63\,
      P(41) => \__0_n_64\,
      P(40) => \__0_n_65\,
      P(39) => \__0_n_66\,
      P(38) => \__0_n_67\,
      P(37) => \__0_n_68\,
      P(36) => \__0_n_69\,
      P(35) => \__0_n_70\,
      P(34) => \__0_n_71\,
      P(33) => \__0_n_72\,
      P(32) => \__0_n_73\,
      P(31) => \__0_n_74\,
      P(30) => \__0_n_75\,
      P(29) => \__0_n_76\,
      P(28) => \__0_n_77\,
      P(27) => \__0_n_78\,
      P(26) => \__0_n_79\,
      P(25) => \__0_n_80\,
      P(24) => \__0_n_81\,
      P(23) => \__0_n_82\,
      P(22) => \__0_n_83\,
      P(21) => \__0_n_84\,
      P(20) => \__0_n_85\,
      P(19) => \__0_n_86\,
      P(18) => \__0_n_87\,
      P(17) => \__0_n_88\,
      P(16) => \__0_n_89\,
      P(15) => \__0_n_90\,
      P(14) => \__0_n_91\,
      P(13) => \__0_n_92\,
      P(12) => \__0_n_93\,
      P(11) => \__0_n_94\,
      P(10) => \__0_n_95\,
      P(9) => \__0_n_96\,
      P(8) => \__0_n_97\,
      P(7) => \__0_n_98\,
      P(6) => \__0_n_99\,
      P(5) => \__0_n_100\,
      P(4) => \__0_n_101\,
      P(3) => \__0_n_102\,
      P(2) => \__0_n_103\,
      P(1) => \__0_n_104\,
      P(0) => \__0_n_105\,
      PATTERNBDETECT => \NLW___0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \__0_n_106\,
      PCOUT(46) => \__0_n_107\,
      PCOUT(45) => \__0_n_108\,
      PCOUT(44) => \__0_n_109\,
      PCOUT(43) => \__0_n_110\,
      PCOUT(42) => \__0_n_111\,
      PCOUT(41) => \__0_n_112\,
      PCOUT(40) => \__0_n_113\,
      PCOUT(39) => \__0_n_114\,
      PCOUT(38) => \__0_n_115\,
      PCOUT(37) => \__0_n_116\,
      PCOUT(36) => \__0_n_117\,
      PCOUT(35) => \__0_n_118\,
      PCOUT(34) => \__0_n_119\,
      PCOUT(33) => \__0_n_120\,
      PCOUT(32) => \__0_n_121\,
      PCOUT(31) => \__0_n_122\,
      PCOUT(30) => \__0_n_123\,
      PCOUT(29) => \__0_n_124\,
      PCOUT(28) => \__0_n_125\,
      PCOUT(27) => \__0_n_126\,
      PCOUT(26) => \__0_n_127\,
      PCOUT(25) => \__0_n_128\,
      PCOUT(24) => \__0_n_129\,
      PCOUT(23) => \__0_n_130\,
      PCOUT(22) => \__0_n_131\,
      PCOUT(21) => \__0_n_132\,
      PCOUT(20) => \__0_n_133\,
      PCOUT(19) => \__0_n_134\,
      PCOUT(18) => \__0_n_135\,
      PCOUT(17) => \__0_n_136\,
      PCOUT(16) => \__0_n_137\,
      PCOUT(15) => \__0_n_138\,
      PCOUT(14) => \__0_n_139\,
      PCOUT(13) => \__0_n_140\,
      PCOUT(12) => \__0_n_141\,
      PCOUT(11) => \__0_n_142\,
      PCOUT(10) => \__0_n_143\,
      PCOUT(9) => \__0_n_144\,
      PCOUT(8) => \__0_n_145\,
      PCOUT(7) => \__0_n_146\,
      PCOUT(6) => \__0_n_147\,
      PCOUT(5) => \__0_n_148\,
      PCOUT(4) => \__0_n_149\,
      PCOUT(3) => \__0_n_150\,
      PCOUT(2) => \__0_n_151\,
      PCOUT(1) => \__0_n_152\,
      PCOUT(0) => \__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___0_UNDERFLOW_UNCONNECTED\
    );
\__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(16),
      I1 => cos_in(16),
      I2 => \_inferred__0/i__carry__3_n_7\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__0_i_1_n_0\
    );
\__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(7),
      I1 => cos_in(7),
      I2 => \_inferred__0/i__carry__0_n_4\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__0_i_10_n_0\
    );
\__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(6),
      I1 => cos_in(6),
      I2 => \_inferred__0/i__carry__0_n_5\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__0_i_11_n_0\
    );
\__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(5),
      I1 => cos_in(5),
      I2 => \_inferred__0/i__carry__0_n_6\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__0_i_12_n_0\
    );
\__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(4),
      I1 => cos_in(4),
      I2 => \_inferred__0/i__carry__0_n_7\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__0_i_13_n_0\
    );
\__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(3),
      I1 => cos_in(3),
      I2 => \_inferred__0/i__carry_n_4\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__0_i_14_n_0\
    );
\__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(2),
      I1 => cos_in(2),
      I2 => \_inferred__0/i__carry_n_5\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__0_i_15_n_0\
    );
\__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(1),
      I1 => cos_in(1),
      I2 => \_inferred__0/i__carry_n_6\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__0_i_16_n_0\
    );
\__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(0),
      I1 => cos_in(0),
      I2 => \_inferred__0/i__carry_n_7\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__0_i_17_n_0\
    );
\__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(15),
      I1 => cos_in(15),
      I2 => \_inferred__0/i__carry__2_n_4\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__0_i_2_n_0\
    );
\__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(14),
      I1 => cos_in(14),
      I2 => \_inferred__0/i__carry__2_n_5\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__0_i_3_n_0\
    );
\__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(13),
      I1 => cos_in(13),
      I2 => \_inferred__0/i__carry__2_n_6\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__0_i_4_n_0\
    );
\__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(12),
      I1 => cos_in(12),
      I2 => \_inferred__0/i__carry__2_n_7\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__0_i_5_n_0\
    );
\__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(11),
      I1 => cos_in(11),
      I2 => \_inferred__0/i__carry__1_n_4\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__0_i_6_n_0\
    );
\__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(10),
      I1 => cos_in(10),
      I2 => \_inferred__0/i__carry__1_n_5\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__0_i_7_n_0\
    );
\__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(9),
      I1 => cos_in(9),
      I2 => \_inferred__0/i__carry__1_n_6\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__0_i_8_n_0\
    );
\__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(8),
      I1 => cos_in(8),
      I2 => \_inferred__0/i__carry__1_n_7\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__0_i_9_n_0\
    );
\__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => modulation_depth(23),
      A(28) => modulation_depth(23),
      A(27) => modulation_depth(23),
      A(26) => modulation_depth(23),
      A(25) => modulation_depth(23),
      A(24) => modulation_depth(23),
      A(23 downto 0) => modulation_depth(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \^b\(0),
      B(15) => \__1_i_1_n_0\,
      B(14) => \__1_i_2_n_0\,
      B(13) => \__1_i_3_n_0\,
      B(12) => \__1_i_4_n_0\,
      B(11) => \__1_i_5_n_0\,
      B(10) => \__1_i_6_n_0\,
      B(9) => \__1_i_7_n_0\,
      B(8) => \__1_i_8_n_0\,
      B(7) => \__1_i_9_n_0\,
      B(6) => \__1_i_10_n_0\,
      B(5) => \__1_i_11_n_0\,
      B(4) => \__1_i_12_n_0\,
      B(3) => \__1_i_13_n_0\,
      B(2) => \__1_i_14_n_0\,
      B(1) => \__1_i_15_n_0\,
      B(0) => \__1_i_16_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW___1_OVERFLOW_UNCONNECTED\,
      P(47) => \__1_n_58\,
      P(46) => \__1_n_59\,
      P(45) => \__1_n_60\,
      P(44) => \__1_n_61\,
      P(43) => \__1_n_62\,
      P(42) => \__1_n_63\,
      P(41) => \__1_n_64\,
      P(40) => \__1_n_65\,
      P(39) => \__1_n_66\,
      P(38) => \__1_n_67\,
      P(37) => \__1_n_68\,
      P(36) => \__1_n_69\,
      P(35) => \__1_n_70\,
      P(34) => \__1_n_71\,
      P(33) => \__1_n_72\,
      P(32) => \__1_n_73\,
      P(31) => \__1_n_74\,
      P(30) => \__1_n_75\,
      P(29) => \__1_n_76\,
      P(28) => \__1_n_77\,
      P(27) => \__1_n_78\,
      P(26) => \__1_n_79\,
      P(25) => \__1_n_80\,
      P(24) => \__1_n_81\,
      P(23) => \__1_n_82\,
      P(22) => \__1_n_83\,
      P(21) => \__1_n_84\,
      P(20) => \__1_n_85\,
      P(19) => \__1_n_86\,
      P(18) => \__1_n_87\,
      P(17) => \__1_n_88\,
      P(16) => \__1_n_89\,
      P(15) => \__1_n_90\,
      P(14) => \__1_n_91\,
      P(13) => \__1_n_92\,
      P(12) => \__1_n_93\,
      P(11) => \__1_n_94\,
      P(10) => \__1_n_95\,
      P(9) => \__1_n_96\,
      P(8) => \__1_n_97\,
      P(7) => \__1_n_98\,
      P(6) => \__1_n_99\,
      P(5) => \__1_n_100\,
      P(4) => \__1_n_101\,
      P(3) => \__1_n_102\,
      P(2) => \__1_n_103\,
      P(1) => \__1_n_104\,
      P(0) => \__1_n_105\,
      PATTERNBDETECT => \NLW___1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__0_n_106\,
      PCIN(46) => \__0_n_107\,
      PCIN(45) => \__0_n_108\,
      PCIN(44) => \__0_n_109\,
      PCIN(43) => \__0_n_110\,
      PCIN(42) => \__0_n_111\,
      PCIN(41) => \__0_n_112\,
      PCIN(40) => \__0_n_113\,
      PCIN(39) => \__0_n_114\,
      PCIN(38) => \__0_n_115\,
      PCIN(37) => \__0_n_116\,
      PCIN(36) => \__0_n_117\,
      PCIN(35) => \__0_n_118\,
      PCIN(34) => \__0_n_119\,
      PCIN(33) => \__0_n_120\,
      PCIN(32) => \__0_n_121\,
      PCIN(31) => \__0_n_122\,
      PCIN(30) => \__0_n_123\,
      PCIN(29) => \__0_n_124\,
      PCIN(28) => \__0_n_125\,
      PCIN(27) => \__0_n_126\,
      PCIN(26) => \__0_n_127\,
      PCIN(25) => \__0_n_128\,
      PCIN(24) => \__0_n_129\,
      PCIN(23) => \__0_n_130\,
      PCIN(22) => \__0_n_131\,
      PCIN(21) => \__0_n_132\,
      PCIN(20) => \__0_n_133\,
      PCIN(19) => \__0_n_134\,
      PCIN(18) => \__0_n_135\,
      PCIN(17) => \__0_n_136\,
      PCIN(16) => \__0_n_137\,
      PCIN(15) => \__0_n_138\,
      PCIN(14) => \__0_n_139\,
      PCIN(13) => \__0_n_140\,
      PCIN(12) => \__0_n_141\,
      PCIN(11) => \__0_n_142\,
      PCIN(10) => \__0_n_143\,
      PCIN(9) => \__0_n_144\,
      PCIN(8) => \__0_n_145\,
      PCIN(7) => \__0_n_146\,
      PCIN(6) => \__0_n_147\,
      PCIN(5) => \__0_n_148\,
      PCIN(4) => \__0_n_149\,
      PCIN(3) => \__0_n_150\,
      PCIN(2) => \__0_n_151\,
      PCIN(1) => \__0_n_152\,
      PCIN(0) => \__0_n_153\,
      PCOUT(47 downto 0) => \NLW___1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___1_UNDERFLOW_UNCONNECTED\
    );
\__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BB888"
    )
        port map (
      I0 => \_inferred__0/i__carry__7_n_7\,
      I1 => quarter(1),
      I2 => quarter(0),
      I3 => cos_in(31),
      I4 => sin_in(31),
      O => \__1_i_1_n_0\
    );
\__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(23),
      I1 => cos_in(23),
      I2 => \_inferred__0/i__carry__4_n_4\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__1_i_10_n_0\
    );
\__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(22),
      I1 => cos_in(22),
      I2 => \_inferred__0/i__carry__4_n_5\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__1_i_11_n_0\
    );
\__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(21),
      I1 => cos_in(21),
      I2 => \_inferred__0/i__carry__4_n_6\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__1_i_12_n_0\
    );
\__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(20),
      I1 => cos_in(20),
      I2 => \_inferred__0/i__carry__4_n_7\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__1_i_13_n_0\
    );
\__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(19),
      I1 => cos_in(19),
      I2 => \_inferred__0/i__carry__3_n_4\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__1_i_14_n_0\
    );
\__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(18),
      I1 => cos_in(18),
      I2 => \_inferred__0/i__carry__3_n_5\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__1_i_15_n_0\
    );
\__1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(17),
      I1 => cos_in(17),
      I2 => \_inferred__0/i__carry__3_n_6\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__1_i_16_n_0\
    );
\__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BB888"
    )
        port map (
      I0 => \_inferred__0/i__carry__6_n_4\,
      I1 => quarter(1),
      I2 => quarter(0),
      I3 => cos_in(31),
      I4 => sin_in(31),
      O => \__1_i_2_n_0\
    );
\__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(30),
      I1 => cos_in(30),
      I2 => \_inferred__0/i__carry__6_n_5\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__1_i_3_n_0\
    );
\__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(29),
      I1 => cos_in(29),
      I2 => \_inferred__0/i__carry__6_n_6\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__1_i_4_n_0\
    );
\__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(28),
      I1 => cos_in(28),
      I2 => \_inferred__0/i__carry__6_n_7\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__1_i_5_n_0\
    );
\__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(27),
      I1 => cos_in(27),
      I2 => \_inferred__0/i__carry__5_n_4\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__1_i_6_n_0\
    );
\__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(26),
      I1 => cos_in(26),
      I2 => \_inferred__0/i__carry__5_n_5\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__1_i_7_n_0\
    );
\__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(25),
      I1 => cos_in(25),
      I2 => \_inferred__0/i__carry__5_n_6\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__1_i_8_n_0\
    );
\__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCAA"
    )
        port map (
      I0 => sin_in(24),
      I1 => cos_in(24),
      I2 => \_inferred__0/i__carry__5_n_7\,
      I3 => quarter(0),
      I4 => quarter(1),
      O => \__1_i_9_n_0\
    );
\_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77477444"
    )
        port map (
      I0 => \_inferred__0/i__carry__7_n_2\,
      I1 => quarter(1),
      I2 => quarter(0),
      I3 => cos_in(31),
      I4 => sin_in(31),
      O => \^b\(0)
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \_inferred__0/i__carry_n_4\,
      O(2) => \_inferred__0/i__carry_n_5\,
      O(1) => \_inferred__0/i__carry_n_6\,
      O(0) => \_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__0/i__carry__0_n_4\,
      O(2) => \_inferred__0/i__carry__0_n_5\,
      O(1) => \_inferred__0/i__carry__0_n_6\,
      O(0) => \_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \_inferred__0/i__carry__1_n_0\,
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__0/i__carry__1_n_4\,
      O(2) => \_inferred__0/i__carry__1_n_5\,
      O(1) => \_inferred__0/i__carry__1_n_6\,
      O(0) => \_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__1_n_0\,
      CO(3) => \_inferred__0/i__carry__2_n_0\,
      CO(2) => \_inferred__0/i__carry__2_n_1\,
      CO(1) => \_inferred__0/i__carry__2_n_2\,
      CO(0) => \_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__0/i__carry__2_n_4\,
      O(2) => \_inferred__0/i__carry__2_n_5\,
      O(1) => \_inferred__0/i__carry__2_n_6\,
      O(0) => \_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__2_n_0\,
      CO(3) => \_inferred__0/i__carry__3_n_0\,
      CO(2) => \_inferred__0/i__carry__3_n_1\,
      CO(1) => \_inferred__0/i__carry__3_n_2\,
      CO(0) => \_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__0/i__carry__3_n_4\,
      O(2) => \_inferred__0/i__carry__3_n_5\,
      O(1) => \_inferred__0/i__carry__3_n_6\,
      O(0) => \_inferred__0/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__3_n_0\,
      CO(3) => \_inferred__0/i__carry__4_n_0\,
      CO(2) => \_inferred__0/i__carry__4_n_1\,
      CO(1) => \_inferred__0/i__carry__4_n_2\,
      CO(0) => \_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__0/i__carry__4_n_4\,
      O(2) => \_inferred__0/i__carry__4_n_5\,
      O(1) => \_inferred__0/i__carry__4_n_6\,
      O(0) => \_inferred__0/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__4_n_0\,
      CO(3) => \_inferred__0/i__carry__5_n_0\,
      CO(2) => \_inferred__0/i__carry__5_n_1\,
      CO(1) => \_inferred__0/i__carry__5_n_2\,
      CO(0) => \_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__0/i__carry__5_n_4\,
      O(2) => \_inferred__0/i__carry__5_n_5\,
      O(1) => \_inferred__0/i__carry__5_n_6\,
      O(0) => \_inferred__0/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__5_n_0\,
      CO(3) => \_inferred__0/i__carry__6_n_0\,
      CO(2) => \_inferred__0/i__carry__6_n_1\,
      CO(1) => \_inferred__0/i__carry__6_n_2\,
      CO(0) => \_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__0/i__carry__6_n_4\,
      O(2) => \_inferred__0/i__carry__6_n_5\,
      O(1) => \_inferred__0/i__carry__6_n_6\,
      O(0) => \_inferred__0/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
\_inferred__0/i__carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__6_n_0\,
      CO(3 downto 2) => \NLW__inferred__0/i__carry__7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__0/i__carry__7_n_2\,
      CO(0) => \NLW__inferred__0/i__carry__7_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__7_i_1_n_0\,
      O(3 downto 1) => \NLW__inferred__0/i__carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => \_inferred__0/i__carry__7_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__7_i_2_n_0\
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW__inferred__2/i__carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_1__0_n_0\,
      DI(0) => '0',
      O(3) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3),
      O(2) => \_inferred__2/i__carry_n_5\,
      O(1) => \_inferred__2/i__carry_n_6\,
      O(0) => \_inferred__2/i__carry_n_7\,
      S(3) => '0',
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW__inferred__3/i__carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => P(18 downto 17),
      O(3) => \NLW__inferred__3/i__carry_O_UNCONNECTED\(3),
      O(2) => \_inferred__3/i__carry_n_5\,
      O(1) => \_inferred__3/i__carry_n_6\,
      O(0) => \_inferred__3/i__carry_n_7\,
      S(3) => '0',
      S(2) => \i__carry_i_1__1_n_0\,
      S(1) => \i__carry_i_2__1_n_0\,
      S(0) => \i__carry_i_3__1_n_0\
    );
\_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__4/i__carry_n_0\,
      CO(2) => \_inferred__4/i__carry_n_1\,
      CO(1) => \_inferred__4/i__carry_n_2\,
      CO(0) => \_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \__1_n_86\,
      DI(2) => \__1_n_87\,
      DI(1) => \__1_n_88\,
      DI(0) => '0',
      O(3 downto 0) => p_0_in(6 downto 3),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \__1_n_89\
    );
\_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry_n_0\,
      CO(3) => \_inferred__4/i__carry__0_n_0\,
      CO(2) => \_inferred__4/i__carry__0_n_1\,
      CO(1) => \_inferred__4/i__carry__0_n_2\,
      CO(0) => \_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \__1_n_82\,
      DI(2) => \__1_n_83\,
      DI(1) => \__1_n_84\,
      DI(0) => \__1_n_85\,
      O(3 downto 0) => p_0_in(10 downto 7),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__0_n_0\,
      CO(3) => \_inferred__4/i__carry__1_n_0\,
      CO(2) => \_inferred__4/i__carry__1_n_1\,
      CO(1) => \_inferred__4/i__carry__1_n_2\,
      CO(0) => \_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \__1_n_78\,
      DI(2) => \__1_n_79\,
      DI(1) => \__1_n_80\,
      DI(0) => \__1_n_81\,
      O(3 downto 0) => p_0_in(14 downto 11),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__1_n_0\,
      CO(3) => \_inferred__4/i__carry__2_n_0\,
      CO(2) => \_inferred__4/i__carry__2_n_1\,
      CO(1) => \_inferred__4/i__carry__2_n_2\,
      CO(0) => \_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \__1_n_74\,
      DI(2) => \__1_n_75\,
      DI(1) => \__1_n_76\,
      DI(0) => \__1_n_77\,
      O(3 downto 0) => p_0_in(18 downto 15),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\_inferred__4/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__2_n_0\,
      CO(3) => \_inferred__4/i__carry__3_n_0\,
      CO(2) => \_inferred__4/i__carry__3_n_1\,
      CO(1) => \_inferred__4/i__carry__3_n_2\,
      CO(0) => \_inferred__4/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \__1_n_70\,
      DI(2) => \__1_n_71\,
      DI(1) => \__1_n_72\,
      DI(0) => \__1_n_73\,
      O(3 downto 0) => p_0_in(22 downto 19),
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\_inferred__4/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__3_n_0\,
      CO(3 downto 0) => \NLW__inferred__4/i__carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__inferred__4/i__carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in(23),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__4_i_1__0_n_0\
    );
\angle_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(0),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[0]_i_2_n_0\,
      O => \angle_out[0]_i_1_n_0\
    );
\angle_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(0),
      O => \angle_out[0]_i_2_n_0\
    );
\angle_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(10),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[10]_i_2_n_0\,
      O => \angle_out[10]_i_1_n_0\
    );
\angle_out[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(10),
      O => \angle_out[10]_i_2_n_0\
    );
\angle_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(11),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[11]_i_2_n_0\,
      O => \angle_out[11]_i_1_n_0\
    );
\angle_out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(11),
      O => \angle_out[11]_i_2_n_0\
    );
\angle_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(12),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[12]_i_2_n_0\,
      O => \angle_out[12]_i_1_n_0\
    );
\angle_out[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(12),
      O => \angle_out[12]_i_2_n_0\
    );
\angle_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(13),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[13]_i_2_n_0\,
      O => \angle_out[13]_i_1_n_0\
    );
\angle_out[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(13),
      O => \angle_out[13]_i_2_n_0\
    );
\angle_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(14),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[14]_i_2_n_0\,
      O => \angle_out[14]_i_1_n_0\
    );
\angle_out[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(14),
      O => \angle_out[14]_i_2_n_0\
    );
\angle_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(15),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[15]_i_2_n_0\,
      O => \angle_out[15]_i_1_n_0\
    );
\angle_out[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(15),
      O => \angle_out[15]_i_2_n_0\
    );
\angle_out[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(16),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[16]_i_2_n_0\,
      O => \angle_out[16]_i_1_n_0\
    );
\angle_out[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(16),
      O => \angle_out[16]_i_2_n_0\
    );
\angle_out[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(17),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[17]_i_2_n_0\,
      O => \angle_out[17]_i_1_n_0\
    );
\angle_out[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(17),
      O => \angle_out[17]_i_2_n_0\
    );
\angle_out[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(18),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[18]_i_2_n_0\,
      O => \angle_out[18]_i_1_n_0\
    );
\angle_out[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(18),
      O => \angle_out[18]_i_2_n_0\
    );
\angle_out[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(19),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[19]_i_2_n_0\,
      O => \angle_out[19]_i_1_n_0\
    );
\angle_out[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(19),
      O => \angle_out[19]_i_2_n_0\
    );
\angle_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(1),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[1]_i_2_n_0\,
      O => \angle_out[1]_i_1_n_0\
    );
\angle_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(1),
      O => \angle_out[1]_i_2_n_0\
    );
\angle_out[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(20),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[20]_i_2_n_0\,
      O => \angle_out[20]_i_1_n_0\
    );
\angle_out[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(20),
      O => \angle_out[20]_i_2_n_0\
    );
\angle_out[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(21),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[21]_i_2_n_0\,
      O => \angle_out[21]_i_1_n_0\
    );
\angle_out[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(21),
      O => \angle_out[21]_i_2_n_0\
    );
\angle_out[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(22),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[22]_i_2_n_0\,
      O => \angle_out[22]_i_1_n_0\
    );
\angle_out[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(22),
      O => \angle_out[22]_i_2_n_0\
    );
\angle_out[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(23),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[23]_i_2_n_0\,
      O => \angle_out[23]_i_1_n_0\
    );
\angle_out[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(23),
      O => \angle_out[23]_i_2_n_0\
    );
\angle_out[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(24),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[24]_i_2_n_0\,
      O => \angle_out[24]_i_1_n_0\
    );
\angle_out[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(24),
      O => \angle_out[24]_i_2_n_0\
    );
\angle_out[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(25),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[25]_i_2_n_0\,
      O => \angle_out[25]_i_1_n_0\
    );
\angle_out[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(25),
      O => \angle_out[25]_i_2_n_0\
    );
\angle_out[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(26),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[26]_i_2_n_0\,
      O => \angle_out[26]_i_1_n_0\
    );
\angle_out[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(26),
      O => \angle_out[26]_i_2_n_0\
    );
\angle_out[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(27),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[27]_i_2_n_0\,
      O => \angle_out[27]_i_1_n_0\
    );
\angle_out[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(27),
      O => \angle_out[27]_i_2_n_0\
    );
\angle_out[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(28),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[28]_i_2_n_0\,
      O => \angle_out[28]_i_1_n_0\
    );
\angle_out[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(28),
      O => \angle_out[28]_i_2_n_0\
    );
\angle_out[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(29),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[29]_i_2_n_0\,
      O => \angle_out[29]_i_1_n_0\
    );
\angle_out[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(29),
      O => \angle_out[29]_i_2_n_0\
    );
\angle_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(2),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[2]_i_2_n_0\,
      O => \angle_out[2]_i_1_n_0\
    );
\angle_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(2),
      O => \angle_out[2]_i_2_n_0\
    );
\angle_out[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(30),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[30]_i_2_n_0\,
      O => \angle_out[30]_i_1_n_0\
    );
\angle_out[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(30),
      O => \angle_out[30]_i_2_n_0\
    );
\angle_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(31),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[31]_i_6_n_0\,
      O => \angle_out[31]_i_1_n_0\
    );
\angle_out[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(25),
      O => \angle_out[31]_i_10_n_0\
    );
\angle_out[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^q\(17),
      I2 => \^q\(16),
      I3 => \^q\(15),
      O => \angle_out[31]_i_11_n_0\
    );
\angle_out[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      O => \angle_out[31]_i_12_n_0\
    );
\angle_out[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555557"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(5),
      O => \angle_out[31]_i_13_n_0\
    );
\angle_out[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(9),
      O => \angle_out[31]_i_14_n_0\
    );
\angle_out[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => input_data_valid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => en,
      O => \angle_out[31]_i_2_n_0\
    );
\angle_out[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(27),
      I2 => \^q\(31),
      O => \angle_out[31]_i_3_n_0\
    );
\angle_out[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FF0000FFFFFFFF"
    )
        port map (
      I0 => \angle_out[31]_i_7_n_0\,
      I1 => \angle_out[31]_i_8_n_0\,
      I2 => \angle_out[31]_i_9_n_0\,
      I3 => \^q\(23),
      I4 => \angle_out[31]_i_10_n_0\,
      I5 => \^q\(26),
      O => \angle_out[31]_i_4_n_0\
    );
\angle_out[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^q\(31),
      I2 => \^q\(30),
      O => \angle_out[31]_i_5_n_0\
    );
\angle_out[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(31),
      O => \angle_out[31]_i_6_n_0\
    );
\angle_out[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABBB"
    )
        port map (
      I0 => \angle_out[31]_i_11_n_0\,
      I1 => \^q\(12),
      I2 => \^q\(11),
      I3 => \^q\(10),
      O => \angle_out[31]_i_7_n_0\
    );
\angle_out[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBFFFFAAAAAAAA"
    )
        port map (
      I0 => \angle_out[31]_i_12_n_0\,
      I1 => \^q\(7),
      I2 => \angle_out[31]_i_13_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \angle_out[31]_i_14_n_0\,
      O => \angle_out[31]_i_8_n_0\
    );
\angle_out[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^q\(19),
      I2 => \^q\(22),
      I3 => \^q\(21),
      O => \angle_out[31]_i_9_n_0\
    );
\angle_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(3),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[3]_i_2_n_0\,
      O => \angle_out[3]_i_1_n_0\
    );
\angle_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(3),
      O => \angle_out[3]_i_2_n_0\
    );
\angle_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(4),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[4]_i_2_n_0\,
      O => \angle_out[4]_i_1_n_0\
    );
\angle_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(4),
      O => \angle_out[4]_i_2_n_0\
    );
\angle_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(5),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[5]_i_2_n_0\,
      O => \angle_out[5]_i_1_n_0\
    );
\angle_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(5),
      O => \angle_out[5]_i_2_n_0\
    );
\angle_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(6),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[6]_i_2_n_0\,
      O => \angle_out[6]_i_1_n_0\
    );
\angle_out[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(6),
      O => \angle_out[6]_i_2_n_0\
    );
\angle_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(7),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[7]_i_2_n_0\,
      O => \angle_out[7]_i_1_n_0\
    );
\angle_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(7),
      O => \angle_out[7]_i_2_n_0\
    );
\angle_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(8),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[8]_i_2_n_0\,
      O => \angle_out[8]_i_1_n_0\
    );
\angle_out[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(8),
      O => \angle_out[8]_i_2_n_0\
    );
\angle_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => angle_out_nxt0(9),
      I1 => \angle_out[31]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => \angle_out[9]_i_2_n_0\,
      O => \angle_out[9]_i_1_n_0\
    );
\angle_out[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => input_data_valid,
      I4 => state_reg(1),
      I5 => \^q\(9),
      O => \angle_out[9]_i_2_n_0\
    );
angle_out_nxt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => angle_out_nxt0_carry_n_0,
      CO(2) => angle_out_nxt0_carry_n_1,
      CO(1) => angle_out_nxt0_carry_n_2,
      CO(0) => angle_out_nxt0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => angle_out_nxt0(3 downto 0),
      S(3) => angle_out_nxt0_carry_i_1_n_0,
      S(2) => angle_out_nxt0_carry_i_2_n_0,
      S(1) => angle_out_nxt0_carry_i_3_n_0,
      S(0) => angle_out_nxt0_carry_i_4_n_0
    );
\angle_out_nxt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => angle_out_nxt0_carry_n_0,
      CO(3) => \angle_out_nxt0_carry__0_n_0\,
      CO(2) => \angle_out_nxt0_carry__0_n_1\,
      CO(1) => \angle_out_nxt0_carry__0_n_2\,
      CO(0) => \angle_out_nxt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => angle_out_nxt0(7 downto 4),
      S(3) => \angle_out_nxt0_carry__0_i_1_n_0\,
      S(2) => \angle_out_nxt0_carry__0_i_2_n_0\,
      S(1) => \angle_out_nxt0_carry__0_i_3_n_0\,
      S(0) => \angle_out_nxt0_carry__0_i_4_n_0\
    );
\angle_out_nxt0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \angle_step_reg__0\(7),
      O => \angle_out_nxt0_carry__0_i_1_n_0\
    );
\angle_out_nxt0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_step_reg__0\(6),
      O => \angle_out_nxt0_carry__0_i_2_n_0\
    );
\angle_out_nxt0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \angle_step_reg__0\(5),
      O => \angle_out_nxt0_carry__0_i_3_n_0\
    );
\angle_out_nxt0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_step_reg__0\(4),
      O => \angle_out_nxt0_carry__0_i_4_n_0\
    );
\angle_out_nxt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_nxt0_carry__0_n_0\,
      CO(3) => \angle_out_nxt0_carry__1_n_0\,
      CO(2) => \angle_out_nxt0_carry__1_n_1\,
      CO(1) => \angle_out_nxt0_carry__1_n_2\,
      CO(0) => \angle_out_nxt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => angle_out_nxt0(11 downto 8),
      S(3) => \angle_out_nxt0_carry__1_i_1_n_0\,
      S(2) => \angle_out_nxt0_carry__1_i_2_n_0\,
      S(1) => \angle_out_nxt0_carry__1_i_3_n_0\,
      S(0) => \angle_out_nxt0_carry__1_i_4_n_0\
    );
\angle_out_nxt0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \angle_step_reg__0\(11),
      O => \angle_out_nxt0_carry__1_i_1_n_0\
    );
\angle_out_nxt0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_step_reg__0\(10),
      O => \angle_out_nxt0_carry__1_i_2_n_0\
    );
\angle_out_nxt0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \angle_step_reg__0\(9),
      O => \angle_out_nxt0_carry__1_i_3_n_0\
    );
\angle_out_nxt0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_step_reg__0\(8),
      O => \angle_out_nxt0_carry__1_i_4_n_0\
    );
\angle_out_nxt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_nxt0_carry__1_n_0\,
      CO(3) => \angle_out_nxt0_carry__2_n_0\,
      CO(2) => \angle_out_nxt0_carry__2_n_1\,
      CO(1) => \angle_out_nxt0_carry__2_n_2\,
      CO(0) => \angle_out_nxt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(15 downto 12),
      O(3 downto 0) => angle_out_nxt0(15 downto 12),
      S(3) => \angle_out_nxt0_carry__2_i_1_n_0\,
      S(2) => \angle_out_nxt0_carry__2_i_2_n_0\,
      S(1) => \angle_out_nxt0_carry__2_i_3_n_0\,
      S(0) => \angle_out_nxt0_carry__2_i_4_n_0\
    );
\angle_out_nxt0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(15),
      I1 => \angle_step_reg__0\(15),
      O => \angle_out_nxt0_carry__2_i_1_n_0\
    );
\angle_out_nxt0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => \angle_step_reg__0\(14),
      O => \angle_out_nxt0_carry__2_i_2_n_0\
    );
\angle_out_nxt0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \angle_step_reg__0\(13),
      O => \angle_out_nxt0_carry__2_i_3_n_0\
    );
\angle_out_nxt0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => \angle_step_reg__0\(12),
      O => \angle_out_nxt0_carry__2_i_4_n_0\
    );
\angle_out_nxt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_nxt0_carry__2_n_0\,
      CO(3) => \angle_out_nxt0_carry__3_n_0\,
      CO(2) => \angle_out_nxt0_carry__3_n_1\,
      CO(1) => \angle_out_nxt0_carry__3_n_2\,
      CO(0) => \angle_out_nxt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(19 downto 16),
      O(3 downto 0) => angle_out_nxt0(19 downto 16),
      S(3) => \angle_out_nxt0_carry__3_i_1_n_0\,
      S(2) => \angle_out_nxt0_carry__3_i_2_n_0\,
      S(1) => \angle_out_nxt0_carry__3_i_3_n_0\,
      S(0) => \angle_out_nxt0_carry__3_i_4_n_0\
    );
\angle_out_nxt0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(19),
      I1 => \angle_step_reg__0\(19),
      O => \angle_out_nxt0_carry__3_i_1_n_0\
    );
\angle_out_nxt0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(18),
      I1 => \angle_step_reg__0\(18),
      O => \angle_out_nxt0_carry__3_i_2_n_0\
    );
\angle_out_nxt0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(17),
      I1 => \angle_step_reg__0\(17),
      O => \angle_out_nxt0_carry__3_i_3_n_0\
    );
\angle_out_nxt0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(16),
      I1 => \angle_step_reg__0\(16),
      O => \angle_out_nxt0_carry__3_i_4_n_0\
    );
\angle_out_nxt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_nxt0_carry__3_n_0\,
      CO(3) => \angle_out_nxt0_carry__4_n_0\,
      CO(2) => \angle_out_nxt0_carry__4_n_1\,
      CO(1) => \angle_out_nxt0_carry__4_n_2\,
      CO(0) => \angle_out_nxt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(23 downto 20),
      O(3 downto 0) => angle_out_nxt0(23 downto 20),
      S(3) => \angle_out_nxt0_carry__4_i_1_n_0\,
      S(2) => \angle_out_nxt0_carry__4_i_2_n_0\,
      S(1) => \angle_out_nxt0_carry__4_i_3_n_0\,
      S(0) => \angle_out_nxt0_carry__4_i_4_n_0\
    );
\angle_out_nxt0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(23),
      I1 => \angle_step_reg__0\(23),
      O => \angle_out_nxt0_carry__4_i_1_n_0\
    );
\angle_out_nxt0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(22),
      I1 => \angle_step_reg__0\(22),
      O => \angle_out_nxt0_carry__4_i_2_n_0\
    );
\angle_out_nxt0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(21),
      I1 => \angle_step_reg__0\(21),
      O => \angle_out_nxt0_carry__4_i_3_n_0\
    );
\angle_out_nxt0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(20),
      I1 => \angle_step_reg__0\(20),
      O => \angle_out_nxt0_carry__4_i_4_n_0\
    );
\angle_out_nxt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_nxt0_carry__4_n_0\,
      CO(3) => \angle_out_nxt0_carry__5_n_0\,
      CO(2) => \angle_out_nxt0_carry__5_n_1\,
      CO(1) => \angle_out_nxt0_carry__5_n_2\,
      CO(0) => \angle_out_nxt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(27 downto 24),
      O(3 downto 0) => angle_out_nxt0(27 downto 24),
      S(3) => \angle_out_nxt0_carry__5_i_1_n_0\,
      S(2) => \angle_out_nxt0_carry__5_i_2_n_0\,
      S(1) => \angle_out_nxt0_carry__5_i_3_n_0\,
      S(0) => \angle_out_nxt0_carry__5_i_4_n_0\
    );
\angle_out_nxt0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(27),
      I1 => \angle_step_reg__0\(27),
      O => \angle_out_nxt0_carry__5_i_1_n_0\
    );
\angle_out_nxt0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(26),
      I1 => \angle_step_reg__0\(26),
      O => \angle_out_nxt0_carry__5_i_2_n_0\
    );
\angle_out_nxt0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(25),
      I1 => \angle_step_reg__0\(25),
      O => \angle_out_nxt0_carry__5_i_3_n_0\
    );
\angle_out_nxt0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(24),
      I1 => \angle_step_reg__0\(24),
      O => \angle_out_nxt0_carry__5_i_4_n_0\
    );
\angle_out_nxt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_nxt0_carry__5_n_0\,
      CO(3) => \NLW_angle_out_nxt0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \angle_out_nxt0_carry__6_n_1\,
      CO(1) => \angle_out_nxt0_carry__6_n_2\,
      CO(0) => \angle_out_nxt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(30 downto 28),
      O(3 downto 0) => angle_out_nxt0(31 downto 28),
      S(3) => \angle_out_nxt0_carry__6_i_1_n_0\,
      S(2) => \angle_out_nxt0_carry__6_i_2_n_0\,
      S(1) => \angle_out_nxt0_carry__6_i_3_n_0\,
      S(0) => \angle_out_nxt0_carry__6_i_4_n_0\
    );
\angle_out_nxt0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(31),
      I1 => \angle_step_reg__0\(31),
      O => \angle_out_nxt0_carry__6_i_1_n_0\
    );
\angle_out_nxt0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(30),
      I1 => \angle_step_reg__0\(30),
      O => \angle_out_nxt0_carry__6_i_2_n_0\
    );
\angle_out_nxt0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(29),
      I1 => \angle_step_reg__0\(29),
      O => \angle_out_nxt0_carry__6_i_3_n_0\
    );
\angle_out_nxt0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(28),
      I1 => \angle_step_reg__0\(28),
      O => \angle_out_nxt0_carry__6_i_4_n_0\
    );
angle_out_nxt0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \angle_step_reg__0\(3),
      O => angle_out_nxt0_carry_i_1_n_0
    );
angle_out_nxt0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \angle_step_reg__0\(2),
      O => angle_out_nxt0_carry_i_2_n_0
    );
angle_out_nxt0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \angle_step_reg__0\(1),
      O => angle_out_nxt0_carry_i_3_n_0
    );
angle_out_nxt0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \angle_step_reg__0\(0),
      O => angle_out_nxt0_carry_i_4_n_0
    );
\angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[0]_i_1_n_0\,
      Q => \^q\(0),
      R => rst
    );
\angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[10]_i_1_n_0\,
      Q => \^q\(10),
      R => rst
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[11]_i_1_n_0\,
      Q => \^q\(11),
      R => rst
    );
\angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[12]_i_1_n_0\,
      Q => \^q\(12),
      R => rst
    );
\angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[13]_i_1_n_0\,
      Q => \^q\(13),
      R => rst
    );
\angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[14]_i_1_n_0\,
      Q => \^q\(14),
      R => rst
    );
\angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[15]_i_1_n_0\,
      Q => \^q\(15),
      R => rst
    );
\angle_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[16]_i_1_n_0\,
      Q => \^q\(16),
      R => rst
    );
\angle_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[17]_i_1_n_0\,
      Q => \^q\(17),
      R => rst
    );
\angle_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[18]_i_1_n_0\,
      Q => \^q\(18),
      R => rst
    );
\angle_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[19]_i_1_n_0\,
      Q => \^q\(19),
      R => rst
    );
\angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[1]_i_1_n_0\,
      Q => \^q\(1),
      R => rst
    );
\angle_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[20]_i_1_n_0\,
      Q => \^q\(20),
      R => rst
    );
\angle_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[21]_i_1_n_0\,
      Q => \^q\(21),
      R => rst
    );
\angle_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[22]_i_1_n_0\,
      Q => \^q\(22),
      R => rst
    );
\angle_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[23]_i_1_n_0\,
      Q => \^q\(23),
      R => rst
    );
\angle_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[24]_i_1_n_0\,
      Q => \^q\(24),
      R => rst
    );
\angle_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[25]_i_1_n_0\,
      Q => \^q\(25),
      R => rst
    );
\angle_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[26]_i_1_n_0\,
      Q => \^q\(26),
      R => rst
    );
\angle_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[27]_i_1_n_0\,
      Q => \^q\(27),
      R => rst
    );
\angle_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[28]_i_1_n_0\,
      Q => \^q\(28),
      R => rst
    );
\angle_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[29]_i_1_n_0\,
      Q => \^q\(29),
      R => rst
    );
\angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[2]_i_1_n_0\,
      Q => \^q\(2),
      R => rst
    );
\angle_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[30]_i_1_n_0\,
      Q => \^q\(30),
      R => rst
    );
\angle_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[31]_i_1_n_0\,
      Q => \^q\(31),
      R => rst
    );
\angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[3]_i_1_n_0\,
      Q => \^q\(3),
      R => rst
    );
\angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[4]_i_1_n_0\,
      Q => \^q\(4),
      R => rst
    );
\angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[5]_i_1_n_0\,
      Q => \^q\(5),
      R => rst
    );
\angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[6]_i_1_n_0\,
      Q => \^q\(6),
      R => rst
    );
\angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[7]_i_1_n_0\,
      Q => \^q\(7),
      R => rst
    );
\angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[8]_i_1_n_0\,
      Q => \^q\(8),
      R => rst
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \angle_out[9]_i_1_n_0\,
      Q => \^q\(9),
      R => rst
    );
angle_step0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000100010010100001000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => angle_step0_n_24,
      ACOUT(28) => angle_step0_n_25,
      ACOUT(27) => angle_step0_n_26,
      ACOUT(26) => angle_step0_n_27,
      ACOUT(25) => angle_step0_n_28,
      ACOUT(24) => angle_step0_n_29,
      ACOUT(23) => angle_step0_n_30,
      ACOUT(22) => angle_step0_n_31,
      ACOUT(21) => angle_step0_n_32,
      ACOUT(20) => angle_step0_n_33,
      ACOUT(19) => angle_step0_n_34,
      ACOUT(18) => angle_step0_n_35,
      ACOUT(17) => angle_step0_n_36,
      ACOUT(16) => angle_step0_n_37,
      ACOUT(15) => angle_step0_n_38,
      ACOUT(14) => angle_step0_n_39,
      ACOUT(13) => angle_step0_n_40,
      ACOUT(12) => angle_step0_n_41,
      ACOUT(11) => angle_step0_n_42,
      ACOUT(10) => angle_step0_n_43,
      ACOUT(9) => angle_step0_n_44,
      ACOUT(8) => angle_step0_n_45,
      ACOUT(7) => angle_step0_n_46,
      ACOUT(6) => angle_step0_n_47,
      ACOUT(5) => angle_step0_n_48,
      ACOUT(4) => angle_step0_n_49,
      ACOUT(3) => angle_step0_n_50,
      ACOUT(2) => angle_step0_n_51,
      ACOUT(1) => angle_step0_n_52,
      ACOUT(0) => angle_step0_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => modulation_frequency(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_angle_step0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_angle_step0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_angle_step0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_angle_step0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_angle_step0_OVERFLOW_UNCONNECTED,
      P(47) => angle_step0_n_58,
      P(46) => angle_step0_n_59,
      P(45) => angle_step0_n_60,
      P(44) => angle_step0_n_61,
      P(43) => angle_step0_n_62,
      P(42) => angle_step0_n_63,
      P(41) => angle_step0_n_64,
      P(40) => angle_step0_n_65,
      P(39) => angle_step0_n_66,
      P(38) => angle_step0_n_67,
      P(37) => angle_step0_n_68,
      P(36) => angle_step0_n_69,
      P(35) => angle_step0_n_70,
      P(34) => angle_step0_n_71,
      P(33) => angle_step0_n_72,
      P(32) => angle_step0_n_73,
      P(31) => angle_step0_n_74,
      P(30) => angle_step0_n_75,
      P(29) => angle_step0_n_76,
      P(28) => angle_step0_n_77,
      P(27) => angle_step0_n_78,
      P(26) => angle_step0_n_79,
      P(25) => angle_step0_n_80,
      P(24) => angle_step0_n_81,
      P(23) => angle_step0_n_82,
      P(22) => angle_step0_n_83,
      P(21) => angle_step0_n_84,
      P(20) => angle_step0_n_85,
      P(19) => angle_step0_n_86,
      P(18) => angle_step0_n_87,
      P(17) => angle_step0_n_88,
      P(16) => angle_step0_n_89,
      P(15) => angle_step0_n_90,
      P(14) => angle_step0_n_91,
      P(13) => angle_step0_n_92,
      P(12) => angle_step0_n_93,
      P(11) => angle_step0_n_94,
      P(10) => angle_step0_n_95,
      P(9) => angle_step0_n_96,
      P(8) => angle_step0_n_97,
      P(7) => angle_step0_n_98,
      P(6) => angle_step0_n_99,
      P(5) => angle_step0_n_100,
      P(4) => angle_step0_n_101,
      P(3) => angle_step0_n_102,
      P(2) => angle_step0_n_103,
      P(1) => angle_step0_n_104,
      P(0) => angle_step0_n_105,
      PATTERNBDETECT => NLW_angle_step0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_angle_step0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => angle_step0_n_106,
      PCOUT(46) => angle_step0_n_107,
      PCOUT(45) => angle_step0_n_108,
      PCOUT(44) => angle_step0_n_109,
      PCOUT(43) => angle_step0_n_110,
      PCOUT(42) => angle_step0_n_111,
      PCOUT(41) => angle_step0_n_112,
      PCOUT(40) => angle_step0_n_113,
      PCOUT(39) => angle_step0_n_114,
      PCOUT(38) => angle_step0_n_115,
      PCOUT(37) => angle_step0_n_116,
      PCOUT(36) => angle_step0_n_117,
      PCOUT(35) => angle_step0_n_118,
      PCOUT(34) => angle_step0_n_119,
      PCOUT(33) => angle_step0_n_120,
      PCOUT(32) => angle_step0_n_121,
      PCOUT(31) => angle_step0_n_122,
      PCOUT(30) => angle_step0_n_123,
      PCOUT(29) => angle_step0_n_124,
      PCOUT(28) => angle_step0_n_125,
      PCOUT(27) => angle_step0_n_126,
      PCOUT(26) => angle_step0_n_127,
      PCOUT(25) => angle_step0_n_128,
      PCOUT(24) => angle_step0_n_129,
      PCOUT(23) => angle_step0_n_130,
      PCOUT(22) => angle_step0_n_131,
      PCOUT(21) => angle_step0_n_132,
      PCOUT(20) => angle_step0_n_133,
      PCOUT(19) => angle_step0_n_134,
      PCOUT(18) => angle_step0_n_135,
      PCOUT(17) => angle_step0_n_136,
      PCOUT(16) => angle_step0_n_137,
      PCOUT(15) => angle_step0_n_138,
      PCOUT(14) => angle_step0_n_139,
      PCOUT(13) => angle_step0_n_140,
      PCOUT(12) => angle_step0_n_141,
      PCOUT(11) => angle_step0_n_142,
      PCOUT(10) => angle_step0_n_143,
      PCOUT(9) => angle_step0_n_144,
      PCOUT(8) => angle_step0_n_145,
      PCOUT(7) => angle_step0_n_146,
      PCOUT(6) => angle_step0_n_147,
      PCOUT(5) => angle_step0_n_148,
      PCOUT(4) => angle_step0_n_149,
      PCOUT(3) => angle_step0_n_150,
      PCOUT(2) => angle_step0_n_151,
      PCOUT(1) => angle_step0_n_152,
      PCOUT(0) => angle_step0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_angle_step0_UNDERFLOW_UNCONNECTED
    );
\angle_step[16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \angle_step[16]_i_1_n_0\
    );
angle_step_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => angle_step0_n_24,
      ACIN(28) => angle_step0_n_25,
      ACIN(27) => angle_step0_n_26,
      ACIN(26) => angle_step0_n_27,
      ACIN(25) => angle_step0_n_28,
      ACIN(24) => angle_step0_n_29,
      ACIN(23) => angle_step0_n_30,
      ACIN(22) => angle_step0_n_31,
      ACIN(21) => angle_step0_n_32,
      ACIN(20) => angle_step0_n_33,
      ACIN(19) => angle_step0_n_34,
      ACIN(18) => angle_step0_n_35,
      ACIN(17) => angle_step0_n_36,
      ACIN(16) => angle_step0_n_37,
      ACIN(15) => angle_step0_n_38,
      ACIN(14) => angle_step0_n_39,
      ACIN(13) => angle_step0_n_40,
      ACIN(12) => angle_step0_n_41,
      ACIN(11) => angle_step0_n_42,
      ACIN(10) => angle_step0_n_43,
      ACIN(9) => angle_step0_n_44,
      ACIN(8) => angle_step0_n_45,
      ACIN(7) => angle_step0_n_46,
      ACIN(6) => angle_step0_n_47,
      ACIN(5) => angle_step0_n_48,
      ACIN(4) => angle_step0_n_49,
      ACIN(3) => angle_step0_n_50,
      ACIN(2) => angle_step0_n_51,
      ACIN(1) => angle_step0_n_52,
      ACIN(0) => angle_step0_n_53,
      ACOUT(29 downto 0) => NLW_angle_step_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => modulation_frequency(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_angle_step_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_angle_step_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_angle_step_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \angle_step[16]_i_1_n_0\,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_angle_step_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_angle_step_reg_OVERFLOW_UNCONNECTED,
      P(47) => angle_step_reg_n_58,
      P(46) => angle_step_reg_n_59,
      P(45) => angle_step_reg_n_60,
      P(44) => angle_step_reg_n_61,
      P(43) => angle_step_reg_n_62,
      P(42) => angle_step_reg_n_63,
      P(41) => angle_step_reg_n_64,
      P(40) => angle_step_reg_n_65,
      P(39) => angle_step_reg_n_66,
      P(38) => angle_step_reg_n_67,
      P(37) => angle_step_reg_n_68,
      P(36) => angle_step_reg_n_69,
      P(35) => angle_step_reg_n_70,
      P(34) => angle_step_reg_n_71,
      P(33) => angle_step_reg_n_72,
      P(32) => angle_step_reg_n_73,
      P(31) => angle_step_reg_n_74,
      P(30) => angle_step_reg_n_75,
      P(29) => angle_step_reg_n_76,
      P(28) => angle_step_reg_n_77,
      P(27) => angle_step_reg_n_78,
      P(26) => angle_step_reg_n_79,
      P(25) => angle_step_reg_n_80,
      P(24) => angle_step_reg_n_81,
      P(23) => angle_step_reg_n_82,
      P(22) => angle_step_reg_n_83,
      P(21) => angle_step_reg_n_84,
      P(20) => angle_step_reg_n_85,
      P(19) => angle_step_reg_n_86,
      P(18) => angle_step_reg_n_87,
      P(17) => angle_step_reg_n_88,
      P(16) => angle_step_reg_n_89,
      P(15) => angle_step_reg_n_90,
      P(14 downto 0) => \angle_step_reg__0\(31 downto 17),
      PATTERNBDETECT => NLW_angle_step_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_angle_step_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => angle_step0_n_106,
      PCIN(46) => angle_step0_n_107,
      PCIN(45) => angle_step0_n_108,
      PCIN(44) => angle_step0_n_109,
      PCIN(43) => angle_step0_n_110,
      PCIN(42) => angle_step0_n_111,
      PCIN(41) => angle_step0_n_112,
      PCIN(40) => angle_step0_n_113,
      PCIN(39) => angle_step0_n_114,
      PCIN(38) => angle_step0_n_115,
      PCIN(37) => angle_step0_n_116,
      PCIN(36) => angle_step0_n_117,
      PCIN(35) => angle_step0_n_118,
      PCIN(34) => angle_step0_n_119,
      PCIN(33) => angle_step0_n_120,
      PCIN(32) => angle_step0_n_121,
      PCIN(31) => angle_step0_n_122,
      PCIN(30) => angle_step0_n_123,
      PCIN(29) => angle_step0_n_124,
      PCIN(28) => angle_step0_n_125,
      PCIN(27) => angle_step0_n_126,
      PCIN(26) => angle_step0_n_127,
      PCIN(25) => angle_step0_n_128,
      PCIN(24) => angle_step0_n_129,
      PCIN(23) => angle_step0_n_130,
      PCIN(22) => angle_step0_n_131,
      PCIN(21) => angle_step0_n_132,
      PCIN(20) => angle_step0_n_133,
      PCIN(19) => angle_step0_n_134,
      PCIN(18) => angle_step0_n_135,
      PCIN(17) => angle_step0_n_136,
      PCIN(16) => angle_step0_n_137,
      PCIN(15) => angle_step0_n_138,
      PCIN(14) => angle_step0_n_139,
      PCIN(13) => angle_step0_n_140,
      PCIN(12) => angle_step0_n_141,
      PCIN(11) => angle_step0_n_142,
      PCIN(10) => angle_step0_n_143,
      PCIN(9) => angle_step0_n_144,
      PCIN(8) => angle_step0_n_145,
      PCIN(7) => angle_step0_n_146,
      PCIN(6) => angle_step0_n_147,
      PCIN(5) => angle_step0_n_148,
      PCIN(4) => angle_step0_n_149,
      PCIN(3) => angle_step0_n_150,
      PCIN(2) => angle_step0_n_151,
      PCIN(1) => angle_step0_n_152,
      PCIN(0) => angle_step0_n_153,
      PCOUT(47 downto 0) => NLW_angle_step_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_angle_step_reg_UNDERFLOW_UNCONNECTED
    );
\angle_step_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \angle_step[16]_i_1_n_0\,
      D => angle_step0_n_105,
      Q => \angle_step_reg__0\(0),
      R => '0'
    );
\angle_step_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \angle_step[16]_i_1_n_0\,
      D => angle_step0_n_95,
      Q => \angle_step_reg__0\(10),
      R => '0'
    );
\angle_step_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \angle_step[16]_i_1_n_0\,
      D => angle_step0_n_94,
      Q => \angle_step_reg__0\(11),
      R => '0'
    );
\angle_step_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \angle_step[16]_i_1_n_0\,
      D => angle_step0_n_93,
      Q => \angle_step_reg__0\(12),
      R => '0'
    );
\angle_step_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \angle_step[16]_i_1_n_0\,
      D => angle_step0_n_92,
      Q => \angle_step_reg__0\(13),
      R => '0'
    );
\angle_step_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \angle_step[16]_i_1_n_0\,
      D => angle_step0_n_91,
      Q => \angle_step_reg__0\(14),
      R => '0'
    );
\angle_step_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \angle_step[16]_i_1_n_0\,
      D => angle_step0_n_90,
      Q => \angle_step_reg__0\(15),
      R => '0'
    );
\angle_step_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \angle_step[16]_i_1_n_0\,
      D => angle_step0_n_89,
      Q => \angle_step_reg__0\(16),
      R => '0'
    );
\angle_step_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \angle_step[16]_i_1_n_0\,
      D => angle_step0_n_104,
      Q => \angle_step_reg__0\(1),
      R => '0'
    );
\angle_step_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \angle_step[16]_i_1_n_0\,
      D => angle_step0_n_103,
      Q => \angle_step_reg__0\(2),
      R => '0'
    );
\angle_step_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \angle_step[16]_i_1_n_0\,
      D => angle_step0_n_102,
      Q => \angle_step_reg__0\(3),
      R => '0'
    );
\angle_step_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \angle_step[16]_i_1_n_0\,
      D => angle_step0_n_101,
      Q => \angle_step_reg__0\(4),
      R => '0'
    );
\angle_step_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \angle_step[16]_i_1_n_0\,
      D => angle_step0_n_100,
      Q => \angle_step_reg__0\(5),
      R => '0'
    );
\angle_step_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \angle_step[16]_i_1_n_0\,
      D => angle_step0_n_99,
      Q => \angle_step_reg__0\(6),
      R => '0'
    );
\angle_step_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \angle_step[16]_i_1_n_0\,
      D => angle_step0_n_98,
      Q => \angle_step_reg__0\(7),
      R => '0'
    );
\angle_step_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \angle_step[16]_i_1_n_0\,
      D => angle_step0_n_97,
      Q => \angle_step_reg__0\(8),
      R => '0'
    );
\angle_step_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \angle_step[16]_i_1_n_0\,
      D => angle_step0_n_96,
      Q => \angle_step_reg__0\(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(7),
      I1 => quarter(0),
      I2 => sin_in(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__1_n_82\,
      I1 => P(6),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(6),
      I1 => quarter(0),
      I2 => sin_in(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__1_n_83\,
      I1 => P(5),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(5),
      I1 => quarter(0),
      I2 => sin_in(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__1_n_84\,
      I1 => P(4),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(4),
      I1 => quarter(0),
      I2 => sin_in(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__1_n_85\,
      I1 => P(3),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(11),
      I1 => quarter(0),
      I2 => sin_in(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__1_n_78\,
      I1 => P(10),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(10),
      I1 => quarter(0),
      I2 => sin_in(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__1_n_79\,
      I1 => P(9),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(9),
      I1 => quarter(0),
      I2 => sin_in(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__1_n_80\,
      I1 => P(8),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(8),
      I1 => quarter(0),
      I2 => sin_in(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__1_n_81\,
      I1 => P(7),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(15),
      I1 => quarter(0),
      I2 => sin_in(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__1_n_74\,
      I1 => P(14),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(14),
      I1 => quarter(0),
      I2 => sin_in(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__1_n_75\,
      I1 => P(13),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(13),
      I1 => quarter(0),
      I2 => sin_in(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__1_n_76\,
      I1 => P(12),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(12),
      I1 => quarter(0),
      I2 => sin_in(12),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__1_n_77\,
      I1 => P(11),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(19),
      I1 => quarter(0),
      I2 => sin_in(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__1_n_70\,
      I1 => \_inferred__3/i__carry_n_6\,
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(18),
      I1 => quarter(0),
      I2 => sin_in(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__1_n_71\,
      I1 => \_inferred__3/i__carry_n_7\,
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(17),
      I1 => quarter(0),
      I2 => sin_in(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__1_n_72\,
      I1 => P(16),
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(16),
      I1 => quarter(0),
      I2 => sin_in(16),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__1_n_73\,
      I1 => P(15),
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(23),
      I1 => quarter(0),
      I2 => sin_in(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__1_n_69\,
      I1 => \_inferred__3/i__carry_n_5\,
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(22),
      I1 => quarter(0),
      I2 => sin_in(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(21),
      I1 => quarter(0),
      I2 => sin_in(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(20),
      I1 => quarter(0),
      I2 => sin_in(20),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(27),
      I1 => quarter(0),
      I2 => sin_in(27),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(26),
      I1 => quarter(0),
      I2 => sin_in(26),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(25),
      I1 => quarter(0),
      I2 => sin_in(25),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(24),
      I1 => quarter(0),
      I2 => sin_in(24),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(31),
      I1 => quarter(0),
      I2 => sin_in(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(30),
      I1 => quarter(0),
      I2 => sin_in(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(29),
      I1 => quarter(0),
      I2 => sin_in(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(28),
      I1 => quarter(0),
      I2 => sin_in(28),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sin_in(31),
      I1 => quarter(0),
      I2 => cos_in(31),
      O => \i__carry__7_i_1_n_0\
    );
\i__carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(31),
      I1 => quarter(0),
      I2 => sin_in(31),
      O => \i__carry__7_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(3),
      I1 => quarter(0),
      I2 => sin_in(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A088AAAAA088"
    )
        port map (
      I0 => modulation_depth(1),
      I1 => sin_in(31),
      I2 => cos_in(31),
      I3 => quarter(0),
      I4 => quarter(1),
      I5 => \_inferred__0/i__carry__7_n_2\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(19),
      I1 => \_inferred__2/i__carry_n_5\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__1_n_86\,
      I1 => P(2),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(2),
      I1 => quarter(0),
      I2 => sin_in(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => modulation_depth(2),
      I1 => modulation_depth(1),
      I2 => modulation_depth(0),
      I3 => \^b\(0),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(18),
      I1 => \_inferred__2/i__carry_n_6\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__1_n_87\,
      I1 => P(1),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cos_in(1),
      I1 => quarter(0),
      I2 => sin_in(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => modulation_depth(1),
      I1 => \^b\(0),
      I2 => modulation_depth(0),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(17),
      I1 => \_inferred__2/i__carry_n_7\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__1_n_88\,
      I1 => P(0),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_in(0),
      I1 => quarter(0),
      I2 => sin_in(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A088AAAAA088"
    )
        port map (
      I0 => modulation_depth(0),
      I1 => sin_in(31),
      I2 => cos_in(31),
      I3 => quarter(0),
      I4 => quarter(1),
      I5 => \_inferred__0/i__carry__7_n_2\,
      O => \i__carry_i_4__0_n_0\
    );
left_ch_temp0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => left_in(23),
      A(28) => left_in(23),
      A(27) => left_in(23),
      A(26) => left_in(23),
      A(25) => left_in(23),
      A(24) => left_in(23),
      A(23 downto 0) => left_in(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_left_ch_temp0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \right_ch_temp0__1\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_left_ch_temp0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_left_ch_temp0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_left_ch_temp0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_left_ch_temp0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_left_ch_temp0_OVERFLOW_UNCONNECTED,
      P(47) => left_ch_temp0_n_58,
      P(46) => left_ch_temp0_n_59,
      P(45) => left_ch_temp0_n_60,
      P(44) => left_ch_temp0_n_61,
      P(43) => left_ch_temp0_n_62,
      P(42) => left_ch_temp0_n_63,
      P(41) => left_ch_temp0_n_64,
      P(40) => left_ch_temp0_n_65,
      P(39) => left_ch_temp0_n_66,
      P(38) => left_ch_temp0_n_67,
      P(37) => left_ch_temp0_n_68,
      P(36) => left_ch_temp0_n_69,
      P(35) => left_ch_temp0_n_70,
      P(34) => left_ch_temp0_n_71,
      P(33) => left_ch_temp0_n_72,
      P(32) => left_ch_temp0_n_73,
      P(31) => left_ch_temp0_n_74,
      P(30) => left_ch_temp0_n_75,
      P(29) => left_ch_temp0_n_76,
      P(28) => left_ch_temp0_n_77,
      P(27) => left_ch_temp0_n_78,
      P(26) => left_ch_temp0_n_79,
      P(25) => left_ch_temp0_n_80,
      P(24) => left_ch_temp0_n_81,
      P(23) => left_ch_temp0_n_82,
      P(22) => left_ch_temp0_n_83,
      P(21) => left_ch_temp0_n_84,
      P(20) => left_ch_temp0_n_85,
      P(19) => left_ch_temp0_n_86,
      P(18) => left_ch_temp0_n_87,
      P(17) => left_ch_temp0_n_88,
      P(16) => left_ch_temp0_n_89,
      P(15) => left_ch_temp0_n_90,
      P(14) => left_ch_temp0_n_91,
      P(13) => left_ch_temp0_n_92,
      P(12) => left_ch_temp0_n_93,
      P(11) => left_ch_temp0_n_94,
      P(10) => left_ch_temp0_n_95,
      P(9) => left_ch_temp0_n_96,
      P(8) => left_ch_temp0_n_97,
      P(7) => left_ch_temp0_n_98,
      P(6) => left_ch_temp0_n_99,
      P(5) => left_ch_temp0_n_100,
      P(4) => left_ch_temp0_n_101,
      P(3) => left_ch_temp0_n_102,
      P(2) => left_ch_temp0_n_103,
      P(1) => left_ch_temp0_n_104,
      P(0) => left_ch_temp0_n_105,
      PATTERNBDETECT => NLW_left_ch_temp0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_left_ch_temp0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => left_ch_temp0_n_106,
      PCOUT(46) => left_ch_temp0_n_107,
      PCOUT(45) => left_ch_temp0_n_108,
      PCOUT(44) => left_ch_temp0_n_109,
      PCOUT(43) => left_ch_temp0_n_110,
      PCOUT(42) => left_ch_temp0_n_111,
      PCOUT(41) => left_ch_temp0_n_112,
      PCOUT(40) => left_ch_temp0_n_113,
      PCOUT(39) => left_ch_temp0_n_114,
      PCOUT(38) => left_ch_temp0_n_115,
      PCOUT(37) => left_ch_temp0_n_116,
      PCOUT(36) => left_ch_temp0_n_117,
      PCOUT(35) => left_ch_temp0_n_118,
      PCOUT(34) => left_ch_temp0_n_119,
      PCOUT(33) => left_ch_temp0_n_120,
      PCOUT(32) => left_ch_temp0_n_121,
      PCOUT(31) => left_ch_temp0_n_122,
      PCOUT(30) => left_ch_temp0_n_123,
      PCOUT(29) => left_ch_temp0_n_124,
      PCOUT(28) => left_ch_temp0_n_125,
      PCOUT(27) => left_ch_temp0_n_126,
      PCOUT(26) => left_ch_temp0_n_127,
      PCOUT(25) => left_ch_temp0_n_128,
      PCOUT(24) => left_ch_temp0_n_129,
      PCOUT(23) => left_ch_temp0_n_130,
      PCOUT(22) => left_ch_temp0_n_131,
      PCOUT(21) => left_ch_temp0_n_132,
      PCOUT(20) => left_ch_temp0_n_133,
      PCOUT(19) => left_ch_temp0_n_134,
      PCOUT(18) => left_ch_temp0_n_135,
      PCOUT(17) => left_ch_temp0_n_136,
      PCOUT(16) => left_ch_temp0_n_137,
      PCOUT(15) => left_ch_temp0_n_138,
      PCOUT(14) => left_ch_temp0_n_139,
      PCOUT(13) => left_ch_temp0_n_140,
      PCOUT(12) => left_ch_temp0_n_141,
      PCOUT(11) => left_ch_temp0_n_142,
      PCOUT(10) => left_ch_temp0_n_143,
      PCOUT(9) => left_ch_temp0_n_144,
      PCOUT(8) => left_ch_temp0_n_145,
      PCOUT(7) => left_ch_temp0_n_146,
      PCOUT(6) => left_ch_temp0_n_147,
      PCOUT(5) => left_ch_temp0_n_148,
      PCOUT(4) => left_ch_temp0_n_149,
      PCOUT(3) => left_ch_temp0_n_150,
      PCOUT(2) => left_ch_temp0_n_151,
      PCOUT(1) => left_ch_temp0_n_152,
      PCOUT(0) => left_ch_temp0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_left_ch_temp0_UNDERFLOW_UNCONNECTED
    );
\left_ch_temp0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => left_in(23),
      A(28) => left_in(23),
      A(27) => left_in(23),
      A(26) => left_in(23),
      A(25) => left_in(23),
      A(24) => left_in(23),
      A(23 downto 0) => left_in(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_left_ch_temp0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \right_ch_temp0__1\(23),
      B(16) => \right_ch_temp0__1\(23),
      B(15) => \right_ch_temp0__1\(23),
      B(14) => \right_ch_temp0__1\(23),
      B(13) => \right_ch_temp0__1\(23),
      B(12) => \right_ch_temp0__1\(23),
      B(11) => \right_ch_temp0__1\(23),
      B(10) => \right_ch_temp0__1\(23),
      B(9) => \right_ch_temp0__1\(23),
      B(8) => \right_ch_temp0__1\(23),
      B(7) => \right_ch_temp0__1\(23),
      B(6 downto 0) => \right_ch_temp0__1\(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_left_ch_temp0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_left_ch_temp0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_left_ch_temp0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_left_ch_temp0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_left_ch_temp0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_left_ch_temp0__0_P_UNCONNECTED\(47 downto 31),
      P(30) => \left_ch_temp0__0_n_75\,
      P(29) => \left_ch_temp0__0_n_76\,
      P(28) => \left_ch_temp0__0_n_77\,
      P(27) => \left_ch_temp0__0_n_78\,
      P(26) => \left_ch_temp0__0_n_79\,
      P(25) => \left_ch_temp0__0_n_80\,
      P(24) => \left_ch_temp0__0_n_81\,
      P(23) => \left_ch_temp0__0_n_82\,
      P(22) => \left_ch_temp0__0_n_83\,
      P(21) => \left_ch_temp0__0_n_84\,
      P(20) => \left_ch_temp0__0_n_85\,
      P(19) => \left_ch_temp0__0_n_86\,
      P(18) => \left_ch_temp0__0_n_87\,
      P(17) => \left_ch_temp0__0_n_88\,
      P(16) => \left_ch_temp0__0_n_89\,
      P(15) => \left_ch_temp0__0_n_90\,
      P(14) => \left_ch_temp0__0_n_91\,
      P(13) => \left_ch_temp0__0_n_92\,
      P(12) => \left_ch_temp0__0_n_93\,
      P(11) => \left_ch_temp0__0_n_94\,
      P(10) => \left_ch_temp0__0_n_95\,
      P(9) => \left_ch_temp0__0_n_96\,
      P(8) => \left_ch_temp0__0_n_97\,
      P(7) => \left_ch_temp0__0_n_98\,
      P(6) => \left_ch_temp0__0_n_99\,
      P(5) => \left_ch_temp0__0_n_100\,
      P(4) => \left_ch_temp0__0_n_101\,
      P(3) => \left_ch_temp0__0_n_102\,
      P(2) => \left_ch_temp0__0_n_103\,
      P(1) => \left_ch_temp0__0_n_104\,
      P(0) => \left_ch_temp0__0_n_105\,
      PATTERNBDETECT => \NLW_left_ch_temp0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_left_ch_temp0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => left_ch_temp0_n_106,
      PCIN(46) => left_ch_temp0_n_107,
      PCIN(45) => left_ch_temp0_n_108,
      PCIN(44) => left_ch_temp0_n_109,
      PCIN(43) => left_ch_temp0_n_110,
      PCIN(42) => left_ch_temp0_n_111,
      PCIN(41) => left_ch_temp0_n_112,
      PCIN(40) => left_ch_temp0_n_113,
      PCIN(39) => left_ch_temp0_n_114,
      PCIN(38) => left_ch_temp0_n_115,
      PCIN(37) => left_ch_temp0_n_116,
      PCIN(36) => left_ch_temp0_n_117,
      PCIN(35) => left_ch_temp0_n_118,
      PCIN(34) => left_ch_temp0_n_119,
      PCIN(33) => left_ch_temp0_n_120,
      PCIN(32) => left_ch_temp0_n_121,
      PCIN(31) => left_ch_temp0_n_122,
      PCIN(30) => left_ch_temp0_n_123,
      PCIN(29) => left_ch_temp0_n_124,
      PCIN(28) => left_ch_temp0_n_125,
      PCIN(27) => left_ch_temp0_n_126,
      PCIN(26) => left_ch_temp0_n_127,
      PCIN(25) => left_ch_temp0_n_128,
      PCIN(24) => left_ch_temp0_n_129,
      PCIN(23) => left_ch_temp0_n_130,
      PCIN(22) => left_ch_temp0_n_131,
      PCIN(21) => left_ch_temp0_n_132,
      PCIN(20) => left_ch_temp0_n_133,
      PCIN(19) => left_ch_temp0_n_134,
      PCIN(18) => left_ch_temp0_n_135,
      PCIN(17) => left_ch_temp0_n_136,
      PCIN(16) => left_ch_temp0_n_137,
      PCIN(15) => left_ch_temp0_n_138,
      PCIN(14) => left_ch_temp0_n_139,
      PCIN(13) => left_ch_temp0_n_140,
      PCIN(12) => left_ch_temp0_n_141,
      PCIN(11) => left_ch_temp0_n_142,
      PCIN(10) => left_ch_temp0_n_143,
      PCIN(9) => left_ch_temp0_n_144,
      PCIN(8) => left_ch_temp0_n_145,
      PCIN(7) => left_ch_temp0_n_146,
      PCIN(6) => left_ch_temp0_n_147,
      PCIN(5) => left_ch_temp0_n_148,
      PCIN(4) => left_ch_temp0_n_149,
      PCIN(3) => left_ch_temp0_n_150,
      PCIN(2) => left_ch_temp0_n_151,
      PCIN(1) => left_ch_temp0_n_152,
      PCIN(0) => left_ch_temp0_n_153,
      PCOUT(47 downto 0) => \NLW_left_ch_temp0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_left_ch_temp0__0_UNDERFLOW_UNCONNECTED\
    );
left_ch_temp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => left_ch_temp1_carry_n_0,
      CO(2) => left_ch_temp1_carry_n_1,
      CO(1) => left_ch_temp1_carry_n_2,
      CO(0) => left_ch_temp1_carry_n_3,
      CYINIT => '0',
      DI(3) => p_0_in(3),
      DI(2) => \__1_n_90\,
      DI(1) => \__1_n_91\,
      DI(0) => \__1_n_92\,
      O(3 downto 0) => \right_ch_temp0__1\(3 downto 0),
      S(3) => left_ch_temp1_carry_i_1_n_0,
      S(2) => left_ch_temp1_carry_i_2_n_0,
      S(1) => left_ch_temp1_carry_i_3_n_0,
      S(0) => left_ch_temp1_carry_i_4_n_0
    );
\left_ch_temp1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => left_ch_temp1_carry_n_0,
      CO(3) => \left_ch_temp1_carry__0_n_0\,
      CO(2) => \left_ch_temp1_carry__0_n_1\,
      CO(1) => \left_ch_temp1_carry__0_n_2\,
      CO(0) => \left_ch_temp1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(7 downto 4),
      O(3 downto 0) => \right_ch_temp0__1\(7 downto 4),
      S(3) => \left_ch_temp1_carry__0_i_1_n_0\,
      S(2) => \left_ch_temp1_carry__0_i_2_n_0\,
      S(1) => \left_ch_temp1_carry__0_i_3_n_0\,
      S(0) => \left_ch_temp1_carry__0_i_4_n_0\
    );
\left_ch_temp1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(7),
      I1 => p_0_in(7),
      O => \left_ch_temp1_carry__0_i_1_n_0\
    );
\left_ch_temp1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(6),
      I1 => p_0_in(6),
      O => \left_ch_temp1_carry__0_i_2_n_0\
    );
\left_ch_temp1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(5),
      I1 => p_0_in(5),
      O => \left_ch_temp1_carry__0_i_3_n_0\
    );
\left_ch_temp1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(4),
      I1 => p_0_in(4),
      O => \left_ch_temp1_carry__0_i_4_n_0\
    );
\left_ch_temp1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_carry__0_n_0\,
      CO(3) => \left_ch_temp1_carry__1_n_0\,
      CO(2) => \left_ch_temp1_carry__1_n_1\,
      CO(1) => \left_ch_temp1_carry__1_n_2\,
      CO(0) => \left_ch_temp1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(11 downto 8),
      O(3 downto 0) => \right_ch_temp0__1\(11 downto 8),
      S(3) => \left_ch_temp1_carry__1_i_1_n_0\,
      S(2) => \left_ch_temp1_carry__1_i_2_n_0\,
      S(1) => \left_ch_temp1_carry__1_i_3_n_0\,
      S(0) => \left_ch_temp1_carry__1_i_4_n_0\
    );
\left_ch_temp1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(11),
      I1 => p_0_in(11),
      O => \left_ch_temp1_carry__1_i_1_n_0\
    );
\left_ch_temp1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(10),
      I1 => p_0_in(10),
      O => \left_ch_temp1_carry__1_i_2_n_0\
    );
\left_ch_temp1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(9),
      I1 => p_0_in(9),
      O => \left_ch_temp1_carry__1_i_3_n_0\
    );
\left_ch_temp1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(8),
      I1 => p_0_in(8),
      O => \left_ch_temp1_carry__1_i_4_n_0\
    );
\left_ch_temp1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_carry__1_n_0\,
      CO(3) => \left_ch_temp1_carry__2_n_0\,
      CO(2) => \left_ch_temp1_carry__2_n_1\,
      CO(1) => \left_ch_temp1_carry__2_n_2\,
      CO(0) => \left_ch_temp1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(15 downto 12),
      O(3 downto 0) => \right_ch_temp0__1\(15 downto 12),
      S(3) => \left_ch_temp1_carry__2_i_1_n_0\,
      S(2) => \left_ch_temp1_carry__2_i_2_n_0\,
      S(1) => \left_ch_temp1_carry__2_i_3_n_0\,
      S(0) => \left_ch_temp1_carry__2_i_4_n_0\
    );
\left_ch_temp1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(15),
      I1 => p_0_in(15),
      O => \left_ch_temp1_carry__2_i_1_n_0\
    );
\left_ch_temp1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(14),
      I1 => p_0_in(14),
      O => \left_ch_temp1_carry__2_i_2_n_0\
    );
\left_ch_temp1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(13),
      I1 => p_0_in(13),
      O => \left_ch_temp1_carry__2_i_3_n_0\
    );
\left_ch_temp1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(12),
      I1 => p_0_in(12),
      O => \left_ch_temp1_carry__2_i_4_n_0\
    );
\left_ch_temp1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_carry__2_n_0\,
      CO(3) => \left_ch_temp1_carry__3_n_0\,
      CO(2) => \left_ch_temp1_carry__3_n_1\,
      CO(1) => \left_ch_temp1_carry__3_n_2\,
      CO(0) => \left_ch_temp1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(19 downto 16),
      O(3 downto 0) => \right_ch_temp0__1\(19 downto 16),
      S(3) => \left_ch_temp1_carry__3_i_1_n_0\,
      S(2) => \left_ch_temp1_carry__3_i_2_n_0\,
      S(1) => \left_ch_temp1_carry__3_i_3_n_0\,
      S(0) => \left_ch_temp1_carry__3_i_4_n_0\
    );
\left_ch_temp1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(19),
      I1 => p_0_in(19),
      O => \left_ch_temp1_carry__3_i_1_n_0\
    );
\left_ch_temp1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(18),
      I1 => p_0_in(18),
      O => \left_ch_temp1_carry__3_i_2_n_0\
    );
\left_ch_temp1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(17),
      I1 => p_0_in(17),
      O => \left_ch_temp1_carry__3_i_3_n_0\
    );
\left_ch_temp1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(16),
      I1 => p_0_in(16),
      O => \left_ch_temp1_carry__3_i_4_n_0\
    );
\left_ch_temp1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_carry__3_n_0\,
      CO(3) => \NLW_left_ch_temp1_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \left_ch_temp1_carry__4_n_1\,
      CO(1) => \left_ch_temp1_carry__4_n_2\,
      CO(0) => \left_ch_temp1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_0_in(22 downto 20),
      O(3 downto 0) => \right_ch_temp0__1\(23 downto 20),
      S(3) => \left_ch_temp1_carry__4_i_1_n_0\,
      S(2) => \left_ch_temp1_carry__4_i_2_n_0\,
      S(1) => \left_ch_temp1_carry__4_i_3_n_0\,
      S(0) => \left_ch_temp1_carry__4_i_4_n_0\
    );
\left_ch_temp1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => modulation_depth(23),
      I1 => p_0_in(23),
      O => \left_ch_temp1_carry__4_i_1_n_0\
    );
\left_ch_temp1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(22),
      I1 => p_0_in(22),
      O => \left_ch_temp1_carry__4_i_2_n_0\
    );
\left_ch_temp1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(21),
      I1 => p_0_in(21),
      O => \left_ch_temp1_carry__4_i_3_n_0\
    );
\left_ch_temp1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(20),
      I1 => p_0_in(20),
      O => \left_ch_temp1_carry__4_i_4_n_0\
    );
left_ch_temp1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(3),
      I1 => p_0_in(3),
      O => left_ch_temp1_carry_i_1_n_0
    );
left_ch_temp1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(2),
      I1 => \__1_n_90\,
      O => left_ch_temp1_carry_i_2_n_0
    );
left_ch_temp1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(1),
      I1 => \__1_n_91\,
      O => left_ch_temp1_carry_i_3_n_0
    );
left_ch_temp1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => modulation_depth(0),
      I1 => \__1_n_92\,
      O => left_ch_temp1_carry_i_4_n_0
    );
\left_ch_temp_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[23]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(23)
    );
\left_ch_temp_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_99\,
      I1 => en,
      I2 => left_in(0),
      O => \left_ch_temp_reg[23]_i_1_n_0\
    );
\left_ch_temp_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[24]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(24)
    );
\left_ch_temp_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_98\,
      I1 => en,
      I2 => left_in(1),
      O => \left_ch_temp_reg[24]_i_1_n_0\
    );
\left_ch_temp_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[25]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(25)
    );
\left_ch_temp_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_97\,
      I1 => en,
      I2 => left_in(2),
      O => \left_ch_temp_reg[25]_i_1_n_0\
    );
\left_ch_temp_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[26]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(26)
    );
\left_ch_temp_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_96\,
      I1 => en,
      I2 => left_in(3),
      O => \left_ch_temp_reg[26]_i_1_n_0\
    );
\left_ch_temp_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[27]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(27)
    );
\left_ch_temp_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_95\,
      I1 => en,
      I2 => left_in(4),
      O => \left_ch_temp_reg[27]_i_1_n_0\
    );
\left_ch_temp_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[28]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(28)
    );
\left_ch_temp_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_94\,
      I1 => en,
      I2 => left_in(5),
      O => \left_ch_temp_reg[28]_i_1_n_0\
    );
\left_ch_temp_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[29]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(29)
    );
\left_ch_temp_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_93\,
      I1 => en,
      I2 => left_in(6),
      O => \left_ch_temp_reg[29]_i_1_n_0\
    );
\left_ch_temp_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[30]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(30)
    );
\left_ch_temp_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_92\,
      I1 => en,
      I2 => left_in(7),
      O => \left_ch_temp_reg[30]_i_1_n_0\
    );
\left_ch_temp_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[31]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(31)
    );
\left_ch_temp_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_91\,
      I1 => en,
      I2 => left_in(8),
      O => \left_ch_temp_reg[31]_i_1_n_0\
    );
\left_ch_temp_reg[32]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[32]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(32)
    );
\left_ch_temp_reg[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_90\,
      I1 => en,
      I2 => left_in(9),
      O => \left_ch_temp_reg[32]_i_1_n_0\
    );
\left_ch_temp_reg[33]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[33]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(33)
    );
\left_ch_temp_reg[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_89\,
      I1 => en,
      I2 => left_in(10),
      O => \left_ch_temp_reg[33]_i_1_n_0\
    );
\left_ch_temp_reg[34]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[34]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(34)
    );
\left_ch_temp_reg[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_88\,
      I1 => en,
      I2 => left_in(11),
      O => \left_ch_temp_reg[34]_i_1_n_0\
    );
\left_ch_temp_reg[35]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[35]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(35)
    );
\left_ch_temp_reg[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_87\,
      I1 => en,
      I2 => left_in(12),
      O => \left_ch_temp_reg[35]_i_1_n_0\
    );
\left_ch_temp_reg[36]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[36]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(36)
    );
\left_ch_temp_reg[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_86\,
      I1 => en,
      I2 => left_in(13),
      O => \left_ch_temp_reg[36]_i_1_n_0\
    );
\left_ch_temp_reg[37]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[37]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(37)
    );
\left_ch_temp_reg[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_85\,
      I1 => en,
      I2 => left_in(14),
      O => \left_ch_temp_reg[37]_i_1_n_0\
    );
\left_ch_temp_reg[38]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[38]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(38)
    );
\left_ch_temp_reg[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_84\,
      I1 => en,
      I2 => left_in(15),
      O => \left_ch_temp_reg[38]_i_1_n_0\
    );
\left_ch_temp_reg[39]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[39]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(39)
    );
\left_ch_temp_reg[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_83\,
      I1 => en,
      I2 => left_in(16),
      O => \left_ch_temp_reg[39]_i_1_n_0\
    );
\left_ch_temp_reg[40]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[40]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(40)
    );
\left_ch_temp_reg[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_82\,
      I1 => en,
      I2 => left_in(17),
      O => \left_ch_temp_reg[40]_i_1_n_0\
    );
\left_ch_temp_reg[41]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[41]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(41)
    );
\left_ch_temp_reg[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_81\,
      I1 => en,
      I2 => left_in(18),
      O => \left_ch_temp_reg[41]_i_1_n_0\
    );
\left_ch_temp_reg[42]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[42]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(42)
    );
\left_ch_temp_reg[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_80\,
      I1 => en,
      I2 => left_in(19),
      O => \left_ch_temp_reg[42]_i_1_n_0\
    );
\left_ch_temp_reg[43]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[43]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(43)
    );
\left_ch_temp_reg[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_79\,
      I1 => en,
      I2 => left_in(20),
      O => \left_ch_temp_reg[43]_i_1_n_0\
    );
\left_ch_temp_reg[44]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[44]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(44)
    );
\left_ch_temp_reg[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_78\,
      I1 => en,
      I2 => left_in(21),
      O => \left_ch_temp_reg[44]_i_1_n_0\
    );
\left_ch_temp_reg[45]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[45]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(45)
    );
\left_ch_temp_reg[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_77\,
      I1 => en,
      I2 => left_in(22),
      O => \left_ch_temp_reg[45]_i_1_n_0\
    );
\left_ch_temp_reg[46]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \left_ch_temp_reg[46]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => left_ch_temp(46)
    );
\left_ch_temp_reg[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \left_ch_temp0__0_n_76\,
      I1 => en,
      I2 => left_in(23),
      O => \left_ch_temp_reg[46]_i_1_n_0\
    );
\left_ch_temp_reg[46]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state_reg(1),
      I1 => en,
      O => \left_ch_temp_reg[46]_i_2_n_0\
    );
\left_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(23),
      Q => left_out(0),
      R => rst
    );
\left_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(33),
      Q => left_out(10),
      R => rst
    );
\left_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(34),
      Q => left_out(11),
      R => rst
    );
\left_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(35),
      Q => left_out(12),
      R => rst
    );
\left_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(36),
      Q => left_out(13),
      R => rst
    );
\left_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(37),
      Q => left_out(14),
      R => rst
    );
\left_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(38),
      Q => left_out(15),
      R => rst
    );
\left_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(39),
      Q => left_out(16),
      R => rst
    );
\left_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(40),
      Q => left_out(17),
      R => rst
    );
\left_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(41),
      Q => left_out(18),
      R => rst
    );
\left_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(42),
      Q => left_out(19),
      R => rst
    );
\left_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(24),
      Q => left_out(1),
      R => rst
    );
\left_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(43),
      Q => left_out(20),
      R => rst
    );
\left_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(44),
      Q => left_out(21),
      R => rst
    );
\left_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(45),
      Q => left_out(22),
      R => rst
    );
\left_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(46),
      Q => left_out(23),
      R => rst
    );
\left_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(25),
      Q => left_out(2),
      R => rst
    );
\left_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(26),
      Q => left_out(3),
      R => rst
    );
\left_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(27),
      Q => left_out(4),
      R => rst
    );
\left_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(28),
      Q => left_out(5),
      R => rst
    );
\left_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(29),
      Q => left_out(6),
      R => rst
    );
\left_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(30),
      Q => left_out(7),
      R => rst
    );
\left_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(31),
      Q => left_out(8),
      R => rst
    );
\left_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => left_ch_temp(32),
      Q => left_out(9),
      R => rst
    );
output_angle_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E000F000E000"
    )
        port map (
      I0 => output_angle_valid_i_2_n_0,
      I1 => state_reg(1),
      I2 => \^output_angle_valid\,
      I3 => en,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => input_data_valid,
      O => output_angle_valid_i_1_n_0
    );
output_angle_valid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => input_sin_valid,
      O => output_angle_valid_i_2_n_0
    );
output_angle_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_angle_valid_i_1_n_0,
      Q => \^output_angle_valid\,
      R => rst
    );
output_data_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFDDDFDDDDD"
    )
        port map (
      I0 => en,
      I1 => state_reg(1),
      I2 => \^output_data_valid\,
      I3 => input_data_valid,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => output_data_valid_i_1_n_0
    );
output_data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_data_valid_i_1_n_0,
      Q => \^output_data_valid\,
      R => rst
    );
\quarter_nxt_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \quarter_nxt_reg[0]_i_1_n_0\,
      G => en,
      GE => '1',
      Q => quarter_nxt(0)
    );
\quarter_nxt_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAFFFF10550000"
    )
        port map (
      I0 => \angle_out[31]_i_5_n_0\,
      I1 => \quarter_nxt_reg[0]_i_2_n_0\,
      I2 => \^q\(26),
      I3 => \angle_out[31]_i_3_n_0\,
      I4 => \quarter_nxt_reg[1]_i_2_n_0\,
      I5 => quarter(0),
      O => \quarter_nxt_reg[0]_i_1_n_0\
    );
\quarter_nxt_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101110111010101"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(24),
      I2 => \^q\(23),
      I3 => \angle_out[31]_i_9_n_0\,
      I4 => \angle_out[31]_i_8_n_0\,
      I5 => \angle_out[31]_i_7_n_0\,
      O => \quarter_nxt_reg[0]_i_2_n_0\
    );
\quarter_nxt_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \quarter_nxt_reg[1]_i_1_n_0\,
      G => en,
      GE => '1',
      Q => quarter_nxt(1)
    );
\quarter_nxt_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF77700000888"
    )
        port map (
      I0 => quarter(0),
      I1 => \quarter_nxt_reg[1]_i_2_n_0\,
      I2 => \angle_out[31]_i_3_n_0\,
      I3 => \angle_out[31]_i_4_n_0\,
      I4 => \angle_out[31]_i_5_n_0\,
      I5 => quarter(1),
      O => \quarter_nxt_reg[1]_i_1_n_0\
    );
\quarter_nxt_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => input_data_valid,
      O => \quarter_nxt_reg[1]_i_2_n_0\
    );
\quarter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => quarter_nxt(0),
      Q => quarter(0),
      R => rst
    );
\quarter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => quarter_nxt(1),
      Q => quarter(1),
      R => rst
    );
right_ch_temp0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => right_in(23),
      A(28) => right_in(23),
      A(27) => right_in(23),
      A(26) => right_in(23),
      A(25) => right_in(23),
      A(24) => right_in(23),
      A(23 downto 0) => right_in(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_right_ch_temp0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \right_ch_temp0__1\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_right_ch_temp0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_right_ch_temp0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_right_ch_temp0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_right_ch_temp0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_right_ch_temp0_OVERFLOW_UNCONNECTED,
      P(47) => right_ch_temp0_n_58,
      P(46) => right_ch_temp0_n_59,
      P(45) => right_ch_temp0_n_60,
      P(44) => right_ch_temp0_n_61,
      P(43) => right_ch_temp0_n_62,
      P(42) => right_ch_temp0_n_63,
      P(41) => right_ch_temp0_n_64,
      P(40) => right_ch_temp0_n_65,
      P(39) => right_ch_temp0_n_66,
      P(38) => right_ch_temp0_n_67,
      P(37) => right_ch_temp0_n_68,
      P(36) => right_ch_temp0_n_69,
      P(35) => right_ch_temp0_n_70,
      P(34) => right_ch_temp0_n_71,
      P(33) => right_ch_temp0_n_72,
      P(32) => right_ch_temp0_n_73,
      P(31) => right_ch_temp0_n_74,
      P(30) => right_ch_temp0_n_75,
      P(29) => right_ch_temp0_n_76,
      P(28) => right_ch_temp0_n_77,
      P(27) => right_ch_temp0_n_78,
      P(26) => right_ch_temp0_n_79,
      P(25) => right_ch_temp0_n_80,
      P(24) => right_ch_temp0_n_81,
      P(23) => right_ch_temp0_n_82,
      P(22) => right_ch_temp0_n_83,
      P(21) => right_ch_temp0_n_84,
      P(20) => right_ch_temp0_n_85,
      P(19) => right_ch_temp0_n_86,
      P(18) => right_ch_temp0_n_87,
      P(17) => right_ch_temp0_n_88,
      P(16) => right_ch_temp0_n_89,
      P(15) => right_ch_temp0_n_90,
      P(14) => right_ch_temp0_n_91,
      P(13) => right_ch_temp0_n_92,
      P(12) => right_ch_temp0_n_93,
      P(11) => right_ch_temp0_n_94,
      P(10) => right_ch_temp0_n_95,
      P(9) => right_ch_temp0_n_96,
      P(8) => right_ch_temp0_n_97,
      P(7) => right_ch_temp0_n_98,
      P(6) => right_ch_temp0_n_99,
      P(5) => right_ch_temp0_n_100,
      P(4) => right_ch_temp0_n_101,
      P(3) => right_ch_temp0_n_102,
      P(2) => right_ch_temp0_n_103,
      P(1) => right_ch_temp0_n_104,
      P(0) => right_ch_temp0_n_105,
      PATTERNBDETECT => NLW_right_ch_temp0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_right_ch_temp0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => right_ch_temp0_n_106,
      PCOUT(46) => right_ch_temp0_n_107,
      PCOUT(45) => right_ch_temp0_n_108,
      PCOUT(44) => right_ch_temp0_n_109,
      PCOUT(43) => right_ch_temp0_n_110,
      PCOUT(42) => right_ch_temp0_n_111,
      PCOUT(41) => right_ch_temp0_n_112,
      PCOUT(40) => right_ch_temp0_n_113,
      PCOUT(39) => right_ch_temp0_n_114,
      PCOUT(38) => right_ch_temp0_n_115,
      PCOUT(37) => right_ch_temp0_n_116,
      PCOUT(36) => right_ch_temp0_n_117,
      PCOUT(35) => right_ch_temp0_n_118,
      PCOUT(34) => right_ch_temp0_n_119,
      PCOUT(33) => right_ch_temp0_n_120,
      PCOUT(32) => right_ch_temp0_n_121,
      PCOUT(31) => right_ch_temp0_n_122,
      PCOUT(30) => right_ch_temp0_n_123,
      PCOUT(29) => right_ch_temp0_n_124,
      PCOUT(28) => right_ch_temp0_n_125,
      PCOUT(27) => right_ch_temp0_n_126,
      PCOUT(26) => right_ch_temp0_n_127,
      PCOUT(25) => right_ch_temp0_n_128,
      PCOUT(24) => right_ch_temp0_n_129,
      PCOUT(23) => right_ch_temp0_n_130,
      PCOUT(22) => right_ch_temp0_n_131,
      PCOUT(21) => right_ch_temp0_n_132,
      PCOUT(20) => right_ch_temp0_n_133,
      PCOUT(19) => right_ch_temp0_n_134,
      PCOUT(18) => right_ch_temp0_n_135,
      PCOUT(17) => right_ch_temp0_n_136,
      PCOUT(16) => right_ch_temp0_n_137,
      PCOUT(15) => right_ch_temp0_n_138,
      PCOUT(14) => right_ch_temp0_n_139,
      PCOUT(13) => right_ch_temp0_n_140,
      PCOUT(12) => right_ch_temp0_n_141,
      PCOUT(11) => right_ch_temp0_n_142,
      PCOUT(10) => right_ch_temp0_n_143,
      PCOUT(9) => right_ch_temp0_n_144,
      PCOUT(8) => right_ch_temp0_n_145,
      PCOUT(7) => right_ch_temp0_n_146,
      PCOUT(6) => right_ch_temp0_n_147,
      PCOUT(5) => right_ch_temp0_n_148,
      PCOUT(4) => right_ch_temp0_n_149,
      PCOUT(3) => right_ch_temp0_n_150,
      PCOUT(2) => right_ch_temp0_n_151,
      PCOUT(1) => right_ch_temp0_n_152,
      PCOUT(0) => right_ch_temp0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_right_ch_temp0_UNDERFLOW_UNCONNECTED
    );
\right_ch_temp0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => right_in(23),
      A(28) => right_in(23),
      A(27) => right_in(23),
      A(26) => right_in(23),
      A(25) => right_in(23),
      A(24) => right_in(23),
      A(23 downto 0) => right_in(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_right_ch_temp0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \right_ch_temp0__1\(23),
      B(16) => \right_ch_temp0__1\(23),
      B(15) => \right_ch_temp0__1\(23),
      B(14) => \right_ch_temp0__1\(23),
      B(13) => \right_ch_temp0__1\(23),
      B(12) => \right_ch_temp0__1\(23),
      B(11) => \right_ch_temp0__1\(23),
      B(10) => \right_ch_temp0__1\(23),
      B(9) => \right_ch_temp0__1\(23),
      B(8) => \right_ch_temp0__1\(23),
      B(7) => \right_ch_temp0__1\(23),
      B(6 downto 0) => \right_ch_temp0__1\(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_right_ch_temp0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_right_ch_temp0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_right_ch_temp0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_right_ch_temp0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_right_ch_temp0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_right_ch_temp0__0_P_UNCONNECTED\(47 downto 31),
      P(30) => \right_ch_temp0__0_n_75\,
      P(29) => \right_ch_temp0__0_n_76\,
      P(28) => \right_ch_temp0__0_n_77\,
      P(27) => \right_ch_temp0__0_n_78\,
      P(26) => \right_ch_temp0__0_n_79\,
      P(25) => \right_ch_temp0__0_n_80\,
      P(24) => \right_ch_temp0__0_n_81\,
      P(23) => \right_ch_temp0__0_n_82\,
      P(22) => \right_ch_temp0__0_n_83\,
      P(21) => \right_ch_temp0__0_n_84\,
      P(20) => \right_ch_temp0__0_n_85\,
      P(19) => \right_ch_temp0__0_n_86\,
      P(18) => \right_ch_temp0__0_n_87\,
      P(17) => \right_ch_temp0__0_n_88\,
      P(16) => \right_ch_temp0__0_n_89\,
      P(15) => \right_ch_temp0__0_n_90\,
      P(14) => \right_ch_temp0__0_n_91\,
      P(13) => \right_ch_temp0__0_n_92\,
      P(12) => \right_ch_temp0__0_n_93\,
      P(11) => \right_ch_temp0__0_n_94\,
      P(10) => \right_ch_temp0__0_n_95\,
      P(9) => \right_ch_temp0__0_n_96\,
      P(8) => \right_ch_temp0__0_n_97\,
      P(7) => \right_ch_temp0__0_n_98\,
      P(6) => \right_ch_temp0__0_n_99\,
      P(5) => \right_ch_temp0__0_n_100\,
      P(4) => \right_ch_temp0__0_n_101\,
      P(3) => \right_ch_temp0__0_n_102\,
      P(2) => \right_ch_temp0__0_n_103\,
      P(1) => \right_ch_temp0__0_n_104\,
      P(0) => \right_ch_temp0__0_n_105\,
      PATTERNBDETECT => \NLW_right_ch_temp0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_right_ch_temp0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => right_ch_temp0_n_106,
      PCIN(46) => right_ch_temp0_n_107,
      PCIN(45) => right_ch_temp0_n_108,
      PCIN(44) => right_ch_temp0_n_109,
      PCIN(43) => right_ch_temp0_n_110,
      PCIN(42) => right_ch_temp0_n_111,
      PCIN(41) => right_ch_temp0_n_112,
      PCIN(40) => right_ch_temp0_n_113,
      PCIN(39) => right_ch_temp0_n_114,
      PCIN(38) => right_ch_temp0_n_115,
      PCIN(37) => right_ch_temp0_n_116,
      PCIN(36) => right_ch_temp0_n_117,
      PCIN(35) => right_ch_temp0_n_118,
      PCIN(34) => right_ch_temp0_n_119,
      PCIN(33) => right_ch_temp0_n_120,
      PCIN(32) => right_ch_temp0_n_121,
      PCIN(31) => right_ch_temp0_n_122,
      PCIN(30) => right_ch_temp0_n_123,
      PCIN(29) => right_ch_temp0_n_124,
      PCIN(28) => right_ch_temp0_n_125,
      PCIN(27) => right_ch_temp0_n_126,
      PCIN(26) => right_ch_temp0_n_127,
      PCIN(25) => right_ch_temp0_n_128,
      PCIN(24) => right_ch_temp0_n_129,
      PCIN(23) => right_ch_temp0_n_130,
      PCIN(22) => right_ch_temp0_n_131,
      PCIN(21) => right_ch_temp0_n_132,
      PCIN(20) => right_ch_temp0_n_133,
      PCIN(19) => right_ch_temp0_n_134,
      PCIN(18) => right_ch_temp0_n_135,
      PCIN(17) => right_ch_temp0_n_136,
      PCIN(16) => right_ch_temp0_n_137,
      PCIN(15) => right_ch_temp0_n_138,
      PCIN(14) => right_ch_temp0_n_139,
      PCIN(13) => right_ch_temp0_n_140,
      PCIN(12) => right_ch_temp0_n_141,
      PCIN(11) => right_ch_temp0_n_142,
      PCIN(10) => right_ch_temp0_n_143,
      PCIN(9) => right_ch_temp0_n_144,
      PCIN(8) => right_ch_temp0_n_145,
      PCIN(7) => right_ch_temp0_n_146,
      PCIN(6) => right_ch_temp0_n_147,
      PCIN(5) => right_ch_temp0_n_148,
      PCIN(4) => right_ch_temp0_n_149,
      PCIN(3) => right_ch_temp0_n_150,
      PCIN(2) => right_ch_temp0_n_151,
      PCIN(1) => right_ch_temp0_n_152,
      PCIN(0) => right_ch_temp0_n_153,
      PCOUT(47 downto 0) => \NLW_right_ch_temp0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_right_ch_temp0__0_UNDERFLOW_UNCONNECTED\
    );
\right_ch_temp_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[23]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(23)
    );
\right_ch_temp_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_99\,
      I1 => en,
      I2 => right_in(0),
      O => \right_ch_temp_reg[23]_i_1_n_0\
    );
\right_ch_temp_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[24]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(24)
    );
\right_ch_temp_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_98\,
      I1 => en,
      I2 => right_in(1),
      O => \right_ch_temp_reg[24]_i_1_n_0\
    );
\right_ch_temp_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[25]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(25)
    );
\right_ch_temp_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_97\,
      I1 => en,
      I2 => right_in(2),
      O => \right_ch_temp_reg[25]_i_1_n_0\
    );
\right_ch_temp_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[26]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(26)
    );
\right_ch_temp_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_96\,
      I1 => en,
      I2 => right_in(3),
      O => \right_ch_temp_reg[26]_i_1_n_0\
    );
\right_ch_temp_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[27]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(27)
    );
\right_ch_temp_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_95\,
      I1 => en,
      I2 => right_in(4),
      O => \right_ch_temp_reg[27]_i_1_n_0\
    );
\right_ch_temp_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[28]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(28)
    );
\right_ch_temp_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_94\,
      I1 => en,
      I2 => right_in(5),
      O => \right_ch_temp_reg[28]_i_1_n_0\
    );
\right_ch_temp_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[29]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(29)
    );
\right_ch_temp_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_93\,
      I1 => en,
      I2 => right_in(6),
      O => \right_ch_temp_reg[29]_i_1_n_0\
    );
\right_ch_temp_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[30]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(30)
    );
\right_ch_temp_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_92\,
      I1 => en,
      I2 => right_in(7),
      O => \right_ch_temp_reg[30]_i_1_n_0\
    );
\right_ch_temp_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[31]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(31)
    );
\right_ch_temp_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_91\,
      I1 => en,
      I2 => right_in(8),
      O => \right_ch_temp_reg[31]_i_1_n_0\
    );
\right_ch_temp_reg[32]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[32]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(32)
    );
\right_ch_temp_reg[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_90\,
      I1 => en,
      I2 => right_in(9),
      O => \right_ch_temp_reg[32]_i_1_n_0\
    );
\right_ch_temp_reg[33]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[33]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(33)
    );
\right_ch_temp_reg[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_89\,
      I1 => en,
      I2 => right_in(10),
      O => \right_ch_temp_reg[33]_i_1_n_0\
    );
\right_ch_temp_reg[34]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[34]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(34)
    );
\right_ch_temp_reg[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_88\,
      I1 => en,
      I2 => right_in(11),
      O => \right_ch_temp_reg[34]_i_1_n_0\
    );
\right_ch_temp_reg[35]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[35]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(35)
    );
\right_ch_temp_reg[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_87\,
      I1 => en,
      I2 => right_in(12),
      O => \right_ch_temp_reg[35]_i_1_n_0\
    );
\right_ch_temp_reg[36]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[36]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(36)
    );
\right_ch_temp_reg[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_86\,
      I1 => en,
      I2 => right_in(13),
      O => \right_ch_temp_reg[36]_i_1_n_0\
    );
\right_ch_temp_reg[37]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[37]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(37)
    );
\right_ch_temp_reg[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_85\,
      I1 => en,
      I2 => right_in(14),
      O => \right_ch_temp_reg[37]_i_1_n_0\
    );
\right_ch_temp_reg[38]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[38]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(38)
    );
\right_ch_temp_reg[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_84\,
      I1 => en,
      I2 => right_in(15),
      O => \right_ch_temp_reg[38]_i_1_n_0\
    );
\right_ch_temp_reg[39]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[39]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(39)
    );
\right_ch_temp_reg[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_83\,
      I1 => en,
      I2 => right_in(16),
      O => \right_ch_temp_reg[39]_i_1_n_0\
    );
\right_ch_temp_reg[40]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[40]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(40)
    );
\right_ch_temp_reg[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_82\,
      I1 => en,
      I2 => right_in(17),
      O => \right_ch_temp_reg[40]_i_1_n_0\
    );
\right_ch_temp_reg[41]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[41]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(41)
    );
\right_ch_temp_reg[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_81\,
      I1 => en,
      I2 => right_in(18),
      O => \right_ch_temp_reg[41]_i_1_n_0\
    );
\right_ch_temp_reg[42]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[42]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(42)
    );
\right_ch_temp_reg[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_80\,
      I1 => en,
      I2 => right_in(19),
      O => \right_ch_temp_reg[42]_i_1_n_0\
    );
\right_ch_temp_reg[43]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[43]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(43)
    );
\right_ch_temp_reg[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_79\,
      I1 => en,
      I2 => right_in(20),
      O => \right_ch_temp_reg[43]_i_1_n_0\
    );
\right_ch_temp_reg[44]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[44]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(44)
    );
\right_ch_temp_reg[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_78\,
      I1 => en,
      I2 => right_in(21),
      O => \right_ch_temp_reg[44]_i_1_n_0\
    );
\right_ch_temp_reg[45]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[45]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(45)
    );
\right_ch_temp_reg[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_77\,
      I1 => en,
      I2 => right_in(22),
      O => \right_ch_temp_reg[45]_i_1_n_0\
    );
\right_ch_temp_reg[46]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \right_ch_temp_reg[46]_i_1_n_0\,
      G => \left_ch_temp_reg[46]_i_2_n_0\,
      GE => '1',
      Q => right_ch_temp(46)
    );
\right_ch_temp_reg[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_ch_temp0__0_n_76\,
      I1 => en,
      I2 => right_in(23),
      O => \right_ch_temp_reg[46]_i_1_n_0\
    );
\right_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(23),
      Q => right_out(0),
      R => rst
    );
\right_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(33),
      Q => right_out(10),
      R => rst
    );
\right_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(34),
      Q => right_out(11),
      R => rst
    );
\right_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(35),
      Q => right_out(12),
      R => rst
    );
\right_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(36),
      Q => right_out(13),
      R => rst
    );
\right_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(37),
      Q => right_out(14),
      R => rst
    );
\right_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(38),
      Q => right_out(15),
      R => rst
    );
\right_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(39),
      Q => right_out(16),
      R => rst
    );
\right_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(40),
      Q => right_out(17),
      R => rst
    );
\right_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(41),
      Q => right_out(18),
      R => rst
    );
\right_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(42),
      Q => right_out(19),
      R => rst
    );
\right_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(24),
      Q => right_out(1),
      R => rst
    );
\right_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(43),
      Q => right_out(20),
      R => rst
    );
\right_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(44),
      Q => right_out(21),
      R => rst
    );
\right_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(45),
      Q => right_out(22),
      R => rst
    );
\right_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(46),
      Q => right_out(23),
      R => rst
    );
\right_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(25),
      Q => right_out(2),
      R => rst
    );
\right_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(26),
      Q => right_out(3),
      R => rst
    );
\right_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(27),
      Q => right_out(4),
      R => rst
    );
\right_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(28),
      Q => right_out(5),
      R => rst
    );
\right_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(29),
      Q => right_out(6),
      R => rst
    );
\right_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(30),
      Q => right_out(7),
      R => rst
    );
\right_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(31),
      Q => right_out(8),
      R => rst
    );
\right_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => right_ch_temp(32),
      Q => right_out(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tremolo_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    modulation_depth : in STD_LOGIC_VECTOR ( 23 downto 0 );
    modulation_frequency : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_data_valid : in STD_LOGIC;
    input_sin_valid : in STD_LOGIC;
    left_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    right_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sin_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cos_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    left_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    right_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    output_data_valid : out STD_LOGIC;
    angle_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_angle_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of tremolo_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tremolo_0 : entity is "tremolo_0,tremolo,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of tremolo_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of tremolo_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of tremolo_0 : entity is "tremolo,Vivado 2019.1";
end tremolo_0;

architecture STRUCTURE of tremolo_0 is
  signal \inst/_n_100\ : STD_LOGIC;
  signal \inst/_n_101\ : STD_LOGIC;
  signal \inst/_n_102\ : STD_LOGIC;
  signal \inst/_n_103\ : STD_LOGIC;
  signal \inst/_n_104\ : STD_LOGIC;
  signal \inst/_n_105\ : STD_LOGIC;
  signal \inst/_n_58\ : STD_LOGIC;
  signal \inst/_n_59\ : STD_LOGIC;
  signal \inst/_n_60\ : STD_LOGIC;
  signal \inst/_n_61\ : STD_LOGIC;
  signal \inst/_n_62\ : STD_LOGIC;
  signal \inst/_n_63\ : STD_LOGIC;
  signal \inst/_n_64\ : STD_LOGIC;
  signal \inst/_n_65\ : STD_LOGIC;
  signal \inst/_n_66\ : STD_LOGIC;
  signal \inst/_n_67\ : STD_LOGIC;
  signal \inst/_n_68\ : STD_LOGIC;
  signal \inst/_n_69\ : STD_LOGIC;
  signal \inst/_n_70\ : STD_LOGIC;
  signal \inst/_n_71\ : STD_LOGIC;
  signal \inst/_n_72\ : STD_LOGIC;
  signal \inst/_n_73\ : STD_LOGIC;
  signal \inst/_n_74\ : STD_LOGIC;
  signal \inst/_n_75\ : STD_LOGIC;
  signal \inst/_n_76\ : STD_LOGIC;
  signal \inst/_n_77\ : STD_LOGIC;
  signal \inst/_n_78\ : STD_LOGIC;
  signal \inst/_n_79\ : STD_LOGIC;
  signal \inst/_n_80\ : STD_LOGIC;
  signal \inst/_n_81\ : STD_LOGIC;
  signal \inst/_n_82\ : STD_LOGIC;
  signal \inst/_n_83\ : STD_LOGIC;
  signal \inst/_n_84\ : STD_LOGIC;
  signal \inst/_n_85\ : STD_LOGIC;
  signal \inst/_n_86\ : STD_LOGIC;
  signal \inst/_n_87\ : STD_LOGIC;
  signal \inst/_n_88\ : STD_LOGIC;
  signal \inst/_n_89\ : STD_LOGIC;
  signal \inst/_n_90\ : STD_LOGIC;
  signal \inst/_n_91\ : STD_LOGIC;
  signal \inst/_n_92\ : STD_LOGIC;
  signal \inst/_n_93\ : STD_LOGIC;
  signal \inst/_n_94\ : STD_LOGIC;
  signal \inst/_n_95\ : STD_LOGIC;
  signal \inst/_n_96\ : STD_LOGIC;
  signal \inst/_n_97\ : STD_LOGIC;
  signal \inst/_n_98\ : STD_LOGIC;
  signal \inst/_n_99\ : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal \NLW_inst/_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_inst/_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_inst/_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_inst/_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \inst/\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.tremolo_0_tremolo
     port map (
      B(0) => inst_n_2,
      P(19) => \inst/_n_86\,
      P(18) => \inst/_n_87\,
      P(17) => \inst/_n_88\,
      P(16) => \inst/_n_89\,
      P(15) => \inst/_n_90\,
      P(14) => \inst/_n_91\,
      P(13) => \inst/_n_92\,
      P(12) => \inst/_n_93\,
      P(11) => \inst/_n_94\,
      P(10) => \inst/_n_95\,
      P(9) => \inst/_n_96\,
      P(8) => \inst/_n_97\,
      P(7) => \inst/_n_98\,
      P(6) => \inst/_n_99\,
      P(5) => \inst/_n_100\,
      P(4) => \inst/_n_101\,
      P(3) => \inst/_n_102\,
      P(2) => \inst/_n_103\,
      P(1) => \inst/_n_104\,
      P(0) => \inst/_n_105\,
      Q(31 downto 0) => angle_out(31 downto 0),
      clk => clk,
      cos_in(31 downto 0) => cos_in(31 downto 0),
      en => en,
      input_data_valid => input_data_valid,
      input_sin_valid => input_sin_valid,
      left_in(23 downto 0) => left_in(23 downto 0),
      left_out(23 downto 0) => left_out(23 downto 0),
      modulation_depth(23 downto 0) => modulation_depth(23 downto 0),
      modulation_frequency(31 downto 0) => modulation_frequency(31 downto 0),
      output_angle_valid => output_angle_valid,
      output_data_valid => output_data_valid,
      right_in(23 downto 0) => right_in(23 downto 0),
      right_out(23 downto 0) => right_out(23 downto 0),
      rst => rst,
      sin_in(31 downto 0) => sin_in(31 downto 0)
    );
\inst/\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => modulation_depth(23),
      A(28) => modulation_depth(23),
      A(27) => modulation_depth(23),
      A(26) => modulation_depth(23),
      A(25) => modulation_depth(23),
      A(24) => modulation_depth(23),
      A(23 downto 0) => modulation_depth(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_inst/_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => inst_n_2,
      B(15) => inst_n_2,
      B(14) => inst_n_2,
      B(13) => inst_n_2,
      B(12) => inst_n_2,
      B(11) => inst_n_2,
      B(10) => inst_n_2,
      B(9) => inst_n_2,
      B(8) => inst_n_2,
      B(7) => inst_n_2,
      B(6) => inst_n_2,
      B(5) => inst_n_2,
      B(4) => inst_n_2,
      B(3) => inst_n_2,
      B(2) => inst_n_2,
      B(1) => inst_n_2,
      B(0) => inst_n_2,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_inst/_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_inst/_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_inst/_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_inst/_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_inst/_OVERFLOW_UNCONNECTED\,
      P(47) => \inst/_n_58\,
      P(46) => \inst/_n_59\,
      P(45) => \inst/_n_60\,
      P(44) => \inst/_n_61\,
      P(43) => \inst/_n_62\,
      P(42) => \inst/_n_63\,
      P(41) => \inst/_n_64\,
      P(40) => \inst/_n_65\,
      P(39) => \inst/_n_66\,
      P(38) => \inst/_n_67\,
      P(37) => \inst/_n_68\,
      P(36) => \inst/_n_69\,
      P(35) => \inst/_n_70\,
      P(34) => \inst/_n_71\,
      P(33) => \inst/_n_72\,
      P(32) => \inst/_n_73\,
      P(31) => \inst/_n_74\,
      P(30) => \inst/_n_75\,
      P(29) => \inst/_n_76\,
      P(28) => \inst/_n_77\,
      P(27) => \inst/_n_78\,
      P(26) => \inst/_n_79\,
      P(25) => \inst/_n_80\,
      P(24) => \inst/_n_81\,
      P(23) => \inst/_n_82\,
      P(22) => \inst/_n_83\,
      P(21) => \inst/_n_84\,
      P(20) => \inst/_n_85\,
      P(19) => \inst/_n_86\,
      P(18) => \inst/_n_87\,
      P(17) => \inst/_n_88\,
      P(16) => \inst/_n_89\,
      P(15) => \inst/_n_90\,
      P(14) => \inst/_n_91\,
      P(13) => \inst/_n_92\,
      P(12) => \inst/_n_93\,
      P(11) => \inst/_n_94\,
      P(10) => \inst/_n_95\,
      P(9) => \inst/_n_96\,
      P(8) => \inst/_n_97\,
      P(7) => \inst/_n_98\,
      P(6) => \inst/_n_99\,
      P(5) => \inst/_n_100\,
      P(4) => \inst/_n_101\,
      P(3) => \inst/_n_102\,
      P(2) => \inst/_n_103\,
      P(1) => \inst/_n_104\,
      P(0) => \inst/_n_105\,
      PATTERNBDETECT => \NLW_inst/_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_inst/_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_inst/_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_inst/_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
