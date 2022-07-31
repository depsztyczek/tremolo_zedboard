-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Jul 31 16:39:28 2022
-- Host        : DESKTOP-34NJM86 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Dominik/OneDrive/STUDIA/SDUP/tremolo_zedboard/tremolo_zedboard/tremolo_zedboard.srcs/sources_1/ip/cordic_0/cordic_0_sim_netlist.vhdl
-- Design      : cordic_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cordic_0_cordic is
  port (
    cos_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sin_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    valid_out : out STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    angle_in : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cordic_0_cordic : entity is "cordic";
end cordic_0_cordic;

architecture STRUCTURE of cordic_0_cordic is
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \angle[0]_i_10_n_0\ : STD_LOGIC;
  signal \angle[0]_i_11_n_0\ : STD_LOGIC;
  signal \angle[0]_i_12_n_0\ : STD_LOGIC;
  signal \angle[0]_i_13_n_0\ : STD_LOGIC;
  signal \angle[0]_i_1_n_0\ : STD_LOGIC;
  signal \angle[0]_i_3_n_0\ : STD_LOGIC;
  signal \angle[0]_i_4_n_0\ : STD_LOGIC;
  signal \angle[0]_i_5_n_0\ : STD_LOGIC;
  signal \angle[0]_i_6_n_0\ : STD_LOGIC;
  signal \angle[0]_i_7_n_0\ : STD_LOGIC;
  signal \angle[0]_i_8_n_0\ : STD_LOGIC;
  signal \angle[0]_i_9_n_0\ : STD_LOGIC;
  signal \angle[12]_i_10_n_0\ : STD_LOGIC;
  signal \angle[12]_i_11_n_0\ : STD_LOGIC;
  signal \angle[12]_i_12_n_0\ : STD_LOGIC;
  signal \angle[12]_i_13_n_0\ : STD_LOGIC;
  signal \angle[12]_i_2_n_0\ : STD_LOGIC;
  signal \angle[12]_i_3_n_0\ : STD_LOGIC;
  signal \angle[12]_i_4_n_0\ : STD_LOGIC;
  signal \angle[12]_i_5_n_0\ : STD_LOGIC;
  signal \angle[12]_i_6_n_0\ : STD_LOGIC;
  signal \angle[12]_i_7_n_0\ : STD_LOGIC;
  signal \angle[12]_i_8_n_0\ : STD_LOGIC;
  signal \angle[12]_i_9_n_0\ : STD_LOGIC;
  signal \angle[16]_i_10_n_0\ : STD_LOGIC;
  signal \angle[16]_i_11_n_0\ : STD_LOGIC;
  signal \angle[16]_i_12_n_0\ : STD_LOGIC;
  signal \angle[16]_i_13_n_0\ : STD_LOGIC;
  signal \angle[16]_i_2_n_0\ : STD_LOGIC;
  signal \angle[16]_i_3_n_0\ : STD_LOGIC;
  signal \angle[16]_i_4_n_0\ : STD_LOGIC;
  signal \angle[16]_i_5_n_0\ : STD_LOGIC;
  signal \angle[16]_i_6_n_0\ : STD_LOGIC;
  signal \angle[16]_i_7_n_0\ : STD_LOGIC;
  signal \angle[16]_i_8_n_0\ : STD_LOGIC;
  signal \angle[16]_i_9_n_0\ : STD_LOGIC;
  signal \angle[20]_i_10_n_0\ : STD_LOGIC;
  signal \angle[20]_i_11_n_0\ : STD_LOGIC;
  signal \angle[20]_i_12_n_0\ : STD_LOGIC;
  signal \angle[20]_i_13_n_0\ : STD_LOGIC;
  signal \angle[20]_i_14_n_0\ : STD_LOGIC;
  signal \angle[20]_i_15_n_0\ : STD_LOGIC;
  signal \angle[20]_i_16_n_0\ : STD_LOGIC;
  signal \angle[20]_i_2_n_0\ : STD_LOGIC;
  signal \angle[20]_i_3_n_0\ : STD_LOGIC;
  signal \angle[20]_i_4_n_0\ : STD_LOGIC;
  signal \angle[20]_i_5_n_0\ : STD_LOGIC;
  signal \angle[20]_i_6_n_0\ : STD_LOGIC;
  signal \angle[20]_i_7_n_0\ : STD_LOGIC;
  signal \angle[20]_i_8_n_0\ : STD_LOGIC;
  signal \angle[20]_i_9_n_0\ : STD_LOGIC;
  signal \angle[24]_i_10_n_0\ : STD_LOGIC;
  signal \angle[24]_i_11_n_0\ : STD_LOGIC;
  signal \angle[24]_i_12_n_0\ : STD_LOGIC;
  signal \angle[24]_i_13_n_0\ : STD_LOGIC;
  signal \angle[24]_i_14_n_0\ : STD_LOGIC;
  signal \angle[24]_i_2_n_0\ : STD_LOGIC;
  signal \angle[24]_i_3_n_0\ : STD_LOGIC;
  signal \angle[24]_i_4_n_0\ : STD_LOGIC;
  signal \angle[24]_i_5_n_0\ : STD_LOGIC;
  signal \angle[24]_i_6_n_0\ : STD_LOGIC;
  signal \angle[24]_i_7_n_0\ : STD_LOGIC;
  signal \angle[24]_i_8_n_0\ : STD_LOGIC;
  signal \angle[24]_i_9_n_0\ : STD_LOGIC;
  signal \angle[28]_i_10_n_0\ : STD_LOGIC;
  signal \angle[28]_i_11_n_0\ : STD_LOGIC;
  signal \angle[28]_i_2_n_0\ : STD_LOGIC;
  signal \angle[28]_i_3_n_0\ : STD_LOGIC;
  signal \angle[28]_i_4_n_0\ : STD_LOGIC;
  signal \angle[28]_i_5_n_0\ : STD_LOGIC;
  signal \angle[28]_i_6_n_0\ : STD_LOGIC;
  signal \angle[28]_i_7_n_0\ : STD_LOGIC;
  signal \angle[28]_i_8_n_0\ : STD_LOGIC;
  signal \angle[28]_i_9_n_0\ : STD_LOGIC;
  signal \angle[4]_i_10_n_0\ : STD_LOGIC;
  signal \angle[4]_i_11_n_0\ : STD_LOGIC;
  signal \angle[4]_i_12_n_0\ : STD_LOGIC;
  signal \angle[4]_i_13_n_0\ : STD_LOGIC;
  signal \angle[4]_i_2_n_0\ : STD_LOGIC;
  signal \angle[4]_i_3_n_0\ : STD_LOGIC;
  signal \angle[4]_i_4_n_0\ : STD_LOGIC;
  signal \angle[4]_i_5_n_0\ : STD_LOGIC;
  signal \angle[4]_i_6_n_0\ : STD_LOGIC;
  signal \angle[4]_i_7_n_0\ : STD_LOGIC;
  signal \angle[4]_i_8_n_0\ : STD_LOGIC;
  signal \angle[4]_i_9_n_0\ : STD_LOGIC;
  signal \angle[8]_i_10_n_0\ : STD_LOGIC;
  signal \angle[8]_i_11_n_0\ : STD_LOGIC;
  signal \angle[8]_i_12_n_0\ : STD_LOGIC;
  signal \angle[8]_i_13_n_0\ : STD_LOGIC;
  signal \angle[8]_i_2_n_0\ : STD_LOGIC;
  signal \angle[8]_i_3_n_0\ : STD_LOGIC;
  signal \angle[8]_i_4_n_0\ : STD_LOGIC;
  signal \angle[8]_i_5_n_0\ : STD_LOGIC;
  signal \angle[8]_i_6_n_0\ : STD_LOGIC;
  signal \angle[8]_i_7_n_0\ : STD_LOGIC;
  signal \angle[8]_i_8_n_0\ : STD_LOGIC;
  signal \angle[8]_i_9_n_0\ : STD_LOGIC;
  signal angle_next2 : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal \angle_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \angle_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \angle_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \angle_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \angle_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \angle_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \angle_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \angle_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \angle_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \angle_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \angle_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \angle_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \angle_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \angle_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \angle_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \angle_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \angle_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \angle_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \angle_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \angle_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \angle_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \angle_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \angle_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \angle_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \angle_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \angle_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \angle_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \angle_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \angle_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \angle_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \angle_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \angle_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \angle_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \angle_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \angle_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \angle_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \angle_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \angle_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \angle_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \angle_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \angle_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \angle_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \angle_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \angle_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \angle_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \angle_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \angle_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \angle_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \angle_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \angle_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \angle_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \angle_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \angle_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \angle_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \angle_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \angle_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \angle_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \angle_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \angle_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \angle_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \angle_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \angle_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \angle_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \angle_reg_n_0_[0]\ : STD_LOGIC;
  signal \angle_reg_n_0_[10]\ : STD_LOGIC;
  signal \angle_reg_n_0_[11]\ : STD_LOGIC;
  signal \angle_reg_n_0_[12]\ : STD_LOGIC;
  signal \angle_reg_n_0_[13]\ : STD_LOGIC;
  signal \angle_reg_n_0_[14]\ : STD_LOGIC;
  signal \angle_reg_n_0_[15]\ : STD_LOGIC;
  signal \angle_reg_n_0_[16]\ : STD_LOGIC;
  signal \angle_reg_n_0_[17]\ : STD_LOGIC;
  signal \angle_reg_n_0_[18]\ : STD_LOGIC;
  signal \angle_reg_n_0_[19]\ : STD_LOGIC;
  signal \angle_reg_n_0_[1]\ : STD_LOGIC;
  signal \angle_reg_n_0_[20]\ : STD_LOGIC;
  signal \angle_reg_n_0_[21]\ : STD_LOGIC;
  signal \angle_reg_n_0_[22]\ : STD_LOGIC;
  signal \angle_reg_n_0_[23]\ : STD_LOGIC;
  signal \angle_reg_n_0_[24]\ : STD_LOGIC;
  signal \angle_reg_n_0_[25]\ : STD_LOGIC;
  signal \angle_reg_n_0_[26]\ : STD_LOGIC;
  signal \angle_reg_n_0_[27]\ : STD_LOGIC;
  signal \angle_reg_n_0_[28]\ : STD_LOGIC;
  signal \angle_reg_n_0_[29]\ : STD_LOGIC;
  signal \angle_reg_n_0_[2]\ : STD_LOGIC;
  signal \angle_reg_n_0_[30]\ : STD_LOGIC;
  signal \angle_reg_n_0_[3]\ : STD_LOGIC;
  signal \angle_reg_n_0_[4]\ : STD_LOGIC;
  signal \angle_reg_n_0_[5]\ : STD_LOGIC;
  signal \angle_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_reg_n_0_[8]\ : STD_LOGIC;
  signal \angle_reg_n_0_[9]\ : STD_LOGIC;
  signal \cos0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \cos0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \cos0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \cos0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cos0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cos0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cos0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cos0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cos0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cos0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cos0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cos0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \cos0_carry__0_n_0\ : STD_LOGIC;
  signal \cos0_carry__0_n_1\ : STD_LOGIC;
  signal \cos0_carry__0_n_2\ : STD_LOGIC;
  signal \cos0_carry__0_n_3\ : STD_LOGIC;
  signal \cos0_carry__0_n_4\ : STD_LOGIC;
  signal \cos0_carry__0_n_5\ : STD_LOGIC;
  signal \cos0_carry__0_n_6\ : STD_LOGIC;
  signal \cos0_carry__0_n_7\ : STD_LOGIC;
  signal \cos0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \cos0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \cos0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \cos0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cos0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cos0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cos0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cos0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cos0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cos0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cos0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cos0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \cos0_carry__1_n_0\ : STD_LOGIC;
  signal \cos0_carry__1_n_1\ : STD_LOGIC;
  signal \cos0_carry__1_n_2\ : STD_LOGIC;
  signal \cos0_carry__1_n_3\ : STD_LOGIC;
  signal \cos0_carry__1_n_4\ : STD_LOGIC;
  signal \cos0_carry__1_n_5\ : STD_LOGIC;
  signal \cos0_carry__1_n_6\ : STD_LOGIC;
  signal \cos0_carry__1_n_7\ : STD_LOGIC;
  signal \cos0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \cos0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \cos0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \cos0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cos0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cos0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cos0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cos0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cos0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cos0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cos0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cos0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \cos0_carry__2_n_0\ : STD_LOGIC;
  signal \cos0_carry__2_n_1\ : STD_LOGIC;
  signal \cos0_carry__2_n_2\ : STD_LOGIC;
  signal \cos0_carry__2_n_3\ : STD_LOGIC;
  signal \cos0_carry__2_n_4\ : STD_LOGIC;
  signal \cos0_carry__2_n_5\ : STD_LOGIC;
  signal \cos0_carry__2_n_6\ : STD_LOGIC;
  signal \cos0_carry__2_n_7\ : STD_LOGIC;
  signal \cos0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \cos0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \cos0_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \cos0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \cos0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cos0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cos0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \cos0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \cos0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \cos0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \cos0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \cos0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \cos0_carry__3_n_0\ : STD_LOGIC;
  signal \cos0_carry__3_n_1\ : STD_LOGIC;
  signal \cos0_carry__3_n_2\ : STD_LOGIC;
  signal \cos0_carry__3_n_3\ : STD_LOGIC;
  signal \cos0_carry__3_n_4\ : STD_LOGIC;
  signal \cos0_carry__3_n_5\ : STD_LOGIC;
  signal \cos0_carry__3_n_6\ : STD_LOGIC;
  signal \cos0_carry__3_n_7\ : STD_LOGIC;
  signal \cos0_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \cos0_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \cos0_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \cos0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \cos0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \cos0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \cos0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \cos0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \cos0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \cos0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \cos0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \cos0_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \cos0_carry__4_n_0\ : STD_LOGIC;
  signal \cos0_carry__4_n_1\ : STD_LOGIC;
  signal \cos0_carry__4_n_2\ : STD_LOGIC;
  signal \cos0_carry__4_n_3\ : STD_LOGIC;
  signal \cos0_carry__4_n_4\ : STD_LOGIC;
  signal \cos0_carry__4_n_5\ : STD_LOGIC;
  signal \cos0_carry__4_n_6\ : STD_LOGIC;
  signal \cos0_carry__4_n_7\ : STD_LOGIC;
  signal \cos0_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \cos0_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \cos0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \cos0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \cos0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \cos0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \cos0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \cos0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \cos0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \cos0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \cos0_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \cos0_carry__5_n_0\ : STD_LOGIC;
  signal \cos0_carry__5_n_1\ : STD_LOGIC;
  signal \cos0_carry__5_n_2\ : STD_LOGIC;
  signal \cos0_carry__5_n_3\ : STD_LOGIC;
  signal \cos0_carry__5_n_4\ : STD_LOGIC;
  signal \cos0_carry__5_n_5\ : STD_LOGIC;
  signal \cos0_carry__5_n_6\ : STD_LOGIC;
  signal \cos0_carry__5_n_7\ : STD_LOGIC;
  signal \cos0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \cos0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \cos0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \cos0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \cos0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \cos0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \cos0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \cos0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \cos0_carry__6_n_1\ : STD_LOGIC;
  signal \cos0_carry__6_n_2\ : STD_LOGIC;
  signal \cos0_carry__6_n_3\ : STD_LOGIC;
  signal \cos0_carry__6_n_4\ : STD_LOGIC;
  signal \cos0_carry__6_n_5\ : STD_LOGIC;
  signal \cos0_carry__6_n_6\ : STD_LOGIC;
  signal \cos0_carry__6_n_7\ : STD_LOGIC;
  signal cos0_carry_i_10_n_0 : STD_LOGIC;
  signal cos0_carry_i_11_n_0 : STD_LOGIC;
  signal cos0_carry_i_12_n_0 : STD_LOGIC;
  signal cos0_carry_i_13_n_0 : STD_LOGIC;
  signal cos0_carry_i_14_n_0 : STD_LOGIC;
  signal cos0_carry_i_15_n_0 : STD_LOGIC;
  signal cos0_carry_i_16_n_0 : STD_LOGIC;
  signal cos0_carry_i_17_n_0 : STD_LOGIC;
  signal cos0_carry_i_18_n_0 : STD_LOGIC;
  signal cos0_carry_i_19_n_0 : STD_LOGIC;
  signal cos0_carry_i_1_n_0 : STD_LOGIC;
  signal cos0_carry_i_20_n_0 : STD_LOGIC;
  signal cos0_carry_i_21_n_0 : STD_LOGIC;
  signal cos0_carry_i_22_n_0 : STD_LOGIC;
  signal cos0_carry_i_2_n_0 : STD_LOGIC;
  signal cos0_carry_i_3_n_0 : STD_LOGIC;
  signal cos0_carry_i_4_n_0 : STD_LOGIC;
  signal cos0_carry_i_5_n_0 : STD_LOGIC;
  signal cos0_carry_i_6_n_0 : STD_LOGIC;
  signal cos0_carry_i_7_n_0 : STD_LOGIC;
  signal cos0_carry_i_8_n_0 : STD_LOGIC;
  signal cos0_carry_i_9_n_0 : STD_LOGIC;
  signal cos0_carry_n_0 : STD_LOGIC;
  signal cos0_carry_n_1 : STD_LOGIC;
  signal cos0_carry_n_2 : STD_LOGIC;
  signal cos0_carry_n_3 : STD_LOGIC;
  signal cos0_carry_n_4 : STD_LOGIC;
  signal cos0_carry_n_5 : STD_LOGIC;
  signal cos0_carry_n_6 : STD_LOGIC;
  signal cos0_carry_n_7 : STD_LOGIC;
  signal \cos[11]_i_1_n_0\ : STD_LOGIC;
  signal \cos[12]_i_1_n_0\ : STD_LOGIC;
  signal \cos[13]_i_1_n_0\ : STD_LOGIC;
  signal \cos[16]_i_1_n_0\ : STD_LOGIC;
  signal \cos[18]_i_1_n_0\ : STD_LOGIC;
  signal \cos[19]_i_1_n_0\ : STD_LOGIC;
  signal \cos[1]_i_1_n_0\ : STD_LOGIC;
  signal \cos[20]_i_1_n_0\ : STD_LOGIC;
  signal \cos[22]_i_1_n_0\ : STD_LOGIC;
  signal \cos[23]_i_1_n_0\ : STD_LOGIC;
  signal \cos[25]_i_1_n_0\ : STD_LOGIC;
  signal \cos[26]_i_1_n_0\ : STD_LOGIC;
  signal \cos[29]_i_1_n_0\ : STD_LOGIC;
  signal \cos[29]_i_2_n_0\ : STD_LOGIC;
  signal \cos[31]_i_1_n_0\ : STD_LOGIC;
  signal \cos[3]_i_1_n_0\ : STD_LOGIC;
  signal \cos[5]_i_1_n_0\ : STD_LOGIC;
  signal \cos[6]_i_1_n_0\ : STD_LOGIC;
  signal \cos[8]_i_1_n_0\ : STD_LOGIC;
  signal \cos[9]_i_1_n_0\ : STD_LOGIC;
  signal \^cos_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \in\ : STD_LOGIC;
  signal out_valid_next : STD_LOGIC;
  signal out_valid_next_reg_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal p_1_in : STD_LOGIC;
  signal previous_start : STD_LOGIC;
  signal previous_start_i_1_n_0 : STD_LOGIC;
  signal \sin[11]_i_10_n_0\ : STD_LOGIC;
  signal \sin[11]_i_11_n_0\ : STD_LOGIC;
  signal \sin[11]_i_12_n_0\ : STD_LOGIC;
  signal \sin[11]_i_13_n_0\ : STD_LOGIC;
  signal \sin[11]_i_2_n_0\ : STD_LOGIC;
  signal \sin[11]_i_3_n_0\ : STD_LOGIC;
  signal \sin[11]_i_4_n_0\ : STD_LOGIC;
  signal \sin[11]_i_5_n_0\ : STD_LOGIC;
  signal \sin[11]_i_6_n_0\ : STD_LOGIC;
  signal \sin[11]_i_7_n_0\ : STD_LOGIC;
  signal \sin[11]_i_8_n_0\ : STD_LOGIC;
  signal \sin[11]_i_9_n_0\ : STD_LOGIC;
  signal \sin[15]_i_10_n_0\ : STD_LOGIC;
  signal \sin[15]_i_11_n_0\ : STD_LOGIC;
  signal \sin[15]_i_12_n_0\ : STD_LOGIC;
  signal \sin[15]_i_13_n_0\ : STD_LOGIC;
  signal \sin[15]_i_2_n_0\ : STD_LOGIC;
  signal \sin[15]_i_3_n_0\ : STD_LOGIC;
  signal \sin[15]_i_4_n_0\ : STD_LOGIC;
  signal \sin[15]_i_5_n_0\ : STD_LOGIC;
  signal \sin[15]_i_6_n_0\ : STD_LOGIC;
  signal \sin[15]_i_7_n_0\ : STD_LOGIC;
  signal \sin[15]_i_8_n_0\ : STD_LOGIC;
  signal \sin[15]_i_9_n_0\ : STD_LOGIC;
  signal \sin[19]_i_10_n_0\ : STD_LOGIC;
  signal \sin[19]_i_11_n_0\ : STD_LOGIC;
  signal \sin[19]_i_12_n_0\ : STD_LOGIC;
  signal \sin[19]_i_13_n_0\ : STD_LOGIC;
  signal \sin[19]_i_14_n_0\ : STD_LOGIC;
  signal \sin[19]_i_2_n_0\ : STD_LOGIC;
  signal \sin[19]_i_3_n_0\ : STD_LOGIC;
  signal \sin[19]_i_4_n_0\ : STD_LOGIC;
  signal \sin[19]_i_5_n_0\ : STD_LOGIC;
  signal \sin[19]_i_6_n_0\ : STD_LOGIC;
  signal \sin[19]_i_7_n_0\ : STD_LOGIC;
  signal \sin[19]_i_8_n_0\ : STD_LOGIC;
  signal \sin[19]_i_9_n_0\ : STD_LOGIC;
  signal \sin[23]_i_10_n_0\ : STD_LOGIC;
  signal \sin[23]_i_11_n_0\ : STD_LOGIC;
  signal \sin[23]_i_12_n_0\ : STD_LOGIC;
  signal \sin[23]_i_13_n_0\ : STD_LOGIC;
  signal \sin[23]_i_14_n_0\ : STD_LOGIC;
  signal \sin[23]_i_15_n_0\ : STD_LOGIC;
  signal \sin[23]_i_16_n_0\ : STD_LOGIC;
  signal \sin[23]_i_2_n_0\ : STD_LOGIC;
  signal \sin[23]_i_3_n_0\ : STD_LOGIC;
  signal \sin[23]_i_4_n_0\ : STD_LOGIC;
  signal \sin[23]_i_5_n_0\ : STD_LOGIC;
  signal \sin[23]_i_6_n_0\ : STD_LOGIC;
  signal \sin[23]_i_7_n_0\ : STD_LOGIC;
  signal \sin[23]_i_8_n_0\ : STD_LOGIC;
  signal \sin[23]_i_9_n_0\ : STD_LOGIC;
  signal \sin[27]_i_10_n_0\ : STD_LOGIC;
  signal \sin[27]_i_11_n_0\ : STD_LOGIC;
  signal \sin[27]_i_12_n_0\ : STD_LOGIC;
  signal \sin[27]_i_13_n_0\ : STD_LOGIC;
  signal \sin[27]_i_14_n_0\ : STD_LOGIC;
  signal \sin[27]_i_2_n_0\ : STD_LOGIC;
  signal \sin[27]_i_3_n_0\ : STD_LOGIC;
  signal \sin[27]_i_4_n_0\ : STD_LOGIC;
  signal \sin[27]_i_5_n_0\ : STD_LOGIC;
  signal \sin[27]_i_6_n_0\ : STD_LOGIC;
  signal \sin[27]_i_7_n_0\ : STD_LOGIC;
  signal \sin[27]_i_8_n_0\ : STD_LOGIC;
  signal \sin[27]_i_9_n_0\ : STD_LOGIC;
  signal \sin[31]_i_10_n_0\ : STD_LOGIC;
  signal \sin[31]_i_2_n_0\ : STD_LOGIC;
  signal \sin[31]_i_3_n_0\ : STD_LOGIC;
  signal \sin[31]_i_4_n_0\ : STD_LOGIC;
  signal \sin[31]_i_5_n_0\ : STD_LOGIC;
  signal \sin[31]_i_6_n_0\ : STD_LOGIC;
  signal \sin[31]_i_7_n_0\ : STD_LOGIC;
  signal \sin[31]_i_8_n_0\ : STD_LOGIC;
  signal \sin[31]_i_9_n_0\ : STD_LOGIC;
  signal \sin[3]_i_10_n_0\ : STD_LOGIC;
  signal \sin[3]_i_11_n_0\ : STD_LOGIC;
  signal \sin[3]_i_12_n_0\ : STD_LOGIC;
  signal \sin[3]_i_13_n_0\ : STD_LOGIC;
  signal \sin[3]_i_2_n_0\ : STD_LOGIC;
  signal \sin[3]_i_3_n_0\ : STD_LOGIC;
  signal \sin[3]_i_4_n_0\ : STD_LOGIC;
  signal \sin[3]_i_5_n_0\ : STD_LOGIC;
  signal \sin[3]_i_6_n_0\ : STD_LOGIC;
  signal \sin[3]_i_7_n_0\ : STD_LOGIC;
  signal \sin[3]_i_8_n_0\ : STD_LOGIC;
  signal \sin[3]_i_9_n_0\ : STD_LOGIC;
  signal \sin[7]_i_10_n_0\ : STD_LOGIC;
  signal \sin[7]_i_11_n_0\ : STD_LOGIC;
  signal \sin[7]_i_12_n_0\ : STD_LOGIC;
  signal \sin[7]_i_13_n_0\ : STD_LOGIC;
  signal \sin[7]_i_2_n_0\ : STD_LOGIC;
  signal \sin[7]_i_3_n_0\ : STD_LOGIC;
  signal \sin[7]_i_4_n_0\ : STD_LOGIC;
  signal \sin[7]_i_5_n_0\ : STD_LOGIC;
  signal \sin[7]_i_6_n_0\ : STD_LOGIC;
  signal \sin[7]_i_7_n_0\ : STD_LOGIC;
  signal \sin[7]_i_8_n_0\ : STD_LOGIC;
  signal \sin[7]_i_9_n_0\ : STD_LOGIC;
  signal \^sin_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sin_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sin_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sin_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sin_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sin_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sin_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sin_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sin_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \sin_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sin_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sin_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sin_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sin_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sin_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sin_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sin_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \sin_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \sin_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \sin_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \sin_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \sin_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \sin_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \sin_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \sin_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \sin_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \sin_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \sin_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \sin_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \sin_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \sin_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \sin_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \sin_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \sin_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \sin_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \sin_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \sin_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \sin_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \sin_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \sin_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \sin_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \sin_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \sin_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \sin_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \sin_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \sin_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \sin_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \sin_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \sin_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sin_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sin_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sin_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sin_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sin_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sin_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sin_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \sin_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sin_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sin_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sin_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sin_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sin_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sin_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sin_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal state_i_2_n_0 : STD_LOGIC;
  signal state_i_3_n_0 : STD_LOGIC;
  signal valid_i_1_n_0 : STD_LOGIC;
  signal \NLW__inferred__1/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_angle_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cos0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sin_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \angle[0]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \angle[0]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \angle[0]_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \angle[12]_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \angle[12]_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \angle[12]_i_12\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \angle[12]_i_13\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \angle[16]_i_10\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \angle[16]_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \angle[16]_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \angle[16]_i_13\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \angle[20]_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \angle[20]_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \angle[20]_i_12\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \angle[20]_i_13\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \angle[20]_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \angle[20]_i_15\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \angle[20]_i_16\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \angle[24]_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \angle[24]_i_11\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \angle[24]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \angle[24]_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \angle[24]_i_14\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \angle[28]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \angle[28]_i_11\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \angle[28]_i_9\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \angle[4]_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \angle[4]_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \angle[4]_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \angle[4]_i_13\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \angle[8]_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \angle[8]_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \angle[8]_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \angle[8]_i_13\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cos0_carry__1_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cos0_carry__1_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cos0_carry__1_i_12\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cos0_carry__1_i_9\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cos0_carry__2_i_11\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cos0_carry__2_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cos0_carry__2_i_9\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cos0_carry__3_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cos0_carry__3_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cos0_carry__3_i_12\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cos0_carry__3_i_9\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cos0_carry__4_i_5\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cos0_carry__4_i_6\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cos0_carry__5_i_10\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cos0_carry__5_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cos0_carry__5_i_7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cos0_carry__5_i_8\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cos0_carry__6_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cos0_carry__6_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of cos0_carry_i_6 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of cos0_carry_i_7 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cos[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cos[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cos[13]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cos[16]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cos[18]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cos[19]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cos[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cos[20]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cos[22]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cos[23]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cos[25]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cos[26]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cos[29]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cos[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cos[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cos[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cos[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cos[9]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of out_valid_next_reg : label is "LDC";
  attribute SOFT_HLUTNM of out_valid_next_reg_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of previous_start_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sin[15]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sin[19]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sin[19]_i_12\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sin[19]_i_13\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sin[19]_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sin[23]_i_11\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sin[23]_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sin[23]_i_13\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sin[23]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sin[23]_i_15\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sin[23]_i_6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sin[23]_i_7\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sin[27]_i_10\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sin[27]_i_7\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sin[27]_i_8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sin[27]_i_9\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sin[31]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of state_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of state_i_3 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of valid_i_1 : label is "soft_lutpair49";
begin
  cos_out(31 downto 0) <= \^cos_out\(31 downto 0);
  sin_out(31 downto 0) <= \^sin_out\(31 downto 0);
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => angle_next2(4 downto 1),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => angle_next2(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => angle_next2(12 downto 9),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__1_n_0\,
      CO(3) => \_inferred__1/i__carry__2_n_0\,
      CO(2) => \_inferred__1/i__carry__2_n_1\,
      CO(1) => \_inferred__1/i__carry__2_n_2\,
      CO(0) => \_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => angle_next2(16 downto 13),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__2_n_0\,
      CO(3) => \_inferred__1/i__carry__3_n_0\,
      CO(2) => \_inferred__1/i__carry__3_n_1\,
      CO(1) => \_inferred__1/i__carry__3_n_2\,
      CO(0) => \_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => angle_next2(20 downto 17),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__3_n_0\,
      CO(3) => \_inferred__1/i__carry__4_n_0\,
      CO(2) => \_inferred__1/i__carry__4_n_1\,
      CO(1) => \_inferred__1/i__carry__4_n_2\,
      CO(0) => \_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => angle_next2(24 downto 21),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__4_n_0\,
      CO(3) => \_inferred__1/i__carry__5_n_0\,
      CO(2) => \_inferred__1/i__carry__5_n_1\,
      CO(1) => \_inferred__1/i__carry__5_n_2\,
      CO(0) => \_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => angle_next2(28 downto 25),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW__inferred__1/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__1/i__carry__6_n_2\,
      CO(0) => \NLW__inferred__1/i__carry__6_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__inferred__1/i__carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => angle_next2(29),
      S(3 downto 1) => B"001",
      S(0) => \i__carry__6_i_1_n_0\
    );
\angle[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => state,
      I1 => previous_start,
      I2 => start,
      O => \angle[0]_i_1_n_0\
    );
\angle[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \angle[0]_i_6_n_0\,
      I1 => angle_in(0),
      I2 => state,
      I3 => \angle_reg_n_0_[0]\,
      O => \angle[0]_i_10_n_0\
    );
\angle[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFB6FEA"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(1),
      I2 => count_reg(3),
      I3 => count_reg(0),
      I4 => count_reg(2),
      O => \angle[0]_i_11_n_0\
    );
\angle[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF0BFF9"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(2),
      I2 => count_reg(4),
      I3 => count_reg(3),
      I4 => count_reg(0),
      O => \angle[0]_i_12_n_0\
    );
\angle[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7EEEFFD"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      I2 => count_reg(1),
      I3 => count_reg(0),
      I4 => count_reg(2),
      O => \angle[0]_i_13_n_0\
    );
\angle[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(3),
      I1 => \angle[0]_i_11_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[0]_i_3_n_0\
    );
\angle[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(2),
      I1 => \angle[0]_i_12_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[0]_i_4_n_0\
    );
\angle[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(1),
      I1 => \angle[0]_i_13_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[0]_i_5_n_0\
    );
\angle[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080020222220222"
    )
        port map (
      I0 => state,
      I1 => count_reg(4),
      I2 => count_reg(2),
      I3 => count_reg(0),
      I4 => count_reg(1),
      I5 => count_reg(3),
      O => \angle[0]_i_6_n_0\
    );
\angle[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[0]_i_11_n_0\,
      I2 => angle_next2(3),
      I3 => angle_in(3),
      I4 => state,
      I5 => \angle_reg_n_0_[3]\,
      O => \angle[0]_i_7_n_0\
    );
\angle[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[0]_i_12_n_0\,
      I2 => angle_next2(2),
      I3 => angle_in(2),
      I4 => state,
      I5 => \angle_reg_n_0_[2]\,
      O => \angle[0]_i_8_n_0\
    );
\angle[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[0]_i_13_n_0\,
      I2 => angle_next2(1),
      I3 => angle_in(1),
      I4 => state,
      I5 => \angle_reg_n_0_[1]\,
      O => \angle[0]_i_9_n_0\
    );
\angle[12]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF74A4"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(3),
      I3 => count_reg(1),
      I4 => count_reg(4),
      O => \angle[12]_i_10_n_0\
    );
\angle[12]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF0FEE6"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(1),
      I2 => count_reg(4),
      I3 => count_reg(3),
      I4 => count_reg(0),
      O => \angle[12]_i_11_n_0\
    );
\angle[12]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEE8EC"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      I2 => count_reg(1),
      I3 => count_reg(0),
      I4 => count_reg(2),
      O => \angle[12]_i_12_n_0\
    );
\angle[12]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFBEFE2"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(1),
      I2 => count_reg(3),
      I3 => count_reg(0),
      I4 => count_reg(2),
      O => \angle[12]_i_13_n_0\
    );
\angle[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(15),
      I1 => \angle[12]_i_10_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[12]_i_2_n_0\
    );
\angle[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(14),
      I1 => \angle[12]_i_11_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[12]_i_3_n_0\
    );
\angle[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(13),
      I1 => \angle[12]_i_12_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[12]_i_4_n_0\
    );
\angle[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(12),
      I1 => \angle[12]_i_13_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[12]_i_5_n_0\
    );
\angle[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[12]_i_10_n_0\,
      I2 => angle_next2(15),
      I3 => angle_in(15),
      I4 => state,
      I5 => \angle_reg_n_0_[15]\,
      O => \angle[12]_i_6_n_0\
    );
\angle[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[12]_i_11_n_0\,
      I2 => angle_next2(14),
      I3 => angle_in(14),
      I4 => state,
      I5 => \angle_reg_n_0_[14]\,
      O => \angle[12]_i_7_n_0\
    );
\angle[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[12]_i_12_n_0\,
      I2 => angle_next2(13),
      I3 => angle_in(13),
      I4 => state,
      I5 => \angle_reg_n_0_[13]\,
      O => \angle[12]_i_8_n_0\
    );
\angle[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[12]_i_13_n_0\,
      I2 => angle_next2(12),
      I3 => angle_in(12),
      I4 => state,
      I5 => \angle_reg_n_0_[12]\,
      O => \angle[12]_i_9_n_0\
    );
\angle[16]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAAEB"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(2),
      I4 => count_reg(3),
      O => \angle[16]_i_10_n_0\
    );
\angle[16]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAEAEB"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(3),
      I2 => count_reg(1),
      I3 => count_reg(0),
      I4 => count_reg(2),
      O => \angle[16]_i_11_n_0\
    );
\angle[16]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEAAFE"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(2),
      I4 => count_reg(3),
      O => \angle[16]_i_12_n_0\
    );
\angle[16]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDAFF06"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(4),
      I4 => count_reg(3),
      O => \angle[16]_i_13_n_0\
    );
\angle[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(19),
      I1 => \angle[16]_i_10_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[16]_i_2_n_0\
    );
\angle[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(18),
      I1 => \angle[16]_i_11_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[16]_i_3_n_0\
    );
\angle[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(17),
      I1 => \angle[16]_i_12_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[16]_i_4_n_0\
    );
\angle[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(16),
      I1 => \angle[16]_i_13_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[16]_i_5_n_0\
    );
\angle[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[16]_i_10_n_0\,
      I2 => angle_next2(19),
      I3 => angle_in(19),
      I4 => state,
      I5 => \angle_reg_n_0_[19]\,
      O => \angle[16]_i_6_n_0\
    );
\angle[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[16]_i_11_n_0\,
      I2 => angle_next2(18),
      I3 => angle_in(18),
      I4 => state,
      I5 => \angle_reg_n_0_[18]\,
      O => \angle[16]_i_7_n_0\
    );
\angle[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[16]_i_12_n_0\,
      I2 => angle_next2(17),
      I3 => angle_in(17),
      I4 => state,
      I5 => \angle_reg_n_0_[17]\,
      O => \angle[16]_i_8_n_0\
    );
\angle[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[16]_i_13_n_0\,
      I2 => angle_next2(16),
      I3 => angle_in(16),
      I4 => state,
      I5 => \angle_reg_n_0_[16]\,
      O => \angle[16]_i_9_n_0\
    );
\angle[20]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAAB"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => count_reg(1),
      I4 => count_reg(3),
      O => \angle[20]_i_10_n_0\
    );
\angle[20]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      O => \angle[20]_i_11_n_0\
    );
\angle[20]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(2),
      I2 => count_reg(1),
      O => \angle[20]_i_12_n_0\
    );
\angle[20]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEABBB"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(2),
      I2 => count_reg(0),
      I3 => count_reg(1),
      I4 => count_reg(3),
      O => \angle[20]_i_13_n_0\
    );
\angle[20]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAB"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(2),
      I3 => count_reg(0),
      I4 => count_reg(4),
      O => \angle[20]_i_14_n_0\
    );
\angle[20]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEFFE"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(3),
      I2 => count_reg(1),
      I3 => count_reg(0),
      I4 => count_reg(2),
      O => \angle[20]_i_15_n_0\
    );
\angle[20]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAB"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => count_reg(1),
      I4 => count_reg(3),
      O => \angle[20]_i_16_n_0\
    );
\angle[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0300AA00"
    )
        port map (
      I0 => angle_next2(23),
      I1 => state_i_3_n_0,
      I2 => \angle[20]_i_10_n_0\,
      I3 => state,
      I4 => \in\,
      O => \angle[20]_i_2_n_0\
    );
\angle[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0C0000AAAA0000"
    )
        port map (
      I0 => angle_next2(22),
      I1 => \angle[20]_i_11_n_0\,
      I2 => p_0_in(1),
      I3 => count_reg(2),
      I4 => state,
      I5 => \in\,
      O => \angle[20]_i_3_n_0\
    );
\angle[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30030000AAAA0000"
    )
        port map (
      I0 => angle_next2(21),
      I1 => count_reg(4),
      I2 => \angle[20]_i_12_n_0\,
      I3 => count_reg(3),
      I4 => state,
      I5 => \in\,
      O => \angle[20]_i_4_n_0\
    );
\angle[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(20),
      I1 => \angle[20]_i_13_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[20]_i_5_n_0\
    );
\angle[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[20]_i_14_n_0\,
      I2 => angle_next2(23),
      I3 => angle_in(23),
      I4 => state,
      I5 => \angle_reg_n_0_[23]\,
      O => \angle[20]_i_6_n_0\
    );
\angle[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[20]_i_15_n_0\,
      I2 => angle_next2(22),
      I3 => angle_in(22),
      I4 => state,
      I5 => \angle_reg_n_0_[22]\,
      O => \angle[20]_i_7_n_0\
    );
\angle[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[20]_i_16_n_0\,
      I2 => angle_next2(21),
      I3 => angle_in(21),
      I4 => state,
      I5 => \angle_reg_n_0_[21]\,
      O => \angle[20]_i_8_n_0\
    );
\angle[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[20]_i_13_n_0\,
      I2 => angle_next2(20),
      I3 => angle_in(20),
      I4 => state,
      I5 => \angle_reg_n_0_[20]\,
      O => \angle[20]_i_9_n_0\
    );
\angle[24]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEF"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(2),
      I2 => count_reg(0),
      I3 => count_reg(1),
      I4 => count_reg(3),
      O => \angle[24]_i_10_n_0\
    );
\angle[24]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1011"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(3),
      I2 => count_reg(1),
      I3 => count_reg(0),
      O => \angle[24]_i_11_n_0\
    );
\angle[24]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF9"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => count_reg(4),
      I4 => count_reg(3),
      O => \angle[24]_i_12_n_0\
    );
\angle[24]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAC"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(3),
      I4 => count_reg(4),
      O => \angle[24]_i_13_n_0\
    );
\angle[24]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAEB"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(2),
      I3 => count_reg(0),
      I4 => count_reg(4),
      O => \angle[24]_i_14_n_0\
    );
\angle[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000000AAAA0000"
    )
        port map (
      I0 => angle_next2(27),
      I1 => p_0_in(1),
      I2 => count_reg(2),
      I3 => \angle[20]_i_11_n_0\,
      I4 => state,
      I5 => \in\,
      O => \angle[24]_i_2_n_0\
    );
\angle[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(26),
      I1 => \angle[24]_i_10_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[24]_i_3_n_0\
    );
\angle[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F000000AAAA0000"
    )
        port map (
      I0 => angle_next2(25),
      I1 => count_reg(2),
      I2 => count_reg(1),
      I3 => \angle[24]_i_11_n_0\,
      I4 => state,
      I5 => \in\,
      O => \angle[24]_i_4_n_0\
    );
\angle[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F0000AAAA0000"
    )
        port map (
      I0 => angle_next2(24),
      I1 => count_reg(2),
      I2 => count_reg(1),
      I3 => \angle[20]_i_10_n_0\,
      I4 => state,
      I5 => \in\,
      O => \angle[24]_i_5_n_0\
    );
\angle[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[24]_i_12_n_0\,
      I2 => angle_next2(27),
      I3 => angle_in(27),
      I4 => state,
      I5 => \angle_reg_n_0_[27]\,
      O => \angle[24]_i_6_n_0\
    );
\angle[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[24]_i_10_n_0\,
      I2 => angle_next2(26),
      I3 => angle_in(26),
      I4 => state,
      I5 => \angle_reg_n_0_[26]\,
      O => \angle[24]_i_7_n_0\
    );
\angle[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[24]_i_13_n_0\,
      I2 => angle_next2(25),
      I3 => angle_in(25),
      I4 => state,
      I5 => \angle_reg_n_0_[25]\,
      O => \angle[24]_i_8_n_0\
    );
\angle[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[24]_i_14_n_0\,
      I2 => angle_next2(24),
      I3 => angle_in(24),
      I4 => state,
      I5 => \angle_reg_n_0_[24]\,
      O => \angle[24]_i_9_n_0\
    );
\angle[28]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(4),
      I2 => count_reg(2),
      I3 => count_reg(1),
      I4 => count_reg(3),
      O => \angle[28]_i_10_n_0\
    );
\angle[28]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(2),
      I3 => count_reg(4),
      O => \angle[28]_i_11_n_0\
    );
\angle[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \_inferred__1/i__carry__6_n_2\,
      I1 => state,
      I2 => \in\,
      O => \angle[28]_i_2_n_0\
    );
\angle[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00030000AAAA0000"
    )
        port map (
      I0 => angle_next2(29),
      I1 => count_reg(0),
      I2 => \angle[28]_i_9_n_0\,
      I3 => count_reg(3),
      I4 => state,
      I5 => \in\,
      O => \angle[28]_i_3_n_0\
    );
\angle[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00030000AAAA0000"
    )
        port map (
      I0 => angle_next2(28),
      I1 => count_reg(3),
      I2 => \cos0_carry__6_i_6_n_0\,
      I3 => count_reg(4),
      I4 => state,
      I5 => \in\,
      O => \angle[28]_i_4_n_0\
    );
\angle[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFA"
    )
        port map (
      I0 => angle_in(31),
      I1 => \in\,
      I2 => state,
      I3 => \_inferred__1/i__carry__6_n_2\,
      O => \angle[28]_i_5_n_0\
    );
\angle[28]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEF011F0"
    )
        port map (
      I0 => \in\,
      I1 => \_inferred__1/i__carry__6_n_2\,
      I2 => angle_in(30),
      I3 => state,
      I4 => \angle_reg_n_0_[30]\,
      O => \angle[28]_i_6_n_0\
    );
\angle[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[28]_i_10_n_0\,
      I2 => angle_next2(29),
      I3 => angle_in(29),
      I4 => state,
      I5 => \angle_reg_n_0_[29]\,
      O => \angle[28]_i_7_n_0\
    );
\angle[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[28]_i_11_n_0\,
      I2 => angle_next2(28),
      I3 => angle_in(28),
      I4 => state,
      I5 => \angle_reg_n_0_[28]\,
      O => \angle[28]_i_8_n_0\
    );
\angle[28]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(2),
      I2 => count_reg(1),
      O => \angle[28]_i_9_n_0\
    );
\angle[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFDEEFC"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      I2 => count_reg(2),
      I3 => count_reg(1),
      I4 => count_reg(0),
      O => \angle[4]_i_10_n_0\
    );
\angle[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBDCE3"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(3),
      I2 => count_reg(1),
      I3 => count_reg(2),
      I4 => count_reg(4),
      O => \angle[4]_i_11_n_0\
    );
\angle[4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFCA2"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      I2 => count_reg(2),
      I3 => count_reg(3),
      I4 => count_reg(4),
      O => \angle[4]_i_12_n_0\
    );
\angle[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDEFBEBB"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(2),
      I2 => count_reg(0),
      I3 => count_reg(1),
      I4 => count_reg(3),
      O => \angle[4]_i_13_n_0\
    );
\angle[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(7),
      I1 => \angle[4]_i_10_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[4]_i_2_n_0\
    );
\angle[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(6),
      I1 => \angle[4]_i_11_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[4]_i_3_n_0\
    );
\angle[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(5),
      I1 => \angle[4]_i_12_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[4]_i_4_n_0\
    );
\angle[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(4),
      I1 => \angle[4]_i_13_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[4]_i_5_n_0\
    );
\angle[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[4]_i_10_n_0\,
      I2 => angle_next2(7),
      I3 => angle_in(7),
      I4 => state,
      I5 => \angle_reg_n_0_[7]\,
      O => \angle[4]_i_6_n_0\
    );
\angle[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[4]_i_11_n_0\,
      I2 => angle_next2(6),
      I3 => angle_in(6),
      I4 => state,
      I5 => \angle_reg_n_0_[6]\,
      O => \angle[4]_i_7_n_0\
    );
\angle[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[4]_i_12_n_0\,
      I2 => angle_next2(5),
      I3 => angle_in(5),
      I4 => state,
      I5 => \angle_reg_n_0_[5]\,
      O => \angle[4]_i_8_n_0\
    );
\angle[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[4]_i_13_n_0\,
      I2 => angle_next2(4),
      I3 => angle_in(4),
      I4 => state,
      I5 => \angle_reg_n_0_[4]\,
      O => \angle[4]_i_9_n_0\
    );
\angle[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECFBEEEB"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(3),
      I2 => count_reg(2),
      I3 => count_reg(1),
      I4 => count_reg(0),
      O => \angle[8]_i_10_n_0\
    );
\angle[8]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFFECBC"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      I2 => count_reg(2),
      I3 => count_reg(0),
      I4 => count_reg(1),
      O => \angle[8]_i_11_n_0\
    );
\angle[8]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBEEECEC"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      I2 => count_reg(1),
      I3 => count_reg(0),
      I4 => count_reg(2),
      O => \angle[8]_i_12_n_0\
    );
\angle[8]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFADF2B"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => count_reg(4),
      I4 => count_reg(3),
      O => \angle[8]_i_13_n_0\
    );
\angle[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(11),
      I1 => \angle[8]_i_10_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[8]_i_2_n_0\
    );
\angle[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(10),
      I1 => \angle[8]_i_11_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[8]_i_3_n_0\
    );
\angle[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(9),
      I1 => \angle[8]_i_12_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[8]_i_4_n_0\
    );
\angle[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => angle_next2(8),
      I1 => \angle[8]_i_13_n_0\,
      I2 => state,
      I3 => \in\,
      O => \angle[8]_i_5_n_0\
    );
\angle[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[8]_i_10_n_0\,
      I2 => angle_next2(11),
      I3 => angle_in(11),
      I4 => state,
      I5 => \angle_reg_n_0_[11]\,
      O => \angle[8]_i_6_n_0\
    );
\angle[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[8]_i_11_n_0\,
      I2 => angle_next2(10),
      I3 => angle_in(10),
      I4 => state,
      I5 => \angle_reg_n_0_[10]\,
      O => \angle[8]_i_7_n_0\
    );
\angle[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[8]_i_12_n_0\,
      I2 => angle_next2(9),
      I3 => angle_in(9),
      I4 => state,
      I5 => \angle_reg_n_0_[9]\,
      O => \angle[8]_i_8_n_0\
    );
\angle[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8DFF007272FF00"
    )
        port map (
      I0 => \in\,
      I1 => \angle[8]_i_13_n_0\,
      I2 => angle_next2(8),
      I3 => angle_in(8),
      I4 => state,
      I5 => \angle_reg_n_0_[8]\,
      O => \angle[8]_i_9_n_0\
    );
\angle_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[0]_i_2_n_7\,
      Q => \angle_reg_n_0_[0]\,
      R => reset
    );
\angle_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \angle_reg[0]_i_2_n_0\,
      CO(2) => \angle_reg[0]_i_2_n_1\,
      CO(1) => \angle_reg[0]_i_2_n_2\,
      CO(0) => \angle_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \angle[0]_i_3_n_0\,
      DI(2) => \angle[0]_i_4_n_0\,
      DI(1) => \angle[0]_i_5_n_0\,
      DI(0) => \angle[0]_i_6_n_0\,
      O(3) => \angle_reg[0]_i_2_n_4\,
      O(2) => \angle_reg[0]_i_2_n_5\,
      O(1) => \angle_reg[0]_i_2_n_6\,
      O(0) => \angle_reg[0]_i_2_n_7\,
      S(3) => \angle[0]_i_7_n_0\,
      S(2) => \angle[0]_i_8_n_0\,
      S(1) => \angle[0]_i_9_n_0\,
      S(0) => \angle[0]_i_10_n_0\
    );
\angle_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[8]_i_1_n_5\,
      Q => \angle_reg_n_0_[10]\,
      R => reset
    );
\angle_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[8]_i_1_n_4\,
      Q => \angle_reg_n_0_[11]\,
      R => reset
    );
\angle_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[12]_i_1_n_7\,
      Q => \angle_reg_n_0_[12]\,
      R => reset
    );
\angle_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_reg[8]_i_1_n_0\,
      CO(3) => \angle_reg[12]_i_1_n_0\,
      CO(2) => \angle_reg[12]_i_1_n_1\,
      CO(1) => \angle_reg[12]_i_1_n_2\,
      CO(0) => \angle_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \angle[12]_i_2_n_0\,
      DI(2) => \angle[12]_i_3_n_0\,
      DI(1) => \angle[12]_i_4_n_0\,
      DI(0) => \angle[12]_i_5_n_0\,
      O(3) => \angle_reg[12]_i_1_n_4\,
      O(2) => \angle_reg[12]_i_1_n_5\,
      O(1) => \angle_reg[12]_i_1_n_6\,
      O(0) => \angle_reg[12]_i_1_n_7\,
      S(3) => \angle[12]_i_6_n_0\,
      S(2) => \angle[12]_i_7_n_0\,
      S(1) => \angle[12]_i_8_n_0\,
      S(0) => \angle[12]_i_9_n_0\
    );
\angle_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[12]_i_1_n_6\,
      Q => \angle_reg_n_0_[13]\,
      R => reset
    );
\angle_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[12]_i_1_n_5\,
      Q => \angle_reg_n_0_[14]\,
      R => reset
    );
\angle_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[12]_i_1_n_4\,
      Q => \angle_reg_n_0_[15]\,
      R => reset
    );
\angle_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[16]_i_1_n_7\,
      Q => \angle_reg_n_0_[16]\,
      R => reset
    );
\angle_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_reg[12]_i_1_n_0\,
      CO(3) => \angle_reg[16]_i_1_n_0\,
      CO(2) => \angle_reg[16]_i_1_n_1\,
      CO(1) => \angle_reg[16]_i_1_n_2\,
      CO(0) => \angle_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \angle[16]_i_2_n_0\,
      DI(2) => \angle[16]_i_3_n_0\,
      DI(1) => \angle[16]_i_4_n_0\,
      DI(0) => \angle[16]_i_5_n_0\,
      O(3) => \angle_reg[16]_i_1_n_4\,
      O(2) => \angle_reg[16]_i_1_n_5\,
      O(1) => \angle_reg[16]_i_1_n_6\,
      O(0) => \angle_reg[16]_i_1_n_7\,
      S(3) => \angle[16]_i_6_n_0\,
      S(2) => \angle[16]_i_7_n_0\,
      S(1) => \angle[16]_i_8_n_0\,
      S(0) => \angle[16]_i_9_n_0\
    );
\angle_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[16]_i_1_n_6\,
      Q => \angle_reg_n_0_[17]\,
      R => reset
    );
\angle_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[16]_i_1_n_5\,
      Q => \angle_reg_n_0_[18]\,
      R => reset
    );
\angle_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[16]_i_1_n_4\,
      Q => \angle_reg_n_0_[19]\,
      R => reset
    );
\angle_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[0]_i_2_n_6\,
      Q => \angle_reg_n_0_[1]\,
      R => reset
    );
\angle_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[20]_i_1_n_7\,
      Q => \angle_reg_n_0_[20]\,
      R => reset
    );
\angle_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_reg[16]_i_1_n_0\,
      CO(3) => \angle_reg[20]_i_1_n_0\,
      CO(2) => \angle_reg[20]_i_1_n_1\,
      CO(1) => \angle_reg[20]_i_1_n_2\,
      CO(0) => \angle_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \angle[20]_i_2_n_0\,
      DI(2) => \angle[20]_i_3_n_0\,
      DI(1) => \angle[20]_i_4_n_0\,
      DI(0) => \angle[20]_i_5_n_0\,
      O(3) => \angle_reg[20]_i_1_n_4\,
      O(2) => \angle_reg[20]_i_1_n_5\,
      O(1) => \angle_reg[20]_i_1_n_6\,
      O(0) => \angle_reg[20]_i_1_n_7\,
      S(3) => \angle[20]_i_6_n_0\,
      S(2) => \angle[20]_i_7_n_0\,
      S(1) => \angle[20]_i_8_n_0\,
      S(0) => \angle[20]_i_9_n_0\
    );
\angle_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[20]_i_1_n_6\,
      Q => \angle_reg_n_0_[21]\,
      R => reset
    );
\angle_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[20]_i_1_n_5\,
      Q => \angle_reg_n_0_[22]\,
      R => reset
    );
\angle_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[20]_i_1_n_4\,
      Q => \angle_reg_n_0_[23]\,
      R => reset
    );
\angle_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[24]_i_1_n_7\,
      Q => \angle_reg_n_0_[24]\,
      R => reset
    );
\angle_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_reg[20]_i_1_n_0\,
      CO(3) => \angle_reg[24]_i_1_n_0\,
      CO(2) => \angle_reg[24]_i_1_n_1\,
      CO(1) => \angle_reg[24]_i_1_n_2\,
      CO(0) => \angle_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \angle[24]_i_2_n_0\,
      DI(2) => \angle[24]_i_3_n_0\,
      DI(1) => \angle[24]_i_4_n_0\,
      DI(0) => \angle[24]_i_5_n_0\,
      O(3) => \angle_reg[24]_i_1_n_4\,
      O(2) => \angle_reg[24]_i_1_n_5\,
      O(1) => \angle_reg[24]_i_1_n_6\,
      O(0) => \angle_reg[24]_i_1_n_7\,
      S(3) => \angle[24]_i_6_n_0\,
      S(2) => \angle[24]_i_7_n_0\,
      S(1) => \angle[24]_i_8_n_0\,
      S(0) => \angle[24]_i_9_n_0\
    );
\angle_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[24]_i_1_n_6\,
      Q => \angle_reg_n_0_[25]\,
      R => reset
    );
\angle_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[24]_i_1_n_5\,
      Q => \angle_reg_n_0_[26]\,
      R => reset
    );
\angle_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[24]_i_1_n_4\,
      Q => \angle_reg_n_0_[27]\,
      R => reset
    );
\angle_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[28]_i_1_n_7\,
      Q => \angle_reg_n_0_[28]\,
      R => reset
    );
\angle_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_reg[24]_i_1_n_0\,
      CO(3) => \NLW_angle_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \angle_reg[28]_i_1_n_1\,
      CO(1) => \angle_reg[28]_i_1_n_2\,
      CO(0) => \angle_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \angle[28]_i_2_n_0\,
      DI(1) => \angle[28]_i_3_n_0\,
      DI(0) => \angle[28]_i_4_n_0\,
      O(3) => \angle_reg[28]_i_1_n_4\,
      O(2) => \angle_reg[28]_i_1_n_5\,
      O(1) => \angle_reg[28]_i_1_n_6\,
      O(0) => \angle_reg[28]_i_1_n_7\,
      S(3) => \angle[28]_i_5_n_0\,
      S(2) => \angle[28]_i_6_n_0\,
      S(1) => \angle[28]_i_7_n_0\,
      S(0) => \angle[28]_i_8_n_0\
    );
\angle_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[28]_i_1_n_6\,
      Q => \angle_reg_n_0_[29]\,
      R => reset
    );
\angle_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[0]_i_2_n_5\,
      Q => \angle_reg_n_0_[2]\,
      R => reset
    );
\angle_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[28]_i_1_n_5\,
      Q => \angle_reg_n_0_[30]\,
      R => reset
    );
\angle_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[28]_i_1_n_4\,
      Q => \in\,
      R => reset
    );
\angle_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[0]_i_2_n_4\,
      Q => \angle_reg_n_0_[3]\,
      R => reset
    );
\angle_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[4]_i_1_n_7\,
      Q => \angle_reg_n_0_[4]\,
      R => reset
    );
\angle_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_reg[0]_i_2_n_0\,
      CO(3) => \angle_reg[4]_i_1_n_0\,
      CO(2) => \angle_reg[4]_i_1_n_1\,
      CO(1) => \angle_reg[4]_i_1_n_2\,
      CO(0) => \angle_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \angle[4]_i_2_n_0\,
      DI(2) => \angle[4]_i_3_n_0\,
      DI(1) => \angle[4]_i_4_n_0\,
      DI(0) => \angle[4]_i_5_n_0\,
      O(3) => \angle_reg[4]_i_1_n_4\,
      O(2) => \angle_reg[4]_i_1_n_5\,
      O(1) => \angle_reg[4]_i_1_n_6\,
      O(0) => \angle_reg[4]_i_1_n_7\,
      S(3) => \angle[4]_i_6_n_0\,
      S(2) => \angle[4]_i_7_n_0\,
      S(1) => \angle[4]_i_8_n_0\,
      S(0) => \angle[4]_i_9_n_0\
    );
\angle_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[4]_i_1_n_6\,
      Q => \angle_reg_n_0_[5]\,
      R => reset
    );
\angle_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[4]_i_1_n_5\,
      Q => \angle_reg_n_0_[6]\,
      R => reset
    );
\angle_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[4]_i_1_n_4\,
      Q => \angle_reg_n_0_[7]\,
      R => reset
    );
\angle_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[8]_i_1_n_7\,
      Q => \angle_reg_n_0_[8]\,
      R => reset
    );
\angle_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_reg[4]_i_1_n_0\,
      CO(3) => \angle_reg[8]_i_1_n_0\,
      CO(2) => \angle_reg[8]_i_1_n_1\,
      CO(1) => \angle_reg[8]_i_1_n_2\,
      CO(0) => \angle_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \angle[8]_i_2_n_0\,
      DI(2) => \angle[8]_i_3_n_0\,
      DI(1) => \angle[8]_i_4_n_0\,
      DI(0) => \angle[8]_i_5_n_0\,
      O(3) => \angle_reg[8]_i_1_n_4\,
      O(2) => \angle_reg[8]_i_1_n_5\,
      O(1) => \angle_reg[8]_i_1_n_6\,
      O(0) => \angle_reg[8]_i_1_n_7\,
      S(3) => \angle[8]_i_6_n_0\,
      S(2) => \angle[8]_i_7_n_0\,
      S(1) => \angle[8]_i_8_n_0\,
      S(0) => \angle[8]_i_9_n_0\
    );
\angle_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \angle[0]_i_1_n_0\,
      D => \angle_reg[8]_i_1_n_6\,
      Q => \angle_reg_n_0_[9]\,
      R => reset
    );
cos0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cos0_carry_n_0,
      CO(2) => cos0_carry_n_1,
      CO(1) => cos0_carry_n_2,
      CO(0) => cos0_carry_n_3,
      CYINIT => cos0_carry_i_1_n_0,
      DI(3 downto 0) => \^cos_out\(3 downto 0),
      O(3) => cos0_carry_n_4,
      O(2) => cos0_carry_n_5,
      O(1) => cos0_carry_n_6,
      O(0) => cos0_carry_n_7,
      S(3) => cos0_carry_i_2_n_0,
      S(2) => cos0_carry_i_3_n_0,
      S(1) => cos0_carry_i_4_n_0,
      S(0) => cos0_carry_i_5_n_0
    );
\cos0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cos0_carry_n_0,
      CO(3) => \cos0_carry__0_n_0\,
      CO(2) => \cos0_carry__0_n_1\,
      CO(1) => \cos0_carry__0_n_2\,
      CO(0) => \cos0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^cos_out\(7 downto 4),
      O(3) => \cos0_carry__0_n_4\,
      O(2) => \cos0_carry__0_n_5\,
      O(1) => \cos0_carry__0_n_6\,
      O(0) => \cos0_carry__0_n_7\,
      S(3) => \cos0_carry__0_i_1_n_0\,
      S(2) => \cos0_carry__0_i_2_n_0\,
      S(1) => \cos0_carry__0_i_3_n_0\,
      S(0) => \cos0_carry__0_i_4_n_0\
    );
\cos0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(7),
      I1 => \cos0_carry__0_i_5_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__0_i_6_n_0\,
      I4 => \in\,
      O => \cos0_carry__0_i_1_n_0\
    );
\cos0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^sin_out\(31),
      I1 => \^sin_out\(20),
      I2 => count_reg(3),
      I3 => \^sin_out\(28),
      I4 => count_reg(4),
      I5 => \^sin_out\(12),
      O => \cos0_carry__0_i_10_n_0\
    );
\cos0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^sin_out\(31),
      I1 => \^sin_out\(21),
      I2 => count_reg(3),
      I3 => \^sin_out\(29),
      I4 => count_reg(4),
      I5 => \^sin_out\(13),
      O => \cos0_carry__0_i_11_n_0\
    );
\cos0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^sin_out\(31),
      I1 => \^sin_out\(19),
      I2 => count_reg(3),
      I3 => \^sin_out\(27),
      I4 => count_reg(4),
      I5 => \^sin_out\(11),
      O => \cos0_carry__0_i_12_n_0\
    );
\cos0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(6),
      I1 => \cos0_carry__0_i_6_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__0_i_7_n_0\,
      I4 => \in\,
      O => \cos0_carry__0_i_2_n_0\
    );
\cos0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(5),
      I1 => \cos0_carry__0_i_7_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__0_i_8_n_0\,
      I4 => \in\,
      O => \cos0_carry__0_i_3_n_0\
    );
\cos0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(4),
      I1 => \cos0_carry__0_i_8_n_0\,
      I2 => count_reg(0),
      I3 => cos0_carry_i_9_n_0,
      I4 => \in\,
      O => \cos0_carry__0_i_4_n_0\
    );
\cos0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cos0_carry__0_i_9_n_0\,
      I1 => cos0_carry_i_20_n_0,
      I2 => count_reg(1),
      I3 => \cos0_carry__0_i_10_n_0\,
      I4 => count_reg(2),
      I5 => cos0_carry_i_21_n_0,
      O => \cos0_carry__0_i_5_n_0\
    );
\cos0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cos0_carry__0_i_11_n_0\,
      I1 => cos0_carry_i_22_n_0,
      I2 => count_reg(1),
      I3 => \cos0_carry__0_i_12_n_0\,
      I4 => count_reg(2),
      I5 => cos0_carry_i_16_n_0,
      O => \cos0_carry__0_i_6_n_0\
    );
\cos0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cos0_carry__0_i_10_n_0\,
      I1 => cos0_carry_i_21_n_0,
      I2 => count_reg(1),
      I3 => cos0_carry_i_20_n_0,
      I4 => count_reg(2),
      I5 => cos0_carry_i_14_n_0,
      O => \cos0_carry__0_i_7_n_0\
    );
\cos0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cos0_carry__0_i_12_n_0\,
      I1 => cos0_carry_i_16_n_0,
      I2 => count_reg(1),
      I3 => cos0_carry_i_22_n_0,
      I4 => count_reg(2),
      I5 => cos0_carry_i_18_n_0,
      O => \cos0_carry__0_i_8_n_0\
    );
\cos0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^sin_out\(31),
      I1 => \^sin_out\(22),
      I2 => count_reg(3),
      I3 => \^sin_out\(30),
      I4 => count_reg(4),
      I5 => \^sin_out\(14),
      O => \cos0_carry__0_i_9_n_0\
    );
\cos0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos0_carry__0_n_0\,
      CO(3) => \cos0_carry__1_n_0\,
      CO(2) => \cos0_carry__1_n_1\,
      CO(1) => \cos0_carry__1_n_2\,
      CO(0) => \cos0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^cos_out\(11 downto 8),
      O(3) => \cos0_carry__1_n_4\,
      O(2) => \cos0_carry__1_n_5\,
      O(1) => \cos0_carry__1_n_6\,
      O(0) => \cos0_carry__1_n_7\,
      S(3) => \cos0_carry__1_i_1_n_0\,
      S(2) => \cos0_carry__1_i_2_n_0\,
      S(1) => \cos0_carry__1_i_3_n_0\,
      S(0) => \cos0_carry__1_i_4_n_0\
    );
\cos0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(11),
      I1 => \cos0_carry__1_i_5_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__1_i_6_n_0\,
      I4 => \in\,
      O => \cos0_carry__1_i_1_n_0\
    );
\cos0_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^sin_out\(24),
      I1 => count_reg(3),
      I2 => \^sin_out\(31),
      I3 => count_reg(4),
      I4 => \^sin_out\(16),
      O => \cos0_carry__1_i_10_n_0\
    );
\cos0_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^sin_out\(25),
      I1 => count_reg(3),
      I2 => \^sin_out\(31),
      I3 => count_reg(4),
      I4 => \^sin_out\(17),
      O => \cos0_carry__1_i_11_n_0\
    );
\cos0_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^sin_out\(23),
      I1 => count_reg(3),
      I2 => \^sin_out\(31),
      I3 => count_reg(4),
      I4 => \^sin_out\(15),
      O => \cos0_carry__1_i_12_n_0\
    );
\cos0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(10),
      I1 => \cos0_carry__1_i_6_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__1_i_7_n_0\,
      I4 => \in\,
      O => \cos0_carry__1_i_2_n_0\
    );
\cos0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(9),
      I1 => \cos0_carry__1_i_7_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__1_i_8_n_0\,
      I4 => \in\,
      O => \cos0_carry__1_i_3_n_0\
    );
\cos0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(8),
      I1 => \cos0_carry__1_i_8_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__0_i_5_n_0\,
      I4 => \in\,
      O => \cos0_carry__1_i_4_n_0\
    );
\cos0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cos0_carry__1_i_9_n_0\,
      I1 => \cos0_carry__0_i_9_n_0\,
      I2 => count_reg(1),
      I3 => \cos0_carry__1_i_10_n_0\,
      I4 => count_reg(2),
      I5 => \cos0_carry__0_i_10_n_0\,
      O => \cos0_carry__1_i_5_n_0\
    );
\cos0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cos0_carry__1_i_11_n_0\,
      I1 => \cos0_carry__0_i_11_n_0\,
      I2 => count_reg(1),
      I3 => \cos0_carry__1_i_12_n_0\,
      I4 => count_reg(2),
      I5 => \cos0_carry__0_i_12_n_0\,
      O => \cos0_carry__1_i_6_n_0\
    );
\cos0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cos0_carry__1_i_10_n_0\,
      I1 => \cos0_carry__0_i_10_n_0\,
      I2 => count_reg(1),
      I3 => \cos0_carry__0_i_9_n_0\,
      I4 => count_reg(2),
      I5 => cos0_carry_i_20_n_0,
      O => \cos0_carry__1_i_7_n_0\
    );
\cos0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cos0_carry__1_i_12_n_0\,
      I1 => \cos0_carry__0_i_12_n_0\,
      I2 => count_reg(1),
      I3 => \cos0_carry__0_i_11_n_0\,
      I4 => count_reg(2),
      I5 => cos0_carry_i_22_n_0,
      O => \cos0_carry__1_i_8_n_0\
    );
\cos0_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^sin_out\(26),
      I1 => count_reg(3),
      I2 => \^sin_out\(31),
      I3 => count_reg(4),
      I4 => \^sin_out\(18),
      O => \cos0_carry__1_i_9_n_0\
    );
\cos0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos0_carry__1_n_0\,
      CO(3) => \cos0_carry__2_n_0\,
      CO(2) => \cos0_carry__2_n_1\,
      CO(1) => \cos0_carry__2_n_2\,
      CO(0) => \cos0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^cos_out\(15 downto 12),
      O(3) => \cos0_carry__2_n_4\,
      O(2) => \cos0_carry__2_n_5\,
      O(1) => \cos0_carry__2_n_6\,
      O(0) => \cos0_carry__2_n_7\,
      S(3) => \cos0_carry__2_i_1_n_0\,
      S(2) => \cos0_carry__2_i_2_n_0\,
      S(1) => \cos0_carry__2_i_3_n_0\,
      S(0) => \cos0_carry__2_i_4_n_0\
    );
\cos0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(15),
      I1 => \cos0_carry__2_i_5_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__2_i_6_n_0\,
      I4 => \in\,
      O => \cos0_carry__2_i_1_n_0\
    );
\cos0_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^sin_out\(28),
      I1 => count_reg(3),
      I2 => \^sin_out\(31),
      I3 => count_reg(4),
      I4 => \^sin_out\(20),
      O => \cos0_carry__2_i_10_n_0\
    );
\cos0_carry__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^sin_out\(29),
      I1 => count_reg(3),
      I2 => \^sin_out\(31),
      I3 => count_reg(4),
      I4 => \^sin_out\(21),
      O => \cos0_carry__2_i_11_n_0\
    );
\cos0_carry__2_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^sin_out\(27),
      I1 => count_reg(3),
      I2 => \^sin_out\(31),
      I3 => count_reg(4),
      I4 => \^sin_out\(19),
      O => \cos0_carry__2_i_12_n_0\
    );
\cos0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(14),
      I1 => \cos0_carry__2_i_6_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__2_i_7_n_0\,
      I4 => \in\,
      O => \cos0_carry__2_i_2_n_0\
    );
\cos0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(13),
      I1 => \cos0_carry__2_i_7_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__2_i_8_n_0\,
      I4 => \in\,
      O => \cos0_carry__2_i_3_n_0\
    );
\cos0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(12),
      I1 => \cos0_carry__2_i_8_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__1_i_5_n_0\,
      I4 => \in\,
      O => \cos0_carry__2_i_4_n_0\
    );
\cos0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cos0_carry__2_i_9_n_0\,
      I1 => \cos0_carry__1_i_9_n_0\,
      I2 => count_reg(1),
      I3 => \cos0_carry__2_i_10_n_0\,
      I4 => count_reg(2),
      I5 => \cos0_carry__1_i_10_n_0\,
      O => \cos0_carry__2_i_5_n_0\
    );
\cos0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cos0_carry__2_i_11_n_0\,
      I1 => \cos0_carry__1_i_11_n_0\,
      I2 => count_reg(1),
      I3 => \cos0_carry__2_i_12_n_0\,
      I4 => count_reg(2),
      I5 => \cos0_carry__1_i_12_n_0\,
      O => \cos0_carry__2_i_6_n_0\
    );
\cos0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cos0_carry__2_i_10_n_0\,
      I1 => \cos0_carry__1_i_10_n_0\,
      I2 => count_reg(1),
      I3 => \cos0_carry__1_i_9_n_0\,
      I4 => count_reg(2),
      I5 => \cos0_carry__0_i_9_n_0\,
      O => \cos0_carry__2_i_7_n_0\
    );
\cos0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cos0_carry__2_i_12_n_0\,
      I1 => \cos0_carry__1_i_12_n_0\,
      I2 => count_reg(1),
      I3 => \cos0_carry__1_i_11_n_0\,
      I4 => count_reg(2),
      I5 => \cos0_carry__0_i_11_n_0\,
      O => \cos0_carry__2_i_8_n_0\
    );
\cos0_carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^sin_out\(30),
      I1 => count_reg(3),
      I2 => \^sin_out\(31),
      I3 => count_reg(4),
      I4 => \^sin_out\(22),
      O => \cos0_carry__2_i_9_n_0\
    );
\cos0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos0_carry__2_n_0\,
      CO(3) => \cos0_carry__3_n_0\,
      CO(2) => \cos0_carry__3_n_1\,
      CO(1) => \cos0_carry__3_n_2\,
      CO(0) => \cos0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^cos_out\(19 downto 16),
      O(3) => \cos0_carry__3_n_4\,
      O(2) => \cos0_carry__3_n_5\,
      O(1) => \cos0_carry__3_n_6\,
      O(0) => \cos0_carry__3_n_7\,
      S(3) => \cos0_carry__3_i_1_n_0\,
      S(2) => \cos0_carry__3_i_2_n_0\,
      S(1) => \cos0_carry__3_i_3_n_0\,
      S(0) => \cos0_carry__3_i_4_n_0\
    );
\cos0_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(19),
      I1 => \cos0_carry__3_i_5_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__3_i_6_n_0\,
      I4 => \in\,
      O => \cos0_carry__3_i_1_n_0\
    );
\cos0_carry__3_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => count_reg(3),
      I1 => \^sin_out\(31),
      I2 => count_reg(4),
      I3 => \^sin_out\(24),
      O => \cos0_carry__3_i_10_n_0\
    );
\cos0_carry__3_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => count_reg(3),
      I1 => \^sin_out\(31),
      I2 => count_reg(4),
      I3 => \^sin_out\(25),
      O => \cos0_carry__3_i_11_n_0\
    );
\cos0_carry__3_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => count_reg(3),
      I1 => \^sin_out\(31),
      I2 => count_reg(4),
      I3 => \^sin_out\(23),
      O => \cos0_carry__3_i_12_n_0\
    );
\cos0_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(18),
      I1 => \cos0_carry__3_i_6_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__3_i_7_n_0\,
      I4 => \in\,
      O => \cos0_carry__3_i_2_n_0\
    );
\cos0_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(17),
      I1 => \cos0_carry__3_i_7_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__3_i_8_n_0\,
      I4 => \in\,
      O => \cos0_carry__3_i_3_n_0\
    );
\cos0_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(16),
      I1 => \cos0_carry__3_i_8_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__2_i_5_n_0\,
      I4 => \in\,
      O => \cos0_carry__3_i_4_n_0\
    );
\cos0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cos0_carry__3_i_9_n_0\,
      I1 => \cos0_carry__2_i_9_n_0\,
      I2 => count_reg(1),
      I3 => \cos0_carry__3_i_10_n_0\,
      I4 => count_reg(2),
      I5 => \cos0_carry__2_i_10_n_0\,
      O => \cos0_carry__3_i_5_n_0\
    );
\cos0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cos0_carry__3_i_11_n_0\,
      I1 => \cos0_carry__2_i_11_n_0\,
      I2 => count_reg(1),
      I3 => \cos0_carry__3_i_12_n_0\,
      I4 => count_reg(2),
      I5 => \cos0_carry__2_i_12_n_0\,
      O => \cos0_carry__3_i_6_n_0\
    );
\cos0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cos0_carry__3_i_10_n_0\,
      I1 => \cos0_carry__2_i_10_n_0\,
      I2 => count_reg(1),
      I3 => \cos0_carry__2_i_9_n_0\,
      I4 => count_reg(2),
      I5 => \cos0_carry__1_i_9_n_0\,
      O => \cos0_carry__3_i_7_n_0\
    );
\cos0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cos0_carry__3_i_12_n_0\,
      I1 => \cos0_carry__2_i_12_n_0\,
      I2 => count_reg(1),
      I3 => \cos0_carry__2_i_11_n_0\,
      I4 => count_reg(2),
      I5 => \cos0_carry__1_i_11_n_0\,
      O => \cos0_carry__3_i_8_n_0\
    );
\cos0_carry__3_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => count_reg(3),
      I1 => \^sin_out\(31),
      I2 => count_reg(4),
      I3 => \^sin_out\(26),
      O => \cos0_carry__3_i_9_n_0\
    );
\cos0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos0_carry__3_n_0\,
      CO(3) => \cos0_carry__4_n_0\,
      CO(2) => \cos0_carry__4_n_1\,
      CO(1) => \cos0_carry__4_n_2\,
      CO(0) => \cos0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^cos_out\(23 downto 20),
      O(3) => \cos0_carry__4_n_4\,
      O(2) => \cos0_carry__4_n_5\,
      O(1) => \cos0_carry__4_n_6\,
      O(0) => \cos0_carry__4_n_7\,
      S(3) => \cos0_carry__4_i_1_n_0\,
      S(2) => \cos0_carry__4_i_2_n_0\,
      S(1) => \cos0_carry__4_i_3_n_0\,
      S(0) => \cos0_carry__4_i_4_n_0\
    );
\cos0_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(23),
      I1 => \cos0_carry__4_i_5_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__4_i_6_n_0\,
      I4 => \in\,
      O => \cos0_carry__4_i_1_n_0\
    );
\cos0_carry__4_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \^sin_out\(28),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => \^sin_out\(31),
      I4 => count_reg(4),
      I5 => \^sin_out\(24),
      O => \cos0_carry__4_i_10_n_0\
    );
\cos0_carry__4_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \^sin_out\(29),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => \^sin_out\(31),
      I4 => count_reg(4),
      I5 => \^sin_out\(25),
      O => \cos0_carry__4_i_11_n_0\
    );
\cos0_carry__4_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \^sin_out\(27),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => \^sin_out\(31),
      I4 => count_reg(4),
      I5 => \^sin_out\(23),
      O => \cos0_carry__4_i_12_n_0\
    );
\cos0_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(22),
      I1 => \cos0_carry__4_i_6_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__4_i_7_n_0\,
      I4 => \in\,
      O => \cos0_carry__4_i_2_n_0\
    );
\cos0_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(21),
      I1 => \cos0_carry__4_i_7_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__4_i_8_n_0\,
      I4 => \in\,
      O => \cos0_carry__4_i_3_n_0\
    );
\cos0_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(20),
      I1 => \cos0_carry__4_i_8_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__3_i_5_n_0\,
      I4 => \in\,
      O => \cos0_carry__4_i_4_n_0\
    );
\cos0_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cos0_carry__4_i_9_n_0\,
      I1 => count_reg(1),
      I2 => \cos0_carry__4_i_10_n_0\,
      O => \cos0_carry__4_i_5_n_0\
    );
\cos0_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cos0_carry__4_i_11_n_0\,
      I1 => count_reg(1),
      I2 => \cos0_carry__4_i_12_n_0\,
      O => \cos0_carry__4_i_6_n_0\
    );
\cos0_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \cos0_carry__4_i_10_n_0\,
      I1 => count_reg(1),
      I2 => \cos0_carry__3_i_9_n_0\,
      I3 => count_reg(2),
      I4 => \cos0_carry__2_i_9_n_0\,
      O => \cos0_carry__4_i_7_n_0\
    );
\cos0_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \cos0_carry__4_i_12_n_0\,
      I1 => count_reg(1),
      I2 => \cos0_carry__3_i_11_n_0\,
      I3 => count_reg(2),
      I4 => \cos0_carry__2_i_11_n_0\,
      O => \cos0_carry__4_i_8_n_0\
    );
\cos0_carry__4_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \^sin_out\(30),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => \^sin_out\(31),
      I4 => count_reg(4),
      I5 => \^sin_out\(26),
      O => \cos0_carry__4_i_9_n_0\
    );
\cos0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos0_carry__4_n_0\,
      CO(3) => \cos0_carry__5_n_0\,
      CO(2) => \cos0_carry__5_n_1\,
      CO(1) => \cos0_carry__5_n_2\,
      CO(0) => \cos0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^cos_out\(27 downto 24),
      O(3) => \cos0_carry__5_n_4\,
      O(2) => \cos0_carry__5_n_5\,
      O(1) => \cos0_carry__5_n_6\,
      O(0) => \cos0_carry__5_n_7\,
      S(3) => \cos0_carry__5_i_1_n_0\,
      S(2) => \cos0_carry__5_i_2_n_0\,
      S(1) => \cos0_carry__5_i_3_n_0\,
      S(0) => \cos0_carry__5_i_4_n_0\
    );
\cos0_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(27),
      I1 => \cos0_carry__5_i_5_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__5_i_6_n_0\,
      I4 => \in\,
      O => \cos0_carry__5_i_1_n_0\
    );
\cos0_carry__5_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => count_reg(3),
      I1 => \^sin_out\(31),
      I2 => count_reg(4),
      I3 => \^sin_out\(29),
      O => \cos0_carry__5_i_10_n_0\
    );
\cos0_carry__5_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      I2 => \^sin_out\(31),
      I3 => count_reg(4),
      I4 => \^sin_out\(27),
      O => \cos0_carry__5_i_11_n_0\
    );
\cos0_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(26),
      I1 => \cos0_carry__5_i_6_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__5_i_7_n_0\,
      I4 => \in\,
      O => \cos0_carry__5_i_2_n_0\
    );
\cos0_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(25),
      I1 => \cos0_carry__5_i_7_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__5_i_8_n_0\,
      I4 => \in\,
      O => \cos0_carry__5_i_3_n_0\
    );
\cos0_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(24),
      I1 => \cos0_carry__5_i_8_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__4_i_5_n_0\,
      I4 => \in\,
      O => \cos0_carry__5_i_4_n_0\
    );
\cos0_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^sin_out\(31),
      I1 => count_reg(2),
      I2 => \cos0_carry__6_i_5_n_0\,
      I3 => count_reg(1),
      I4 => \cos0_carry__5_i_9_n_0\,
      O => \cos0_carry__5_i_5_n_0\
    );
\cos0_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^sin_out\(31),
      I1 => count_reg(2),
      I2 => \cos0_carry__5_i_10_n_0\,
      I3 => count_reg(1),
      I4 => \cos0_carry__5_i_11_n_0\,
      O => \cos0_carry__5_i_6_n_0\
    );
\cos0_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cos0_carry__5_i_9_n_0\,
      I1 => count_reg(1),
      I2 => \cos0_carry__4_i_9_n_0\,
      O => \cos0_carry__5_i_7_n_0\
    );
\cos0_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cos0_carry__5_i_11_n_0\,
      I1 => count_reg(1),
      I2 => \cos0_carry__4_i_11_n_0\,
      O => \cos0_carry__5_i_8_n_0\
    );
\cos0_carry__5_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      I2 => \^sin_out\(31),
      I3 => count_reg(4),
      I4 => \^sin_out\(28),
      O => \cos0_carry__5_i_9_n_0\
    );
\cos0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos0_carry__5_n_0\,
      CO(3) => \NLW_cos0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \cos0_carry__6_n_1\,
      CO(1) => \cos0_carry__6_n_2\,
      CO(0) => \cos0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^cos_out\(30 downto 28),
      O(3) => \cos0_carry__6_n_4\,
      O(2) => \cos0_carry__6_n_5\,
      O(1) => \cos0_carry__6_n_6\,
      O(0) => \cos0_carry__6_n_7\,
      S(3) => \cos0_carry__6_i_1_n_0\,
      S(2) => \cos0_carry__6_i_2_n_0\,
      S(1) => \cos0_carry__6_i_3_n_0\,
      S(0) => \cos0_carry__6_i_4_n_0\
    );
\cos0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^cos_out\(31),
      I1 => \^sin_out\(31),
      I2 => \in\,
      O => \cos0_carry__6_i_1_n_0\
    );
\cos0_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556AAA6AAA95559"
    )
        port map (
      I0 => \^cos_out\(30),
      I1 => \cos0_carry__6_i_5_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__6_i_6_n_0\,
      I4 => \^sin_out\(31),
      I5 => \in\,
      O => \cos0_carry__6_i_2_n_0\
    );
\cos0_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(29),
      I1 => \cos0_carry__6_i_7_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__6_i_8_n_0\,
      I4 => \in\,
      O => \cos0_carry__6_i_3_n_0\
    );
\cos0_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(28),
      I1 => \cos0_carry__6_i_8_n_0\,
      I2 => count_reg(0),
      I3 => \cos0_carry__5_i_5_n_0\,
      I4 => \in\,
      O => \cos0_carry__6_i_4_n_0\
    );
\cos0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => count_reg(3),
      I1 => \^sin_out\(31),
      I2 => count_reg(4),
      I3 => \^sin_out\(30),
      O => \cos0_carry__6_i_5_n_0\
    );
\cos0_carry__6_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(2),
      O => \cos0_carry__6_i_6_n_0\
    );
\cos0_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => \^sin_out\(31),
      I4 => count_reg(4),
      I5 => \^sin_out\(30),
      O => \cos0_carry__6_i_7_n_0\
    );
\cos0_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => \^sin_out\(31),
      I4 => count_reg(4),
      I5 => \^sin_out\(29),
      O => \cos0_carry__6_i_8_n_0\
    );
cos0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => \in\,
      I1 => cos0_carry_i_6_n_0,
      I2 => count_reg(1),
      I3 => cos0_carry_i_7_n_0,
      I4 => count_reg(0),
      I5 => cos0_carry_i_8_n_0,
      O => cos0_carry_i_1_n_0
    );
cos0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cos0_carry_i_22_n_0,
      I1 => cos0_carry_i_18_n_0,
      I2 => count_reg(1),
      I3 => cos0_carry_i_16_n_0,
      I4 => count_reg(2),
      I5 => cos0_carry_i_17_n_0,
      O => cos0_carry_i_10_n_0
    );
cos0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cos0_carry_i_21_n_0,
      I1 => cos0_carry_i_12_n_0,
      I2 => count_reg(1),
      I3 => cos0_carry_i_14_n_0,
      I4 => count_reg(2),
      I5 => cos0_carry_i_15_n_0,
      O => cos0_carry_i_11_n_0
    );
cos0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^sin_out\(28),
      I1 => \^sin_out\(12),
      I2 => count_reg(3),
      I3 => \^sin_out\(20),
      I4 => count_reg(4),
      I5 => \^sin_out\(4),
      O => cos0_carry_i_12_n_0
    );
cos0_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^sin_out\(24),
      I1 => \^sin_out\(8),
      I2 => count_reg(3),
      I3 => \^sin_out\(16),
      I4 => count_reg(4),
      I5 => \^sin_out\(0),
      O => cos0_carry_i_13_n_0
    );
cos0_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^sin_out\(30),
      I1 => \^sin_out\(14),
      I2 => count_reg(3),
      I3 => \^sin_out\(22),
      I4 => count_reg(4),
      I5 => \^sin_out\(6),
      O => cos0_carry_i_14_n_0
    );
cos0_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^sin_out\(26),
      I1 => \^sin_out\(10),
      I2 => count_reg(3),
      I3 => \^sin_out\(18),
      I4 => count_reg(4),
      I5 => \^sin_out\(2),
      O => cos0_carry_i_15_n_0
    );
cos0_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^sin_out\(31),
      I1 => \^sin_out\(15),
      I2 => count_reg(3),
      I3 => \^sin_out\(23),
      I4 => count_reg(4),
      I5 => \^sin_out\(7),
      O => cos0_carry_i_16_n_0
    );
cos0_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^sin_out\(27),
      I1 => \^sin_out\(11),
      I2 => count_reg(3),
      I3 => \^sin_out\(19),
      I4 => count_reg(4),
      I5 => \^sin_out\(3),
      O => cos0_carry_i_17_n_0
    );
cos0_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^sin_out\(29),
      I1 => \^sin_out\(13),
      I2 => count_reg(3),
      I3 => \^sin_out\(21),
      I4 => count_reg(4),
      I5 => \^sin_out\(5),
      O => cos0_carry_i_18_n_0
    );
cos0_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^sin_out\(25),
      I1 => \^sin_out\(9),
      I2 => count_reg(3),
      I3 => \^sin_out\(17),
      I4 => count_reg(4),
      I5 => \^sin_out\(1),
      O => cos0_carry_i_19_n_0
    );
cos0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(3),
      I1 => cos0_carry_i_9_n_0,
      I2 => count_reg(0),
      I3 => cos0_carry_i_10_n_0,
      I4 => \in\,
      O => cos0_carry_i_2_n_0
    );
cos0_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^sin_out\(31),
      I1 => \^sin_out\(18),
      I2 => count_reg(3),
      I3 => \^sin_out\(26),
      I4 => count_reg(4),
      I5 => \^sin_out\(10),
      O => cos0_carry_i_20_n_0
    );
cos0_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^sin_out\(31),
      I1 => \^sin_out\(16),
      I2 => count_reg(3),
      I3 => \^sin_out\(24),
      I4 => count_reg(4),
      I5 => \^sin_out\(8),
      O => cos0_carry_i_21_n_0
    );
cos0_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^sin_out\(31),
      I1 => \^sin_out\(17),
      I2 => count_reg(3),
      I3 => \^sin_out\(25),
      I4 => count_reg(4),
      I5 => \^sin_out\(9),
      O => cos0_carry_i_22_n_0
    );
cos0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(2),
      I1 => cos0_carry_i_10_n_0,
      I2 => count_reg(0),
      I3 => cos0_carry_i_11_n_0,
      I4 => \in\,
      O => cos0_carry_i_3_n_0
    );
cos0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \^cos_out\(1),
      I1 => cos0_carry_i_11_n_0,
      I2 => count_reg(0),
      I3 => cos0_carry_i_8_n_0,
      I4 => \in\,
      O => cos0_carry_i_4_n_0
    );
cos0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^cos_out\(0),
      I1 => \in\,
      O => cos0_carry_i_5_n_0
    );
cos0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos0_carry_i_12_n_0,
      I1 => count_reg(2),
      I2 => cos0_carry_i_13_n_0,
      O => cos0_carry_i_6_n_0
    );
cos0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos0_carry_i_14_n_0,
      I1 => count_reg(2),
      I2 => cos0_carry_i_15_n_0,
      O => cos0_carry_i_7_n_0
    );
cos0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cos0_carry_i_16_n_0,
      I1 => cos0_carry_i_17_n_0,
      I2 => count_reg(1),
      I3 => cos0_carry_i_18_n_0,
      I4 => count_reg(2),
      I5 => cos0_carry_i_19_n_0,
      O => cos0_carry_i_8_n_0
    );
cos0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cos0_carry_i_20_n_0,
      I1 => cos0_carry_i_14_n_0,
      I2 => count_reg(1),
      I3 => cos0_carry_i_21_n_0,
      I4 => count_reg(2),
      I5 => cos0_carry_i_12_n_0,
      O => cos0_carry_i_9_n_0
    );
\cos[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \cos0_carry__1_n_4\,
      I1 => state,
      I2 => start,
      I3 => previous_start,
      O => \cos[11]_i_1_n_0\
    );
\cos[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \cos0_carry__2_n_7\,
      I1 => state,
      I2 => start,
      I3 => previous_start,
      O => \cos[12]_i_1_n_0\
    );
\cos[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \cos0_carry__2_n_6\,
      I1 => state,
      I2 => start,
      I3 => previous_start,
      O => \cos[13]_i_1_n_0\
    );
\cos[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \cos0_carry__3_n_7\,
      I1 => state,
      I2 => start,
      I3 => previous_start,
      O => \cos[16]_i_1_n_0\
    );
\cos[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \cos0_carry__3_n_5\,
      I1 => state,
      I2 => start,
      I3 => previous_start,
      O => \cos[18]_i_1_n_0\
    );
\cos[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \cos0_carry__3_n_4\,
      I1 => state,
      I2 => start,
      I3 => previous_start,
      O => \cos[19]_i_1_n_0\
    );
\cos[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => cos0_carry_n_6,
      I1 => state,
      I2 => start,
      I3 => previous_start,
      O => \cos[1]_i_1_n_0\
    );
\cos[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \cos0_carry__4_n_7\,
      I1 => state,
      I2 => start,
      I3 => previous_start,
      O => \cos[20]_i_1_n_0\
    );
\cos[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \cos0_carry__4_n_5\,
      I1 => state,
      I2 => start,
      I3 => previous_start,
      O => \cos[22]_i_1_n_0\
    );
\cos[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \cos0_carry__4_n_4\,
      I1 => state,
      I2 => start,
      I3 => previous_start,
      O => \cos[23]_i_1_n_0\
    );
\cos[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \cos0_carry__5_n_6\,
      I1 => state,
      I2 => start,
      I3 => previous_start,
      O => \cos[25]_i_1_n_0\
    );
\cos[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \cos0_carry__5_n_5\,
      I1 => state,
      I2 => start,
      I3 => previous_start,
      O => \cos[26]_i_1_n_0\
    );
\cos[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => state,
      I1 => start,
      I2 => previous_start,
      O => \cos[29]_i_1_n_0\
    );
\cos[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \cos0_carry__6_n_6\,
      I1 => state,
      I2 => start,
      I3 => previous_start,
      O => \cos[29]_i_2_n_0\
    );
\cos[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => reset,
      I1 => state,
      I2 => start,
      I3 => previous_start,
      O => \cos[31]_i_1_n_0\
    );
\cos[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => cos0_carry_n_4,
      I1 => state,
      I2 => start,
      I3 => previous_start,
      O => \cos[3]_i_1_n_0\
    );
\cos[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \cos0_carry__0_n_6\,
      I1 => state,
      I2 => start,
      I3 => previous_start,
      O => \cos[5]_i_1_n_0\
    );
\cos[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \cos0_carry__0_n_5\,
      I1 => state,
      I2 => start,
      I3 => previous_start,
      O => \cos[6]_i_1_n_0\
    );
\cos[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \cos0_carry__1_n_7\,
      I1 => state,
      I2 => start,
      I3 => previous_start,
      O => \cos[8]_i_1_n_0\
    );
\cos[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \cos0_carry__1_n_6\,
      I1 => state,
      I2 => start,
      I3 => previous_start,
      O => \cos[9]_i_1_n_0\
    );
\cos_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => cos0_carry_n_7,
      Q => \^cos_out\(0),
      R => \cos[31]_i_1_n_0\
    );
\cos_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \cos0_carry__1_n_5\,
      Q => \^cos_out\(10),
      R => \cos[31]_i_1_n_0\
    );
\cos_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \cos[29]_i_1_n_0\,
      D => \cos[11]_i_1_n_0\,
      Q => \^cos_out\(11),
      R => reset
    );
\cos_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \cos[29]_i_1_n_0\,
      D => \cos[12]_i_1_n_0\,
      Q => \^cos_out\(12),
      R => reset
    );
\cos_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \cos[29]_i_1_n_0\,
      D => \cos[13]_i_1_n_0\,
      Q => \^cos_out\(13),
      R => reset
    );
\cos_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \cos0_carry__2_n_5\,
      Q => \^cos_out\(14),
      R => \cos[31]_i_1_n_0\
    );
\cos_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \cos0_carry__2_n_4\,
      Q => \^cos_out\(15),
      R => \cos[31]_i_1_n_0\
    );
\cos_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \cos[29]_i_1_n_0\,
      D => \cos[16]_i_1_n_0\,
      Q => \^cos_out\(16),
      R => reset
    );
\cos_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \cos0_carry__3_n_6\,
      Q => \^cos_out\(17),
      R => \cos[31]_i_1_n_0\
    );
\cos_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \cos[29]_i_1_n_0\,
      D => \cos[18]_i_1_n_0\,
      Q => \^cos_out\(18),
      R => reset
    );
\cos_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \cos[29]_i_1_n_0\,
      D => \cos[19]_i_1_n_0\,
      Q => \^cos_out\(19),
      R => reset
    );
\cos_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \cos[29]_i_1_n_0\,
      D => \cos[1]_i_1_n_0\,
      Q => \^cos_out\(1),
      R => reset
    );
\cos_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \cos[29]_i_1_n_0\,
      D => \cos[20]_i_1_n_0\,
      Q => \^cos_out\(20),
      R => reset
    );
\cos_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \cos0_carry__4_n_6\,
      Q => \^cos_out\(21),
      R => \cos[31]_i_1_n_0\
    );
\cos_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \cos[29]_i_1_n_0\,
      D => \cos[22]_i_1_n_0\,
      Q => \^cos_out\(22),
      R => reset
    );
\cos_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \cos[29]_i_1_n_0\,
      D => \cos[23]_i_1_n_0\,
      Q => \^cos_out\(23),
      R => reset
    );
\cos_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \cos0_carry__5_n_7\,
      Q => \^cos_out\(24),
      R => \cos[31]_i_1_n_0\
    );
\cos_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \cos[29]_i_1_n_0\,
      D => \cos[25]_i_1_n_0\,
      Q => \^cos_out\(25),
      R => reset
    );
\cos_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \cos[29]_i_1_n_0\,
      D => \cos[26]_i_1_n_0\,
      Q => \^cos_out\(26),
      R => reset
    );
\cos_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \cos0_carry__5_n_4\,
      Q => \^cos_out\(27),
      R => \cos[31]_i_1_n_0\
    );
\cos_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \cos0_carry__6_n_7\,
      Q => \^cos_out\(28),
      R => \cos[31]_i_1_n_0\
    );
\cos_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \cos[29]_i_1_n_0\,
      D => \cos[29]_i_2_n_0\,
      Q => \^cos_out\(29),
      R => reset
    );
\cos_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => cos0_carry_n_5,
      Q => \^cos_out\(2),
      R => \cos[31]_i_1_n_0\
    );
\cos_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \cos0_carry__6_n_5\,
      Q => \^cos_out\(30),
      R => \cos[31]_i_1_n_0\
    );
\cos_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \cos0_carry__6_n_4\,
      Q => \^cos_out\(31),
      R => \cos[31]_i_1_n_0\
    );
\cos_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \cos[29]_i_1_n_0\,
      D => \cos[3]_i_1_n_0\,
      Q => \^cos_out\(3),
      R => reset
    );
\cos_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \cos0_carry__0_n_7\,
      Q => \^cos_out\(4),
      R => \cos[31]_i_1_n_0\
    );
\cos_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \cos[29]_i_1_n_0\,
      D => \cos[5]_i_1_n_0\,
      Q => \^cos_out\(5),
      R => reset
    );
\cos_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \cos[29]_i_1_n_0\,
      D => \cos[6]_i_1_n_0\,
      Q => \^cos_out\(6),
      R => reset
    );
\cos_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \cos0_carry__0_n_4\,
      Q => \^cos_out\(7),
      R => \cos[31]_i_1_n_0\
    );
\cos_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \cos[29]_i_1_n_0\,
      D => \cos[8]_i_1_n_0\,
      Q => \^cos_out\(8),
      R => reset
    );
\cos_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \cos[29]_i_1_n_0\,
      D => \cos[9]_i_1_n_0\,
      Q => \^cos_out\(9),
      R => reset
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      O => p_0_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(2),
      O => p_0_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(3),
      I2 => count_reg(2),
      I3 => count_reg(1),
      I4 => count_reg(0),
      O => p_0_in(4)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \count[0]_i_1_n_0\,
      Q => count_reg(0),
      R => \cos[31]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => p_0_in(1),
      Q => count_reg(1),
      R => \cos[31]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => p_0_in(2),
      Q => count_reg(2),
      R => \cos[31]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => p_0_in(3),
      Q => count_reg(3),
      R => \cos[31]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => p_0_in(4),
      Q => count_reg(4),
      R => \cos[31]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFADF2B"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => count_reg(4),
      I4 => count_reg(3),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFDEEFC"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      I2 => count_reg(2),
      I3 => count_reg(1),
      I4 => count_reg(0),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBDCE3"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(3),
      I2 => count_reg(1),
      I3 => count_reg(2),
      I4 => count_reg(4),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFCA2"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      I2 => count_reg(2),
      I3 => count_reg(3),
      I4 => count_reg(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFBEFE2"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(1),
      I2 => count_reg(3),
      I3 => count_reg(0),
      I4 => count_reg(2),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECFBEEEB"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(3),
      I2 => count_reg(2),
      I3 => count_reg(1),
      I4 => count_reg(0),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFFECBC"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      I2 => count_reg(2),
      I3 => count_reg(0),
      I4 => count_reg(1),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBEEECEC"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      I2 => count_reg(1),
      I3 => count_reg(0),
      I4 => count_reg(2),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDAFF06"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(4),
      I4 => count_reg(3),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF74A4"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(3),
      I3 => count_reg(1),
      I4 => count_reg(4),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF0FEE6"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(1),
      I2 => count_reg(4),
      I3 => count_reg(3),
      I4 => count_reg(0),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEE8EC"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      I2 => count_reg(1),
      I3 => count_reg(0),
      I4 => count_reg(2),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEABBB"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(2),
      I2 => count_reg(0),
      I3 => count_reg(1),
      I4 => count_reg(3),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAAEB"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(2),
      I4 => count_reg(3),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAEAEB"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(3),
      I2 => count_reg(1),
      I3 => count_reg(0),
      I4 => count_reg(2),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEAAFE"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(2),
      I4 => count_reg(3),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAEB"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(2),
      I3 => count_reg(0),
      I4 => count_reg(4),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAB"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(2),
      I3 => count_reg(0),
      I4 => count_reg(4),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEFFE"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(3),
      I2 => count_reg(1),
      I3 => count_reg(0),
      I4 => count_reg(2),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAB"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => count_reg(1),
      I4 => count_reg(3),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(2),
      I3 => count_reg(4),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF9"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => count_reg(4),
      I4 => count_reg(3),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEF"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(2),
      I2 => count_reg(0),
      I3 => count_reg(1),
      I4 => count_reg(3),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAC"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(3),
      I4 => count_reg(4),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(4),
      I2 => count_reg(2),
      I3 => count_reg(1),
      I4 => count_reg(3),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFBA88"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(2),
      I4 => count_reg(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDEFBEBB"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(2),
      I2 => count_reg(0),
      I3 => count_reg(1),
      I4 => count_reg(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFB6FEA"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(1),
      I2 => count_reg(3),
      I3 => count_reg(0),
      I4 => count_reg(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF0BFF9"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(2),
      I2 => count_reg(4),
      I3 => count_reg(3),
      I4 => count_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7EEEFFD"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      I2 => count_reg(1),
      I3 => count_reg(0),
      I4 => count_reg(2),
      O => \i__carry_i_5_n_0\
    );
out_valid_next_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => p_1_in,
      D => state,
      G => out_valid_next_reg_i_1_n_0,
      GE => '1',
      Q => out_valid_next
    );
out_valid_next_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      I2 => count_reg(2),
      I3 => count_reg(4),
      I4 => count_reg(3),
      O => out_valid_next_reg_i_1_n_0
    );
out_valid_next_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state,
      O => p_1_in
    );
previous_start_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start,
      I1 => reset,
      O => previous_start_i_1_n_0
    );
previous_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => previous_start_i_1_n_0,
      Q => previous_start,
      R => '0'
    );
\sin[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \^cos_out\(27),
      I1 => \^cos_out\(11),
      I2 => \^cos_out\(31),
      I3 => count_reg(4),
      I4 => \^cos_out\(19),
      I5 => count_reg(3),
      O => \sin[11]_i_10_n_0\
    );
\sin[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \^cos_out\(26),
      I1 => \^cos_out\(10),
      I2 => \^cos_out\(31),
      I3 => count_reg(4),
      I4 => \^cos_out\(18),
      I5 => count_reg(3),
      O => \sin[11]_i_11_n_0\
    );
\sin[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \^cos_out\(25),
      I1 => \^cos_out\(9),
      I2 => \^cos_out\(31),
      I3 => count_reg(4),
      I4 => \^cos_out\(17),
      I5 => count_reg(3),
      O => \sin[11]_i_12_n_0\
    );
\sin[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \^cos_out\(24),
      I1 => \^cos_out\(8),
      I2 => \^cos_out\(31),
      I3 => count_reg(4),
      I4 => \^cos_out\(16),
      I5 => count_reg(3),
      O => \sin[11]_i_13_n_0\
    );
\sin[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[15]_i_9_n_0\,
      I1 => count_reg(0),
      I2 => \sin[11]_i_6_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(11),
      O => \sin[11]_i_2_n_0\
    );
\sin[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[11]_i_6_n_0\,
      I1 => count_reg(0),
      I2 => \sin[11]_i_7_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(10),
      O => \sin[11]_i_3_n_0\
    );
\sin[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[11]_i_7_n_0\,
      I1 => count_reg(0),
      I2 => \sin[11]_i_8_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(9),
      O => \sin[11]_i_4_n_0\
    );
\sin[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[11]_i_8_n_0\,
      I1 => count_reg(0),
      I2 => \sin[11]_i_9_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(8),
      O => \sin[11]_i_5_n_0\
    );
\sin[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[19]_i_13_n_0\,
      I1 => \sin[15]_i_12_n_0\,
      I2 => count_reg(1),
      I3 => \sin[15]_i_10_n_0\,
      I4 => count_reg(2),
      I5 => \sin[11]_i_10_n_0\,
      O => \sin[11]_i_6_n_0\
    );
\sin[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[19]_i_14_n_0\,
      I1 => \sin[15]_i_13_n_0\,
      I2 => count_reg(1),
      I3 => \sin[15]_i_11_n_0\,
      I4 => count_reg(2),
      I5 => \sin[11]_i_11_n_0\,
      O => \sin[11]_i_7_n_0\
    );
\sin[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[15]_i_10_n_0\,
      I1 => \sin[11]_i_10_n_0\,
      I2 => count_reg(1),
      I3 => \sin[15]_i_12_n_0\,
      I4 => count_reg(2),
      I5 => \sin[11]_i_12_n_0\,
      O => \sin[11]_i_8_n_0\
    );
\sin[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[15]_i_11_n_0\,
      I1 => \sin[11]_i_11_n_0\,
      I2 => count_reg(1),
      I3 => \sin[15]_i_13_n_0\,
      I4 => count_reg(2),
      I5 => \sin[11]_i_13_n_0\,
      O => \sin[11]_i_9_n_0\
    );
\sin[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F3535"
    )
        port map (
      I0 => \^cos_out\(15),
      I1 => \^cos_out\(31),
      I2 => count_reg(4),
      I3 => \^cos_out\(23),
      I4 => count_reg(3),
      O => \sin[15]_i_10_n_0\
    );
\sin[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \^cos_out\(30),
      I1 => \^cos_out\(14),
      I2 => \^cos_out\(31),
      I3 => count_reg(4),
      I4 => \^cos_out\(22),
      I5 => count_reg(3),
      O => \sin[15]_i_11_n_0\
    );
\sin[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \^cos_out\(29),
      I1 => \^cos_out\(13),
      I2 => \^cos_out\(31),
      I3 => count_reg(4),
      I4 => \^cos_out\(21),
      I5 => count_reg(3),
      O => \sin[15]_i_12_n_0\
    );
\sin[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \^cos_out\(28),
      I1 => \^cos_out\(12),
      I2 => \^cos_out\(31),
      I3 => count_reg(4),
      I4 => \^cos_out\(20),
      I5 => count_reg(3),
      O => \sin[15]_i_13_n_0\
    );
\sin[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[19]_i_9_n_0\,
      I1 => count_reg(0),
      I2 => \sin[15]_i_6_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(15),
      O => \sin[15]_i_2_n_0\
    );
\sin[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[15]_i_6_n_0\,
      I1 => count_reg(0),
      I2 => \sin[15]_i_7_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(14),
      O => \sin[15]_i_3_n_0\
    );
\sin[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[15]_i_7_n_0\,
      I1 => count_reg(0),
      I2 => \sin[15]_i_8_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(13),
      O => \sin[15]_i_4_n_0\
    );
\sin[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[15]_i_8_n_0\,
      I1 => count_reg(0),
      I2 => \sin[15]_i_9_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(12),
      O => \sin[15]_i_5_n_0\
    );
\sin[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[23]_i_14_n_0\,
      I1 => \sin[19]_i_13_n_0\,
      I2 => count_reg(1),
      I3 => \sin[19]_i_11_n_0\,
      I4 => count_reg(2),
      I5 => \sin[15]_i_10_n_0\,
      O => \sin[15]_i_6_n_0\
    );
\sin[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[23]_i_16_n_0\,
      I1 => \sin[19]_i_14_n_0\,
      I2 => count_reg(1),
      I3 => \sin[19]_i_12_n_0\,
      I4 => count_reg(2),
      I5 => \sin[15]_i_11_n_0\,
      O => \sin[15]_i_7_n_0\
    );
\sin[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[19]_i_11_n_0\,
      I1 => \sin[15]_i_10_n_0\,
      I2 => count_reg(1),
      I3 => \sin[19]_i_13_n_0\,
      I4 => count_reg(2),
      I5 => \sin[15]_i_12_n_0\,
      O => \sin[15]_i_8_n_0\
    );
\sin[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[19]_i_12_n_0\,
      I1 => \sin[15]_i_11_n_0\,
      I2 => count_reg(1),
      I3 => \sin[19]_i_14_n_0\,
      I4 => count_reg(2),
      I5 => \sin[15]_i_13_n_0\,
      O => \sin[15]_i_9_n_0\
    );
\sin[19]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3237"
    )
        port map (
      I0 => count_reg(3),
      I1 => \^cos_out\(31),
      I2 => count_reg(4),
      I3 => \^cos_out\(23),
      O => \sin[19]_i_10_n_0\
    );
\sin[19]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F440F77"
    )
        port map (
      I0 => \^cos_out\(27),
      I1 => count_reg(3),
      I2 => \^cos_out\(31),
      I3 => count_reg(4),
      I4 => \^cos_out\(19),
      O => \sin[19]_i_11_n_0\
    );
\sin[19]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F440F77"
    )
        port map (
      I0 => \^cos_out\(26),
      I1 => count_reg(3),
      I2 => \^cos_out\(31),
      I3 => count_reg(4),
      I4 => \^cos_out\(18),
      O => \sin[19]_i_12_n_0\
    );
\sin[19]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F440F77"
    )
        port map (
      I0 => \^cos_out\(25),
      I1 => count_reg(3),
      I2 => \^cos_out\(31),
      I3 => count_reg(4),
      I4 => \^cos_out\(17),
      O => \sin[19]_i_13_n_0\
    );
\sin[19]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F440F77"
    )
        port map (
      I0 => \^cos_out\(24),
      I1 => count_reg(3),
      I2 => \^cos_out\(31),
      I3 => count_reg(4),
      I4 => \^cos_out\(16),
      O => \sin[19]_i_14_n_0\
    );
\sin[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[23]_i_9_n_0\,
      I1 => count_reg(0),
      I2 => \sin[19]_i_6_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(19),
      O => \sin[19]_i_2_n_0\
    );
\sin[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[19]_i_6_n_0\,
      I1 => count_reg(0),
      I2 => \sin[19]_i_7_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(18),
      O => \sin[19]_i_3_n_0\
    );
\sin[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[19]_i_7_n_0\,
      I1 => count_reg(0),
      I2 => \sin[19]_i_8_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(17),
      O => \sin[19]_i_4_n_0\
    );
\sin[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[19]_i_8_n_0\,
      I1 => count_reg(0),
      I2 => \sin[19]_i_9_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(16),
      O => \sin[19]_i_5_n_0\
    );
\sin[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[23]_i_13_n_0\,
      I1 => \sin[23]_i_14_n_0\,
      I2 => count_reg(1),
      I3 => \sin[19]_i_10_n_0\,
      I4 => count_reg(2),
      I5 => \sin[19]_i_11_n_0\,
      O => \sin[19]_i_6_n_0\
    );
\sin[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[23]_i_15_n_0\,
      I1 => \sin[23]_i_16_n_0\,
      I2 => count_reg(1),
      I3 => \sin[23]_i_12_n_0\,
      I4 => count_reg(2),
      I5 => \sin[19]_i_12_n_0\,
      O => \sin[19]_i_7_n_0\
    );
\sin[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[19]_i_10_n_0\,
      I1 => \sin[19]_i_11_n_0\,
      I2 => count_reg(1),
      I3 => \sin[23]_i_14_n_0\,
      I4 => count_reg(2),
      I5 => \sin[19]_i_13_n_0\,
      O => \sin[19]_i_8_n_0\
    );
\sin[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[23]_i_12_n_0\,
      I1 => \sin[19]_i_12_n_0\,
      I2 => count_reg(1),
      I3 => \sin[23]_i_16_n_0\,
      I4 => count_reg(2),
      I5 => \sin[19]_i_14_n_0\,
      O => \sin[19]_i_9_n_0\
    );
\sin[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF04F400FF07F7"
    )
        port map (
      I0 => \^cos_out\(27),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => \^cos_out\(31),
      I4 => count_reg(4),
      I5 => \^cos_out\(23),
      O => \sin[23]_i_10_n_0\
    );
\sin[23]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3237"
    )
        port map (
      I0 => count_reg(3),
      I1 => \^cos_out\(31),
      I2 => count_reg(4),
      I3 => \^cos_out\(26),
      O => \sin[23]_i_11_n_0\
    );
\sin[23]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F440F77"
    )
        port map (
      I0 => \^cos_out\(30),
      I1 => count_reg(3),
      I2 => \^cos_out\(31),
      I3 => count_reg(4),
      I4 => \^cos_out\(22),
      O => \sin[23]_i_12_n_0\
    );
\sin[23]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3237"
    )
        port map (
      I0 => count_reg(3),
      I1 => \^cos_out\(31),
      I2 => count_reg(4),
      I3 => \^cos_out\(25),
      O => \sin[23]_i_13_n_0\
    );
\sin[23]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F440F77"
    )
        port map (
      I0 => \^cos_out\(29),
      I1 => count_reg(3),
      I2 => \^cos_out\(31),
      I3 => count_reg(4),
      I4 => \^cos_out\(21),
      O => \sin[23]_i_14_n_0\
    );
\sin[23]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3237"
    )
        port map (
      I0 => count_reg(3),
      I1 => \^cos_out\(31),
      I2 => count_reg(4),
      I3 => \^cos_out\(24),
      O => \sin[23]_i_15_n_0\
    );
\sin[23]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F440F77"
    )
        port map (
      I0 => \^cos_out\(28),
      I1 => count_reg(3),
      I2 => \^cos_out\(31),
      I3 => count_reg(4),
      I4 => \^cos_out\(20),
      O => \sin[23]_i_16_n_0\
    );
\sin[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[27]_i_9_n_0\,
      I1 => count_reg(0),
      I2 => \sin[23]_i_6_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(23),
      O => \sin[23]_i_2_n_0\
    );
\sin[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[23]_i_6_n_0\,
      I1 => count_reg(0),
      I2 => \sin[23]_i_7_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(22),
      O => \sin[23]_i_3_n_0\
    );
\sin[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[23]_i_7_n_0\,
      I1 => count_reg(0),
      I2 => \sin[23]_i_8_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(21),
      O => \sin[23]_i_4_n_0\
    );
\sin[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[23]_i_8_n_0\,
      I1 => count_reg(0),
      I2 => \sin[23]_i_9_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(20),
      O => \sin[23]_i_5_n_0\
    );
\sin[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sin[27]_i_13_n_0\,
      I1 => count_reg(1),
      I2 => \sin[23]_i_10_n_0\,
      O => \sin[23]_i_6_n_0\
    );
\sin[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sin[27]_i_14_n_0\,
      I1 => count_reg(1),
      I2 => \sin[23]_i_11_n_0\,
      I3 => count_reg(2),
      I4 => \sin[23]_i_12_n_0\,
      O => \sin[23]_i_7_n_0\
    );
\sin[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sin[23]_i_10_n_0\,
      I1 => count_reg(1),
      I2 => \sin[23]_i_13_n_0\,
      I3 => count_reg(2),
      I4 => \sin[23]_i_14_n_0\,
      O => \sin[23]_i_8_n_0\
    );
\sin[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[23]_i_11_n_0\,
      I1 => \sin[23]_i_12_n_0\,
      I2 => count_reg(1),
      I3 => \sin[23]_i_15_n_0\,
      I4 => count_reg(2),
      I5 => \sin[23]_i_16_n_0\,
      O => \sin[23]_i_9_n_0\
    );
\sin[27]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3237"
    )
        port map (
      I0 => count_reg(3),
      I1 => \^cos_out\(31),
      I2 => count_reg(4),
      I3 => \^cos_out\(29),
      O => \sin[27]_i_10_n_0\
    );
\sin[27]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E0F1F"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      I2 => \^cos_out\(31),
      I3 => count_reg(4),
      I4 => \^cos_out\(27),
      O => \sin[27]_i_11_n_0\
    );
\sin[27]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF04F400FF07F7"
    )
        port map (
      I0 => \^cos_out\(30),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => \^cos_out\(31),
      I4 => count_reg(4),
      I5 => \^cos_out\(26),
      O => \sin[27]_i_12_n_0\
    );
\sin[27]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF04F400FF07F7"
    )
        port map (
      I0 => \^cos_out\(29),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => \^cos_out\(31),
      I4 => count_reg(4),
      I5 => \^cos_out\(25),
      O => \sin[27]_i_13_n_0\
    );
\sin[27]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF04F400FF07F7"
    )
        port map (
      I0 => \^cos_out\(28),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => \^cos_out\(31),
      I4 => count_reg(4),
      I5 => \^cos_out\(24),
      O => \sin[27]_i_14_n_0\
    );
\sin[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[31]_i_9_n_0\,
      I1 => count_reg(0),
      I2 => \sin[27]_i_6_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(27),
      O => \sin[27]_i_2_n_0\
    );
\sin[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[27]_i_6_n_0\,
      I1 => count_reg(0),
      I2 => \sin[27]_i_7_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(26),
      O => \sin[27]_i_3_n_0\
    );
\sin[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[27]_i_7_n_0\,
      I1 => count_reg(0),
      I2 => \sin[27]_i_8_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(25),
      O => \sin[27]_i_4_n_0\
    );
\sin[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[27]_i_8_n_0\,
      I1 => count_reg(0),
      I2 => \sin[27]_i_9_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(24),
      O => \sin[27]_i_5_n_0\
    );
\sin[27]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74FF7400"
    )
        port map (
      I0 => \^cos_out\(31),
      I1 => count_reg(2),
      I2 => \sin[27]_i_10_n_0\,
      I3 => count_reg(1),
      I4 => \sin[27]_i_11_n_0\,
      O => \sin[27]_i_6_n_0\
    );
\sin[27]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sin[31]_i_10_n_0\,
      I1 => count_reg(1),
      I2 => \sin[27]_i_12_n_0\,
      O => \sin[27]_i_7_n_0\
    );
\sin[27]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sin[27]_i_11_n_0\,
      I1 => count_reg(1),
      I2 => \sin[27]_i_13_n_0\,
      O => \sin[27]_i_8_n_0\
    );
\sin[27]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sin[27]_i_12_n_0\,
      I1 => count_reg(1),
      I2 => \sin[27]_i_14_n_0\,
      O => \sin[27]_i_9_n_0\
    );
\sin[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E0F1F"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      I2 => \^cos_out\(31),
      I3 => count_reg(4),
      I4 => \^cos_out\(28),
      O => \sin[31]_i_10_n_0\
    );
\sin[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \in\,
      I1 => \^sin_out\(31),
      I2 => \^cos_out\(31),
      O => \sin[31]_i_2_n_0\
    );
\sin[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD0102FE02FEFD01"
    )
        port map (
      I0 => \sin[31]_i_6_n_0\,
      I1 => count_reg(0),
      I2 => \cos0_carry__6_i_6_n_0\,
      I3 => \^cos_out\(31),
      I4 => \in\,
      I5 => \^sin_out\(30),
      O => \sin[31]_i_3_n_0\
    );
\sin[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[31]_i_7_n_0\,
      I1 => count_reg(0),
      I2 => \sin[31]_i_8_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(29),
      O => \sin[31]_i_4_n_0\
    );
\sin[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[31]_i_8_n_0\,
      I1 => count_reg(0),
      I2 => \sin[31]_i_9_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(28),
      O => \sin[31]_i_5_n_0\
    );
\sin[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3237"
    )
        port map (
      I0 => count_reg(3),
      I1 => \^cos_out\(31),
      I2 => count_reg(4),
      I3 => \^cos_out\(30),
      O => \sin[31]_i_6_n_0\
    );
\sin[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FE00FF01FF"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => \^cos_out\(31),
      I4 => count_reg(4),
      I5 => \^cos_out\(30),
      O => \sin[31]_i_7_n_0\
    );
\sin[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FE00FF01FF"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => \^cos_out\(31),
      I4 => count_reg(4),
      I5 => \^cos_out\(29),
      O => \sin[31]_i_8_n_0\
    );
\sin[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74FF7400"
    )
        port map (
      I0 => \^cos_out\(31),
      I1 => count_reg(2),
      I2 => \sin[31]_i_6_n_0\,
      I3 => count_reg(1),
      I4 => \sin[31]_i_10_n_0\,
      O => \sin[31]_i_9_n_0\
    );
\sin[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^cos_out\(27),
      I1 => \^cos_out\(11),
      I2 => count_reg(3),
      I3 => \^cos_out\(19),
      I4 => count_reg(4),
      I5 => \^cos_out\(3),
      O => \sin[3]_i_10_n_0\
    );
\sin[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^cos_out\(26),
      I1 => \^cos_out\(10),
      I2 => count_reg(3),
      I3 => \^cos_out\(18),
      I4 => count_reg(4),
      I5 => \^cos_out\(2),
      O => \sin[3]_i_11_n_0\
    );
\sin[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \^cos_out\(17),
      I1 => \^cos_out\(1),
      I2 => count_reg(3),
      I3 => \^cos_out\(25),
      I4 => count_reg(4),
      I5 => \^cos_out\(9),
      O => \sin[3]_i_12_n_0\
    );
\sin[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^cos_out\(24),
      I1 => \^cos_out\(8),
      I2 => count_reg(3),
      I3 => \^cos_out\(16),
      I4 => count_reg(4),
      I5 => \^cos_out\(0),
      O => \sin[3]_i_13_n_0\
    );
\sin[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[7]_i_9_n_0\,
      I1 => count_reg(0),
      I2 => \sin[3]_i_6_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(3),
      O => \sin[3]_i_2_n_0\
    );
\sin[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[3]_i_6_n_0\,
      I1 => count_reg(0),
      I2 => \sin[3]_i_7_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(2),
      O => \sin[3]_i_3_n_0\
    );
\sin[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[3]_i_7_n_0\,
      I1 => count_reg(0),
      I2 => \sin[3]_i_8_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(1),
      O => \sin[3]_i_4_n_0\
    );
\sin[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[3]_i_8_n_0\,
      I1 => count_reg(0),
      I2 => \sin[3]_i_9_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(0),
      O => \sin[3]_i_5_n_0\
    );
\sin[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[11]_i_12_n_0\,
      I1 => \sin[7]_i_12_n_0\,
      I2 => count_reg(1),
      I3 => \sin[7]_i_10_n_0\,
      I4 => count_reg(2),
      I5 => \sin[3]_i_10_n_0\,
      O => \sin[3]_i_6_n_0\
    );
\sin[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[11]_i_13_n_0\,
      I1 => \sin[7]_i_13_n_0\,
      I2 => count_reg(1),
      I3 => \sin[7]_i_11_n_0\,
      I4 => count_reg(2),
      I5 => \sin[3]_i_11_n_0\,
      O => \sin[3]_i_7_n_0\
    );
\sin[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[7]_i_10_n_0\,
      I1 => \sin[3]_i_10_n_0\,
      I2 => count_reg(1),
      I3 => \sin[7]_i_12_n_0\,
      I4 => count_reg(2),
      I5 => \sin[3]_i_12_n_0\,
      O => \sin[3]_i_8_n_0\
    );
\sin[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[7]_i_11_n_0\,
      I1 => \sin[3]_i_11_n_0\,
      I2 => count_reg(1),
      I3 => \sin[7]_i_13_n_0\,
      I4 => count_reg(2),
      I5 => \sin[3]_i_13_n_0\,
      O => \sin[3]_i_9_n_0\
    );
\sin[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^cos_out\(31),
      I1 => \^cos_out\(15),
      I2 => count_reg(3),
      I3 => \^cos_out\(23),
      I4 => count_reg(4),
      I5 => \^cos_out\(7),
      O => \sin[7]_i_10_n_0\
    );
\sin[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^cos_out\(30),
      I1 => \^cos_out\(14),
      I2 => count_reg(3),
      I3 => \^cos_out\(22),
      I4 => count_reg(4),
      I5 => \^cos_out\(6),
      O => \sin[7]_i_11_n_0\
    );
\sin[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^cos_out\(29),
      I1 => \^cos_out\(13),
      I2 => count_reg(3),
      I3 => \^cos_out\(21),
      I4 => count_reg(4),
      I5 => \^cos_out\(5),
      O => \sin[7]_i_12_n_0\
    );
\sin[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^cos_out\(28),
      I1 => \^cos_out\(12),
      I2 => count_reg(3),
      I3 => \^cos_out\(20),
      I4 => count_reg(4),
      I5 => \^cos_out\(4),
      O => \sin[7]_i_13_n_0\
    );
\sin[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[11]_i_9_n_0\,
      I1 => count_reg(0),
      I2 => \sin[7]_i_6_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(7),
      O => \sin[7]_i_2_n_0\
    );
\sin[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[7]_i_6_n_0\,
      I1 => count_reg(0),
      I2 => \sin[7]_i_7_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(6),
      O => \sin[7]_i_3_n_0\
    );
\sin[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[7]_i_7_n_0\,
      I1 => count_reg(0),
      I2 => \sin[7]_i_8_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(5),
      O => \sin[7]_i_4_n_0\
    );
\sin[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => \sin[7]_i_8_n_0\,
      I1 => count_reg(0),
      I2 => \sin[7]_i_9_n_0\,
      I3 => \in\,
      I4 => \^sin_out\(4),
      O => \sin[7]_i_5_n_0\
    );
\sin[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[15]_i_12_n_0\,
      I1 => \sin[11]_i_12_n_0\,
      I2 => count_reg(1),
      I3 => \sin[11]_i_10_n_0\,
      I4 => count_reg(2),
      I5 => \sin[7]_i_10_n_0\,
      O => \sin[7]_i_6_n_0\
    );
\sin[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[15]_i_13_n_0\,
      I1 => \sin[11]_i_13_n_0\,
      I2 => count_reg(1),
      I3 => \sin[11]_i_11_n_0\,
      I4 => count_reg(2),
      I5 => \sin[7]_i_11_n_0\,
      O => \sin[7]_i_7_n_0\
    );
\sin[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[11]_i_10_n_0\,
      I1 => \sin[7]_i_10_n_0\,
      I2 => count_reg(1),
      I3 => \sin[11]_i_12_n_0\,
      I4 => count_reg(2),
      I5 => \sin[7]_i_12_n_0\,
      O => \sin[7]_i_8_n_0\
    );
\sin[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sin[11]_i_11_n_0\,
      I1 => \sin[7]_i_11_n_0\,
      I2 => count_reg(1),
      I3 => \sin[11]_i_13_n_0\,
      I4 => count_reg(2),
      I5 => \sin[7]_i_13_n_0\,
      O => \sin[7]_i_9_n_0\
    );
\sin_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[3]_i_1_n_7\,
      Q => \^sin_out\(0),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[11]_i_1_n_5\,
      Q => \^sin_out\(10),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[11]_i_1_n_4\,
      Q => \^sin_out\(11),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_reg[7]_i_1_n_0\,
      CO(3) => \sin_reg[11]_i_1_n_0\,
      CO(2) => \sin_reg[11]_i_1_n_1\,
      CO(1) => \sin_reg[11]_i_1_n_2\,
      CO(0) => \sin_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^sin_out\(11 downto 8),
      O(3) => \sin_reg[11]_i_1_n_4\,
      O(2) => \sin_reg[11]_i_1_n_5\,
      O(1) => \sin_reg[11]_i_1_n_6\,
      O(0) => \sin_reg[11]_i_1_n_7\,
      S(3) => \sin[11]_i_2_n_0\,
      S(2) => \sin[11]_i_3_n_0\,
      S(1) => \sin[11]_i_4_n_0\,
      S(0) => \sin[11]_i_5_n_0\
    );
\sin_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[15]_i_1_n_7\,
      Q => \^sin_out\(12),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[15]_i_1_n_6\,
      Q => \^sin_out\(13),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[15]_i_1_n_5\,
      Q => \^sin_out\(14),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[15]_i_1_n_4\,
      Q => \^sin_out\(15),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_reg[11]_i_1_n_0\,
      CO(3) => \sin_reg[15]_i_1_n_0\,
      CO(2) => \sin_reg[15]_i_1_n_1\,
      CO(1) => \sin_reg[15]_i_1_n_2\,
      CO(0) => \sin_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^sin_out\(15 downto 12),
      O(3) => \sin_reg[15]_i_1_n_4\,
      O(2) => \sin_reg[15]_i_1_n_5\,
      O(1) => \sin_reg[15]_i_1_n_6\,
      O(0) => \sin_reg[15]_i_1_n_7\,
      S(3) => \sin[15]_i_2_n_0\,
      S(2) => \sin[15]_i_3_n_0\,
      S(1) => \sin[15]_i_4_n_0\,
      S(0) => \sin[15]_i_5_n_0\
    );
\sin_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[19]_i_1_n_7\,
      Q => \^sin_out\(16),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[19]_i_1_n_6\,
      Q => \^sin_out\(17),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[19]_i_1_n_5\,
      Q => \^sin_out\(18),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[19]_i_1_n_4\,
      Q => \^sin_out\(19),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_reg[15]_i_1_n_0\,
      CO(3) => \sin_reg[19]_i_1_n_0\,
      CO(2) => \sin_reg[19]_i_1_n_1\,
      CO(1) => \sin_reg[19]_i_1_n_2\,
      CO(0) => \sin_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^sin_out\(19 downto 16),
      O(3) => \sin_reg[19]_i_1_n_4\,
      O(2) => \sin_reg[19]_i_1_n_5\,
      O(1) => \sin_reg[19]_i_1_n_6\,
      O(0) => \sin_reg[19]_i_1_n_7\,
      S(3) => \sin[19]_i_2_n_0\,
      S(2) => \sin[19]_i_3_n_0\,
      S(1) => \sin[19]_i_4_n_0\,
      S(0) => \sin[19]_i_5_n_0\
    );
\sin_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[3]_i_1_n_6\,
      Q => \^sin_out\(1),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[23]_i_1_n_7\,
      Q => \^sin_out\(20),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[23]_i_1_n_6\,
      Q => \^sin_out\(21),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[23]_i_1_n_5\,
      Q => \^sin_out\(22),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[23]_i_1_n_4\,
      Q => \^sin_out\(23),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_reg[19]_i_1_n_0\,
      CO(3) => \sin_reg[23]_i_1_n_0\,
      CO(2) => \sin_reg[23]_i_1_n_1\,
      CO(1) => \sin_reg[23]_i_1_n_2\,
      CO(0) => \sin_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^sin_out\(23 downto 20),
      O(3) => \sin_reg[23]_i_1_n_4\,
      O(2) => \sin_reg[23]_i_1_n_5\,
      O(1) => \sin_reg[23]_i_1_n_6\,
      O(0) => \sin_reg[23]_i_1_n_7\,
      S(3) => \sin[23]_i_2_n_0\,
      S(2) => \sin[23]_i_3_n_0\,
      S(1) => \sin[23]_i_4_n_0\,
      S(0) => \sin[23]_i_5_n_0\
    );
\sin_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[27]_i_1_n_7\,
      Q => \^sin_out\(24),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[27]_i_1_n_6\,
      Q => \^sin_out\(25),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[27]_i_1_n_5\,
      Q => \^sin_out\(26),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[27]_i_1_n_4\,
      Q => \^sin_out\(27),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_reg[23]_i_1_n_0\,
      CO(3) => \sin_reg[27]_i_1_n_0\,
      CO(2) => \sin_reg[27]_i_1_n_1\,
      CO(1) => \sin_reg[27]_i_1_n_2\,
      CO(0) => \sin_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^sin_out\(27 downto 24),
      O(3) => \sin_reg[27]_i_1_n_4\,
      O(2) => \sin_reg[27]_i_1_n_5\,
      O(1) => \sin_reg[27]_i_1_n_6\,
      O(0) => \sin_reg[27]_i_1_n_7\,
      S(3) => \sin[27]_i_2_n_0\,
      S(2) => \sin[27]_i_3_n_0\,
      S(1) => \sin[27]_i_4_n_0\,
      S(0) => \sin[27]_i_5_n_0\
    );
\sin_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[31]_i_1_n_7\,
      Q => \^sin_out\(28),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[31]_i_1_n_6\,
      Q => \^sin_out\(29),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[3]_i_1_n_5\,
      Q => \^sin_out\(2),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[31]_i_1_n_5\,
      Q => \^sin_out\(30),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[31]_i_1_n_4\,
      Q => \^sin_out\(31),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_reg[27]_i_1_n_0\,
      CO(3) => \NLW_sin_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sin_reg[31]_i_1_n_1\,
      CO(1) => \sin_reg[31]_i_1_n_2\,
      CO(0) => \sin_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^sin_out\(30 downto 28),
      O(3) => \sin_reg[31]_i_1_n_4\,
      O(2) => \sin_reg[31]_i_1_n_5\,
      O(1) => \sin_reg[31]_i_1_n_6\,
      O(0) => \sin_reg[31]_i_1_n_7\,
      S(3) => \sin[31]_i_2_n_0\,
      S(2) => \sin[31]_i_3_n_0\,
      S(1) => \sin[31]_i_4_n_0\,
      S(0) => \sin[31]_i_5_n_0\
    );
\sin_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[3]_i_1_n_4\,
      Q => \^sin_out\(3),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sin_reg[3]_i_1_n_0\,
      CO(2) => \sin_reg[3]_i_1_n_1\,
      CO(1) => \sin_reg[3]_i_1_n_2\,
      CO(0) => \sin_reg[3]_i_1_n_3\,
      CYINIT => \in\,
      DI(3 downto 0) => \^sin_out\(3 downto 0),
      O(3) => \sin_reg[3]_i_1_n_4\,
      O(2) => \sin_reg[3]_i_1_n_5\,
      O(1) => \sin_reg[3]_i_1_n_6\,
      O(0) => \sin_reg[3]_i_1_n_7\,
      S(3) => \sin[3]_i_2_n_0\,
      S(2) => \sin[3]_i_3_n_0\,
      S(1) => \sin[3]_i_4_n_0\,
      S(0) => \sin[3]_i_5_n_0\
    );
\sin_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[7]_i_1_n_7\,
      Q => \^sin_out\(4),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[7]_i_1_n_6\,
      Q => \^sin_out\(5),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[7]_i_1_n_5\,
      Q => \^sin_out\(6),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[7]_i_1_n_4\,
      Q => \^sin_out\(7),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_reg[3]_i_1_n_0\,
      CO(3) => \sin_reg[7]_i_1_n_0\,
      CO(2) => \sin_reg[7]_i_1_n_1\,
      CO(1) => \sin_reg[7]_i_1_n_2\,
      CO(0) => \sin_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^sin_out\(7 downto 4),
      O(3) => \sin_reg[7]_i_1_n_4\,
      O(2) => \sin_reg[7]_i_1_n_5\,
      O(1) => \sin_reg[7]_i_1_n_6\,
      O(0) => \sin_reg[7]_i_1_n_7\,
      S(3) => \sin[7]_i_2_n_0\,
      S(2) => \sin[7]_i_3_n_0\,
      S(1) => \sin[7]_i_4_n_0\,
      S(0) => \sin[7]_i_5_n_0\
    );
\sin_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[11]_i_1_n_7\,
      Q => \^sin_out\(8),
      R => \cos[31]_i_1_n_0\
    );
\sin_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => state,
      D => \sin_reg[11]_i_1_n_6\,
      Q => \^sin_out\(9),
      R => \cos[31]_i_1_n_0\
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F404F4F4"
    )
        port map (
      I0 => previous_start,
      I1 => start,
      I2 => state,
      I3 => state_i_2_n_0,
      I4 => state_i_3_n_0,
      I5 => reset,
      O => state_i_1_n_0
    );
state_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      O => state_i_2_n_0
    );
state_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(1),
      I2 => count_reg(0),
      O => state_i_3_n_0
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
      R => '0'
    );
valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_valid_next,
      I1 => reset,
      O => valid_i_1_n_0
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => valid_i_1_n_0,
      Q => valid_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cordic_0 is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    angle_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cos_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sin_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    valid_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cordic_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cordic_0 : entity is "cordic_0,cordic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cordic_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cordic_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cordic_0 : entity is "cordic,Vivado 2019.1";
end cordic_0;

architecture STRUCTURE of cordic_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.cordic_0_cordic
     port map (
      angle_in(31 downto 0) => angle_in(31 downto 0),
      clock => clock,
      cos_out(31 downto 0) => cos_out(31 downto 0),
      reset => reset,
      sin_out(31 downto 0) => sin_out(31 downto 0),
      start => start,
      valid_out => valid_out
    );
end STRUCTURE;
