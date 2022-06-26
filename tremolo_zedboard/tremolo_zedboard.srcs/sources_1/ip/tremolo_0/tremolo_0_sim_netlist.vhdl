-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Jun 26 22:47:01 2022
-- Host        : DESKTOP-34NJM86 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Dominik/OneDrive/STUDIA/SDUP/tremolo_zedboard/tremolo_zedboard/tremolo_zedboard.srcs/sources_1/ip/tremolo_0/tremolo_0_sim_netlist.vhdl
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
    B : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 26 downto 0 );
    right_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    output_angle_valid_reg_0 : out STD_LOGIC;
    output_data_valid : out STD_LOGIC;
    angle_out : out STD_LOGIC_VECTOR ( 27 downto 0 );
    sin_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    input_sin_valid : in STD_LOGIC;
    input_data_valid : in STD_LOGIC;
    right_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    left_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    P : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tremolo_0_tremolo : entity is "tremolo";
end tremolo_0_tremolo;

architecture STRUCTURE of tremolo_0_tremolo is
  signal \^b\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 26 downto 0 );
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
  signal \__10_n_100\ : STD_LOGIC;
  signal \__10_n_101\ : STD_LOGIC;
  signal \__10_n_102\ : STD_LOGIC;
  signal \__10_n_103\ : STD_LOGIC;
  signal \__10_n_104\ : STD_LOGIC;
  signal \__10_n_105\ : STD_LOGIC;
  signal \__10_n_106\ : STD_LOGIC;
  signal \__10_n_107\ : STD_LOGIC;
  signal \__10_n_108\ : STD_LOGIC;
  signal \__10_n_109\ : STD_LOGIC;
  signal \__10_n_110\ : STD_LOGIC;
  signal \__10_n_111\ : STD_LOGIC;
  signal \__10_n_112\ : STD_LOGIC;
  signal \__10_n_113\ : STD_LOGIC;
  signal \__10_n_114\ : STD_LOGIC;
  signal \__10_n_115\ : STD_LOGIC;
  signal \__10_n_116\ : STD_LOGIC;
  signal \__10_n_117\ : STD_LOGIC;
  signal \__10_n_118\ : STD_LOGIC;
  signal \__10_n_119\ : STD_LOGIC;
  signal \__10_n_120\ : STD_LOGIC;
  signal \__10_n_121\ : STD_LOGIC;
  signal \__10_n_122\ : STD_LOGIC;
  signal \__10_n_123\ : STD_LOGIC;
  signal \__10_n_124\ : STD_LOGIC;
  signal \__10_n_125\ : STD_LOGIC;
  signal \__10_n_126\ : STD_LOGIC;
  signal \__10_n_127\ : STD_LOGIC;
  signal \__10_n_128\ : STD_LOGIC;
  signal \__10_n_129\ : STD_LOGIC;
  signal \__10_n_130\ : STD_LOGIC;
  signal \__10_n_131\ : STD_LOGIC;
  signal \__10_n_132\ : STD_LOGIC;
  signal \__10_n_133\ : STD_LOGIC;
  signal \__10_n_134\ : STD_LOGIC;
  signal \__10_n_135\ : STD_LOGIC;
  signal \__10_n_136\ : STD_LOGIC;
  signal \__10_n_137\ : STD_LOGIC;
  signal \__10_n_138\ : STD_LOGIC;
  signal \__10_n_139\ : STD_LOGIC;
  signal \__10_n_140\ : STD_LOGIC;
  signal \__10_n_141\ : STD_LOGIC;
  signal \__10_n_142\ : STD_LOGIC;
  signal \__10_n_143\ : STD_LOGIC;
  signal \__10_n_144\ : STD_LOGIC;
  signal \__10_n_145\ : STD_LOGIC;
  signal \__10_n_146\ : STD_LOGIC;
  signal \__10_n_147\ : STD_LOGIC;
  signal \__10_n_148\ : STD_LOGIC;
  signal \__10_n_149\ : STD_LOGIC;
  signal \__10_n_150\ : STD_LOGIC;
  signal \__10_n_151\ : STD_LOGIC;
  signal \__10_n_152\ : STD_LOGIC;
  signal \__10_n_153\ : STD_LOGIC;
  signal \__10_n_58\ : STD_LOGIC;
  signal \__10_n_59\ : STD_LOGIC;
  signal \__10_n_60\ : STD_LOGIC;
  signal \__10_n_61\ : STD_LOGIC;
  signal \__10_n_62\ : STD_LOGIC;
  signal \__10_n_63\ : STD_LOGIC;
  signal \__10_n_64\ : STD_LOGIC;
  signal \__10_n_65\ : STD_LOGIC;
  signal \__10_n_66\ : STD_LOGIC;
  signal \__10_n_67\ : STD_LOGIC;
  signal \__10_n_68\ : STD_LOGIC;
  signal \__10_n_69\ : STD_LOGIC;
  signal \__10_n_70\ : STD_LOGIC;
  signal \__10_n_71\ : STD_LOGIC;
  signal \__10_n_72\ : STD_LOGIC;
  signal \__10_n_73\ : STD_LOGIC;
  signal \__10_n_74\ : STD_LOGIC;
  signal \__10_n_75\ : STD_LOGIC;
  signal \__10_n_76\ : STD_LOGIC;
  signal \__10_n_77\ : STD_LOGIC;
  signal \__10_n_78\ : STD_LOGIC;
  signal \__10_n_79\ : STD_LOGIC;
  signal \__10_n_80\ : STD_LOGIC;
  signal \__10_n_81\ : STD_LOGIC;
  signal \__10_n_82\ : STD_LOGIC;
  signal \__10_n_83\ : STD_LOGIC;
  signal \__10_n_84\ : STD_LOGIC;
  signal \__10_n_85\ : STD_LOGIC;
  signal \__10_n_86\ : STD_LOGIC;
  signal \__10_n_87\ : STD_LOGIC;
  signal \__10_n_88\ : STD_LOGIC;
  signal \__10_n_89\ : STD_LOGIC;
  signal \__10_n_90\ : STD_LOGIC;
  signal \__10_n_91\ : STD_LOGIC;
  signal \__10_n_92\ : STD_LOGIC;
  signal \__10_n_93\ : STD_LOGIC;
  signal \__10_n_94\ : STD_LOGIC;
  signal \__10_n_95\ : STD_LOGIC;
  signal \__10_n_96\ : STD_LOGIC;
  signal \__10_n_97\ : STD_LOGIC;
  signal \__10_n_98\ : STD_LOGIC;
  signal \__10_n_99\ : STD_LOGIC;
  signal \__11_n_100\ : STD_LOGIC;
  signal \__11_n_101\ : STD_LOGIC;
  signal \__11_n_102\ : STD_LOGIC;
  signal \__11_n_103\ : STD_LOGIC;
  signal \__11_n_104\ : STD_LOGIC;
  signal \__11_n_105\ : STD_LOGIC;
  signal \__11_n_58\ : STD_LOGIC;
  signal \__11_n_59\ : STD_LOGIC;
  signal \__11_n_60\ : STD_LOGIC;
  signal \__11_n_61\ : STD_LOGIC;
  signal \__11_n_62\ : STD_LOGIC;
  signal \__11_n_63\ : STD_LOGIC;
  signal \__11_n_64\ : STD_LOGIC;
  signal \__11_n_65\ : STD_LOGIC;
  signal \__11_n_66\ : STD_LOGIC;
  signal \__11_n_67\ : STD_LOGIC;
  signal \__11_n_68\ : STD_LOGIC;
  signal \__11_n_69\ : STD_LOGIC;
  signal \__11_n_70\ : STD_LOGIC;
  signal \__11_n_71\ : STD_LOGIC;
  signal \__11_n_72\ : STD_LOGIC;
  signal \__11_n_73\ : STD_LOGIC;
  signal \__11_n_74\ : STD_LOGIC;
  signal \__11_n_75\ : STD_LOGIC;
  signal \__11_n_76\ : STD_LOGIC;
  signal \__11_n_77\ : STD_LOGIC;
  signal \__11_n_78\ : STD_LOGIC;
  signal \__11_n_79\ : STD_LOGIC;
  signal \__11_n_80\ : STD_LOGIC;
  signal \__11_n_81\ : STD_LOGIC;
  signal \__11_n_82\ : STD_LOGIC;
  signal \__11_n_83\ : STD_LOGIC;
  signal \__11_n_84\ : STD_LOGIC;
  signal \__11_n_85\ : STD_LOGIC;
  signal \__11_n_86\ : STD_LOGIC;
  signal \__11_n_87\ : STD_LOGIC;
  signal \__11_n_88\ : STD_LOGIC;
  signal \__11_n_89\ : STD_LOGIC;
  signal \__11_n_90\ : STD_LOGIC;
  signal \__11_n_91\ : STD_LOGIC;
  signal \__11_n_92\ : STD_LOGIC;
  signal \__11_n_93\ : STD_LOGIC;
  signal \__11_n_94\ : STD_LOGIC;
  signal \__11_n_95\ : STD_LOGIC;
  signal \__11_n_96\ : STD_LOGIC;
  signal \__11_n_97\ : STD_LOGIC;
  signal \__11_n_98\ : STD_LOGIC;
  signal \__11_n_99\ : STD_LOGIC;
  signal \__12_n_100\ : STD_LOGIC;
  signal \__12_n_101\ : STD_LOGIC;
  signal \__12_n_102\ : STD_LOGIC;
  signal \__12_n_103\ : STD_LOGIC;
  signal \__12_n_104\ : STD_LOGIC;
  signal \__12_n_105\ : STD_LOGIC;
  signal \__12_n_106\ : STD_LOGIC;
  signal \__12_n_107\ : STD_LOGIC;
  signal \__12_n_108\ : STD_LOGIC;
  signal \__12_n_109\ : STD_LOGIC;
  signal \__12_n_110\ : STD_LOGIC;
  signal \__12_n_111\ : STD_LOGIC;
  signal \__12_n_112\ : STD_LOGIC;
  signal \__12_n_113\ : STD_LOGIC;
  signal \__12_n_114\ : STD_LOGIC;
  signal \__12_n_115\ : STD_LOGIC;
  signal \__12_n_116\ : STD_LOGIC;
  signal \__12_n_117\ : STD_LOGIC;
  signal \__12_n_118\ : STD_LOGIC;
  signal \__12_n_119\ : STD_LOGIC;
  signal \__12_n_120\ : STD_LOGIC;
  signal \__12_n_121\ : STD_LOGIC;
  signal \__12_n_122\ : STD_LOGIC;
  signal \__12_n_123\ : STD_LOGIC;
  signal \__12_n_124\ : STD_LOGIC;
  signal \__12_n_125\ : STD_LOGIC;
  signal \__12_n_126\ : STD_LOGIC;
  signal \__12_n_127\ : STD_LOGIC;
  signal \__12_n_128\ : STD_LOGIC;
  signal \__12_n_129\ : STD_LOGIC;
  signal \__12_n_130\ : STD_LOGIC;
  signal \__12_n_131\ : STD_LOGIC;
  signal \__12_n_132\ : STD_LOGIC;
  signal \__12_n_133\ : STD_LOGIC;
  signal \__12_n_134\ : STD_LOGIC;
  signal \__12_n_135\ : STD_LOGIC;
  signal \__12_n_136\ : STD_LOGIC;
  signal \__12_n_137\ : STD_LOGIC;
  signal \__12_n_138\ : STD_LOGIC;
  signal \__12_n_139\ : STD_LOGIC;
  signal \__12_n_140\ : STD_LOGIC;
  signal \__12_n_141\ : STD_LOGIC;
  signal \__12_n_142\ : STD_LOGIC;
  signal \__12_n_143\ : STD_LOGIC;
  signal \__12_n_144\ : STD_LOGIC;
  signal \__12_n_145\ : STD_LOGIC;
  signal \__12_n_146\ : STD_LOGIC;
  signal \__12_n_147\ : STD_LOGIC;
  signal \__12_n_148\ : STD_LOGIC;
  signal \__12_n_149\ : STD_LOGIC;
  signal \__12_n_150\ : STD_LOGIC;
  signal \__12_n_151\ : STD_LOGIC;
  signal \__12_n_152\ : STD_LOGIC;
  signal \__12_n_153\ : STD_LOGIC;
  signal \__12_n_58\ : STD_LOGIC;
  signal \__12_n_59\ : STD_LOGIC;
  signal \__12_n_60\ : STD_LOGIC;
  signal \__12_n_61\ : STD_LOGIC;
  signal \__12_n_62\ : STD_LOGIC;
  signal \__12_n_63\ : STD_LOGIC;
  signal \__12_n_64\ : STD_LOGIC;
  signal \__12_n_65\ : STD_LOGIC;
  signal \__12_n_66\ : STD_LOGIC;
  signal \__12_n_67\ : STD_LOGIC;
  signal \__12_n_68\ : STD_LOGIC;
  signal \__12_n_69\ : STD_LOGIC;
  signal \__12_n_70\ : STD_LOGIC;
  signal \__12_n_71\ : STD_LOGIC;
  signal \__12_n_72\ : STD_LOGIC;
  signal \__12_n_73\ : STD_LOGIC;
  signal \__12_n_74\ : STD_LOGIC;
  signal \__12_n_75\ : STD_LOGIC;
  signal \__12_n_76\ : STD_LOGIC;
  signal \__12_n_77\ : STD_LOGIC;
  signal \__12_n_78\ : STD_LOGIC;
  signal \__12_n_79\ : STD_LOGIC;
  signal \__12_n_80\ : STD_LOGIC;
  signal \__12_n_81\ : STD_LOGIC;
  signal \__12_n_82\ : STD_LOGIC;
  signal \__12_n_83\ : STD_LOGIC;
  signal \__12_n_84\ : STD_LOGIC;
  signal \__12_n_85\ : STD_LOGIC;
  signal \__12_n_86\ : STD_LOGIC;
  signal \__12_n_87\ : STD_LOGIC;
  signal \__12_n_88\ : STD_LOGIC;
  signal \__12_n_89\ : STD_LOGIC;
  signal \__12_n_90\ : STD_LOGIC;
  signal \__12_n_91\ : STD_LOGIC;
  signal \__12_n_92\ : STD_LOGIC;
  signal \__12_n_93\ : STD_LOGIC;
  signal \__12_n_94\ : STD_LOGIC;
  signal \__12_n_95\ : STD_LOGIC;
  signal \__12_n_96\ : STD_LOGIC;
  signal \__12_n_97\ : STD_LOGIC;
  signal \__12_n_98\ : STD_LOGIC;
  signal \__12_n_99\ : STD_LOGIC;
  signal \__13_n_100\ : STD_LOGIC;
  signal \__13_n_101\ : STD_LOGIC;
  signal \__13_n_102\ : STD_LOGIC;
  signal \__13_n_103\ : STD_LOGIC;
  signal \__13_n_104\ : STD_LOGIC;
  signal \__13_n_105\ : STD_LOGIC;
  signal \__13_n_106\ : STD_LOGIC;
  signal \__13_n_107\ : STD_LOGIC;
  signal \__13_n_108\ : STD_LOGIC;
  signal \__13_n_109\ : STD_LOGIC;
  signal \__13_n_110\ : STD_LOGIC;
  signal \__13_n_111\ : STD_LOGIC;
  signal \__13_n_112\ : STD_LOGIC;
  signal \__13_n_113\ : STD_LOGIC;
  signal \__13_n_114\ : STD_LOGIC;
  signal \__13_n_115\ : STD_LOGIC;
  signal \__13_n_116\ : STD_LOGIC;
  signal \__13_n_117\ : STD_LOGIC;
  signal \__13_n_118\ : STD_LOGIC;
  signal \__13_n_119\ : STD_LOGIC;
  signal \__13_n_120\ : STD_LOGIC;
  signal \__13_n_121\ : STD_LOGIC;
  signal \__13_n_122\ : STD_LOGIC;
  signal \__13_n_123\ : STD_LOGIC;
  signal \__13_n_124\ : STD_LOGIC;
  signal \__13_n_125\ : STD_LOGIC;
  signal \__13_n_126\ : STD_LOGIC;
  signal \__13_n_127\ : STD_LOGIC;
  signal \__13_n_128\ : STD_LOGIC;
  signal \__13_n_129\ : STD_LOGIC;
  signal \__13_n_130\ : STD_LOGIC;
  signal \__13_n_131\ : STD_LOGIC;
  signal \__13_n_132\ : STD_LOGIC;
  signal \__13_n_133\ : STD_LOGIC;
  signal \__13_n_134\ : STD_LOGIC;
  signal \__13_n_135\ : STD_LOGIC;
  signal \__13_n_136\ : STD_LOGIC;
  signal \__13_n_137\ : STD_LOGIC;
  signal \__13_n_138\ : STD_LOGIC;
  signal \__13_n_139\ : STD_LOGIC;
  signal \__13_n_140\ : STD_LOGIC;
  signal \__13_n_141\ : STD_LOGIC;
  signal \__13_n_142\ : STD_LOGIC;
  signal \__13_n_143\ : STD_LOGIC;
  signal \__13_n_144\ : STD_LOGIC;
  signal \__13_n_145\ : STD_LOGIC;
  signal \__13_n_146\ : STD_LOGIC;
  signal \__13_n_147\ : STD_LOGIC;
  signal \__13_n_148\ : STD_LOGIC;
  signal \__13_n_149\ : STD_LOGIC;
  signal \__13_n_150\ : STD_LOGIC;
  signal \__13_n_151\ : STD_LOGIC;
  signal \__13_n_152\ : STD_LOGIC;
  signal \__13_n_153\ : STD_LOGIC;
  signal \__13_n_58\ : STD_LOGIC;
  signal \__13_n_59\ : STD_LOGIC;
  signal \__13_n_60\ : STD_LOGIC;
  signal \__13_n_61\ : STD_LOGIC;
  signal \__13_n_62\ : STD_LOGIC;
  signal \__13_n_63\ : STD_LOGIC;
  signal \__13_n_64\ : STD_LOGIC;
  signal \__13_n_65\ : STD_LOGIC;
  signal \__13_n_66\ : STD_LOGIC;
  signal \__13_n_67\ : STD_LOGIC;
  signal \__13_n_68\ : STD_LOGIC;
  signal \__13_n_69\ : STD_LOGIC;
  signal \__13_n_70\ : STD_LOGIC;
  signal \__13_n_71\ : STD_LOGIC;
  signal \__13_n_72\ : STD_LOGIC;
  signal \__13_n_73\ : STD_LOGIC;
  signal \__13_n_74\ : STD_LOGIC;
  signal \__13_n_75\ : STD_LOGIC;
  signal \__13_n_76\ : STD_LOGIC;
  signal \__13_n_77\ : STD_LOGIC;
  signal \__13_n_78\ : STD_LOGIC;
  signal \__13_n_79\ : STD_LOGIC;
  signal \__13_n_80\ : STD_LOGIC;
  signal \__13_n_81\ : STD_LOGIC;
  signal \__13_n_82\ : STD_LOGIC;
  signal \__13_n_83\ : STD_LOGIC;
  signal \__13_n_84\ : STD_LOGIC;
  signal \__13_n_85\ : STD_LOGIC;
  signal \__13_n_86\ : STD_LOGIC;
  signal \__13_n_87\ : STD_LOGIC;
  signal \__13_n_88\ : STD_LOGIC;
  signal \__13_n_89\ : STD_LOGIC;
  signal \__13_n_90\ : STD_LOGIC;
  signal \__13_n_91\ : STD_LOGIC;
  signal \__13_n_92\ : STD_LOGIC;
  signal \__13_n_93\ : STD_LOGIC;
  signal \__13_n_94\ : STD_LOGIC;
  signal \__13_n_95\ : STD_LOGIC;
  signal \__13_n_96\ : STD_LOGIC;
  signal \__13_n_97\ : STD_LOGIC;
  signal \__13_n_98\ : STD_LOGIC;
  signal \__13_n_99\ : STD_LOGIC;
  signal \__14_n_100\ : STD_LOGIC;
  signal \__14_n_101\ : STD_LOGIC;
  signal \__14_n_102\ : STD_LOGIC;
  signal \__14_n_103\ : STD_LOGIC;
  signal \__14_n_104\ : STD_LOGIC;
  signal \__14_n_105\ : STD_LOGIC;
  signal \__14_n_106\ : STD_LOGIC;
  signal \__14_n_107\ : STD_LOGIC;
  signal \__14_n_108\ : STD_LOGIC;
  signal \__14_n_109\ : STD_LOGIC;
  signal \__14_n_110\ : STD_LOGIC;
  signal \__14_n_111\ : STD_LOGIC;
  signal \__14_n_112\ : STD_LOGIC;
  signal \__14_n_113\ : STD_LOGIC;
  signal \__14_n_114\ : STD_LOGIC;
  signal \__14_n_115\ : STD_LOGIC;
  signal \__14_n_116\ : STD_LOGIC;
  signal \__14_n_117\ : STD_LOGIC;
  signal \__14_n_118\ : STD_LOGIC;
  signal \__14_n_119\ : STD_LOGIC;
  signal \__14_n_120\ : STD_LOGIC;
  signal \__14_n_121\ : STD_LOGIC;
  signal \__14_n_122\ : STD_LOGIC;
  signal \__14_n_123\ : STD_LOGIC;
  signal \__14_n_124\ : STD_LOGIC;
  signal \__14_n_125\ : STD_LOGIC;
  signal \__14_n_126\ : STD_LOGIC;
  signal \__14_n_127\ : STD_LOGIC;
  signal \__14_n_128\ : STD_LOGIC;
  signal \__14_n_129\ : STD_LOGIC;
  signal \__14_n_130\ : STD_LOGIC;
  signal \__14_n_131\ : STD_LOGIC;
  signal \__14_n_132\ : STD_LOGIC;
  signal \__14_n_133\ : STD_LOGIC;
  signal \__14_n_134\ : STD_LOGIC;
  signal \__14_n_135\ : STD_LOGIC;
  signal \__14_n_136\ : STD_LOGIC;
  signal \__14_n_137\ : STD_LOGIC;
  signal \__14_n_138\ : STD_LOGIC;
  signal \__14_n_139\ : STD_LOGIC;
  signal \__14_n_140\ : STD_LOGIC;
  signal \__14_n_141\ : STD_LOGIC;
  signal \__14_n_142\ : STD_LOGIC;
  signal \__14_n_143\ : STD_LOGIC;
  signal \__14_n_144\ : STD_LOGIC;
  signal \__14_n_145\ : STD_LOGIC;
  signal \__14_n_146\ : STD_LOGIC;
  signal \__14_n_147\ : STD_LOGIC;
  signal \__14_n_148\ : STD_LOGIC;
  signal \__14_n_149\ : STD_LOGIC;
  signal \__14_n_150\ : STD_LOGIC;
  signal \__14_n_151\ : STD_LOGIC;
  signal \__14_n_152\ : STD_LOGIC;
  signal \__14_n_153\ : STD_LOGIC;
  signal \__14_n_58\ : STD_LOGIC;
  signal \__14_n_59\ : STD_LOGIC;
  signal \__14_n_60\ : STD_LOGIC;
  signal \__14_n_61\ : STD_LOGIC;
  signal \__14_n_62\ : STD_LOGIC;
  signal \__14_n_63\ : STD_LOGIC;
  signal \__14_n_64\ : STD_LOGIC;
  signal \__14_n_65\ : STD_LOGIC;
  signal \__14_n_66\ : STD_LOGIC;
  signal \__14_n_67\ : STD_LOGIC;
  signal \__14_n_68\ : STD_LOGIC;
  signal \__14_n_69\ : STD_LOGIC;
  signal \__14_n_70\ : STD_LOGIC;
  signal \__14_n_71\ : STD_LOGIC;
  signal \__14_n_72\ : STD_LOGIC;
  signal \__14_n_73\ : STD_LOGIC;
  signal \__14_n_74\ : STD_LOGIC;
  signal \__14_n_75\ : STD_LOGIC;
  signal \__14_n_76\ : STD_LOGIC;
  signal \__14_n_77\ : STD_LOGIC;
  signal \__14_n_78\ : STD_LOGIC;
  signal \__14_n_79\ : STD_LOGIC;
  signal \__14_n_80\ : STD_LOGIC;
  signal \__14_n_81\ : STD_LOGIC;
  signal \__14_n_82\ : STD_LOGIC;
  signal \__14_n_83\ : STD_LOGIC;
  signal \__14_n_84\ : STD_LOGIC;
  signal \__14_n_85\ : STD_LOGIC;
  signal \__14_n_86\ : STD_LOGIC;
  signal \__14_n_87\ : STD_LOGIC;
  signal \__14_n_88\ : STD_LOGIC;
  signal \__14_n_89\ : STD_LOGIC;
  signal \__14_n_90\ : STD_LOGIC;
  signal \__14_n_91\ : STD_LOGIC;
  signal \__14_n_92\ : STD_LOGIC;
  signal \__14_n_93\ : STD_LOGIC;
  signal \__14_n_94\ : STD_LOGIC;
  signal \__14_n_95\ : STD_LOGIC;
  signal \__14_n_96\ : STD_LOGIC;
  signal \__14_n_97\ : STD_LOGIC;
  signal \__14_n_98\ : STD_LOGIC;
  signal \__14_n_99\ : STD_LOGIC;
  signal \__15_n_100\ : STD_LOGIC;
  signal \__15_n_101\ : STD_LOGIC;
  signal \__15_n_102\ : STD_LOGIC;
  signal \__15_n_103\ : STD_LOGIC;
  signal \__15_n_104\ : STD_LOGIC;
  signal \__15_n_105\ : STD_LOGIC;
  signal \__15_n_106\ : STD_LOGIC;
  signal \__15_n_107\ : STD_LOGIC;
  signal \__15_n_108\ : STD_LOGIC;
  signal \__15_n_109\ : STD_LOGIC;
  signal \__15_n_110\ : STD_LOGIC;
  signal \__15_n_111\ : STD_LOGIC;
  signal \__15_n_112\ : STD_LOGIC;
  signal \__15_n_113\ : STD_LOGIC;
  signal \__15_n_114\ : STD_LOGIC;
  signal \__15_n_115\ : STD_LOGIC;
  signal \__15_n_116\ : STD_LOGIC;
  signal \__15_n_117\ : STD_LOGIC;
  signal \__15_n_118\ : STD_LOGIC;
  signal \__15_n_119\ : STD_LOGIC;
  signal \__15_n_120\ : STD_LOGIC;
  signal \__15_n_121\ : STD_LOGIC;
  signal \__15_n_122\ : STD_LOGIC;
  signal \__15_n_123\ : STD_LOGIC;
  signal \__15_n_124\ : STD_LOGIC;
  signal \__15_n_125\ : STD_LOGIC;
  signal \__15_n_126\ : STD_LOGIC;
  signal \__15_n_127\ : STD_LOGIC;
  signal \__15_n_128\ : STD_LOGIC;
  signal \__15_n_129\ : STD_LOGIC;
  signal \__15_n_130\ : STD_LOGIC;
  signal \__15_n_131\ : STD_LOGIC;
  signal \__15_n_132\ : STD_LOGIC;
  signal \__15_n_133\ : STD_LOGIC;
  signal \__15_n_134\ : STD_LOGIC;
  signal \__15_n_135\ : STD_LOGIC;
  signal \__15_n_136\ : STD_LOGIC;
  signal \__15_n_137\ : STD_LOGIC;
  signal \__15_n_138\ : STD_LOGIC;
  signal \__15_n_139\ : STD_LOGIC;
  signal \__15_n_140\ : STD_LOGIC;
  signal \__15_n_141\ : STD_LOGIC;
  signal \__15_n_142\ : STD_LOGIC;
  signal \__15_n_143\ : STD_LOGIC;
  signal \__15_n_144\ : STD_LOGIC;
  signal \__15_n_145\ : STD_LOGIC;
  signal \__15_n_146\ : STD_LOGIC;
  signal \__15_n_147\ : STD_LOGIC;
  signal \__15_n_148\ : STD_LOGIC;
  signal \__15_n_149\ : STD_LOGIC;
  signal \__15_n_150\ : STD_LOGIC;
  signal \__15_n_151\ : STD_LOGIC;
  signal \__15_n_152\ : STD_LOGIC;
  signal \__15_n_153\ : STD_LOGIC;
  signal \__15_n_58\ : STD_LOGIC;
  signal \__15_n_59\ : STD_LOGIC;
  signal \__15_n_60\ : STD_LOGIC;
  signal \__15_n_61\ : STD_LOGIC;
  signal \__15_n_62\ : STD_LOGIC;
  signal \__15_n_63\ : STD_LOGIC;
  signal \__15_n_64\ : STD_LOGIC;
  signal \__15_n_65\ : STD_LOGIC;
  signal \__15_n_66\ : STD_LOGIC;
  signal \__15_n_67\ : STD_LOGIC;
  signal \__15_n_68\ : STD_LOGIC;
  signal \__15_n_69\ : STD_LOGIC;
  signal \__15_n_70\ : STD_LOGIC;
  signal \__15_n_71\ : STD_LOGIC;
  signal \__15_n_72\ : STD_LOGIC;
  signal \__15_n_73\ : STD_LOGIC;
  signal \__15_n_74\ : STD_LOGIC;
  signal \__15_n_75\ : STD_LOGIC;
  signal \__15_n_76\ : STD_LOGIC;
  signal \__15_n_77\ : STD_LOGIC;
  signal \__15_n_78\ : STD_LOGIC;
  signal \__15_n_79\ : STD_LOGIC;
  signal \__15_n_80\ : STD_LOGIC;
  signal \__15_n_81\ : STD_LOGIC;
  signal \__15_n_82\ : STD_LOGIC;
  signal \__15_n_83\ : STD_LOGIC;
  signal \__15_n_84\ : STD_LOGIC;
  signal \__15_n_85\ : STD_LOGIC;
  signal \__15_n_86\ : STD_LOGIC;
  signal \__15_n_87\ : STD_LOGIC;
  signal \__15_n_88\ : STD_LOGIC;
  signal \__15_n_89\ : STD_LOGIC;
  signal \__15_n_90\ : STD_LOGIC;
  signal \__15_n_91\ : STD_LOGIC;
  signal \__15_n_92\ : STD_LOGIC;
  signal \__15_n_93\ : STD_LOGIC;
  signal \__15_n_94\ : STD_LOGIC;
  signal \__15_n_95\ : STD_LOGIC;
  signal \__15_n_96\ : STD_LOGIC;
  signal \__15_n_97\ : STD_LOGIC;
  signal \__15_n_98\ : STD_LOGIC;
  signal \__15_n_99\ : STD_LOGIC;
  signal \__16_n_100\ : STD_LOGIC;
  signal \__16_n_101\ : STD_LOGIC;
  signal \__16_n_102\ : STD_LOGIC;
  signal \__16_n_103\ : STD_LOGIC;
  signal \__16_n_104\ : STD_LOGIC;
  signal \__16_n_105\ : STD_LOGIC;
  signal \__16_n_58\ : STD_LOGIC;
  signal \__16_n_59\ : STD_LOGIC;
  signal \__16_n_60\ : STD_LOGIC;
  signal \__16_n_61\ : STD_LOGIC;
  signal \__16_n_62\ : STD_LOGIC;
  signal \__16_n_63\ : STD_LOGIC;
  signal \__16_n_64\ : STD_LOGIC;
  signal \__16_n_65\ : STD_LOGIC;
  signal \__16_n_66\ : STD_LOGIC;
  signal \__16_n_67\ : STD_LOGIC;
  signal \__16_n_68\ : STD_LOGIC;
  signal \__16_n_69\ : STD_LOGIC;
  signal \__16_n_70\ : STD_LOGIC;
  signal \__16_n_71\ : STD_LOGIC;
  signal \__16_n_72\ : STD_LOGIC;
  signal \__16_n_73\ : STD_LOGIC;
  signal \__16_n_74\ : STD_LOGIC;
  signal \__16_n_75\ : STD_LOGIC;
  signal \__16_n_76\ : STD_LOGIC;
  signal \__16_n_77\ : STD_LOGIC;
  signal \__16_n_78\ : STD_LOGIC;
  signal \__16_n_79\ : STD_LOGIC;
  signal \__16_n_80\ : STD_LOGIC;
  signal \__16_n_81\ : STD_LOGIC;
  signal \__16_n_82\ : STD_LOGIC;
  signal \__16_n_83\ : STD_LOGIC;
  signal \__16_n_84\ : STD_LOGIC;
  signal \__16_n_85\ : STD_LOGIC;
  signal \__16_n_86\ : STD_LOGIC;
  signal \__16_n_87\ : STD_LOGIC;
  signal \__16_n_88\ : STD_LOGIC;
  signal \__16_n_89\ : STD_LOGIC;
  signal \__16_n_90\ : STD_LOGIC;
  signal \__16_n_91\ : STD_LOGIC;
  signal \__16_n_92\ : STD_LOGIC;
  signal \__16_n_93\ : STD_LOGIC;
  signal \__16_n_94\ : STD_LOGIC;
  signal \__16_n_95\ : STD_LOGIC;
  signal \__16_n_96\ : STD_LOGIC;
  signal \__16_n_97\ : STD_LOGIC;
  signal \__16_n_98\ : STD_LOGIC;
  signal \__16_n_99\ : STD_LOGIC;
  signal \__17_n_100\ : STD_LOGIC;
  signal \__17_n_101\ : STD_LOGIC;
  signal \__17_n_102\ : STD_LOGIC;
  signal \__17_n_103\ : STD_LOGIC;
  signal \__17_n_104\ : STD_LOGIC;
  signal \__17_n_105\ : STD_LOGIC;
  signal \__17_n_106\ : STD_LOGIC;
  signal \__17_n_107\ : STD_LOGIC;
  signal \__17_n_108\ : STD_LOGIC;
  signal \__17_n_109\ : STD_LOGIC;
  signal \__17_n_110\ : STD_LOGIC;
  signal \__17_n_111\ : STD_LOGIC;
  signal \__17_n_112\ : STD_LOGIC;
  signal \__17_n_113\ : STD_LOGIC;
  signal \__17_n_114\ : STD_LOGIC;
  signal \__17_n_115\ : STD_LOGIC;
  signal \__17_n_116\ : STD_LOGIC;
  signal \__17_n_117\ : STD_LOGIC;
  signal \__17_n_118\ : STD_LOGIC;
  signal \__17_n_119\ : STD_LOGIC;
  signal \__17_n_120\ : STD_LOGIC;
  signal \__17_n_121\ : STD_LOGIC;
  signal \__17_n_122\ : STD_LOGIC;
  signal \__17_n_123\ : STD_LOGIC;
  signal \__17_n_124\ : STD_LOGIC;
  signal \__17_n_125\ : STD_LOGIC;
  signal \__17_n_126\ : STD_LOGIC;
  signal \__17_n_127\ : STD_LOGIC;
  signal \__17_n_128\ : STD_LOGIC;
  signal \__17_n_129\ : STD_LOGIC;
  signal \__17_n_130\ : STD_LOGIC;
  signal \__17_n_131\ : STD_LOGIC;
  signal \__17_n_132\ : STD_LOGIC;
  signal \__17_n_133\ : STD_LOGIC;
  signal \__17_n_134\ : STD_LOGIC;
  signal \__17_n_135\ : STD_LOGIC;
  signal \__17_n_136\ : STD_LOGIC;
  signal \__17_n_137\ : STD_LOGIC;
  signal \__17_n_138\ : STD_LOGIC;
  signal \__17_n_139\ : STD_LOGIC;
  signal \__17_n_140\ : STD_LOGIC;
  signal \__17_n_141\ : STD_LOGIC;
  signal \__17_n_142\ : STD_LOGIC;
  signal \__17_n_143\ : STD_LOGIC;
  signal \__17_n_144\ : STD_LOGIC;
  signal \__17_n_145\ : STD_LOGIC;
  signal \__17_n_146\ : STD_LOGIC;
  signal \__17_n_147\ : STD_LOGIC;
  signal \__17_n_148\ : STD_LOGIC;
  signal \__17_n_149\ : STD_LOGIC;
  signal \__17_n_150\ : STD_LOGIC;
  signal \__17_n_151\ : STD_LOGIC;
  signal \__17_n_152\ : STD_LOGIC;
  signal \__17_n_153\ : STD_LOGIC;
  signal \__17_n_58\ : STD_LOGIC;
  signal \__17_n_59\ : STD_LOGIC;
  signal \__17_n_60\ : STD_LOGIC;
  signal \__17_n_61\ : STD_LOGIC;
  signal \__17_n_62\ : STD_LOGIC;
  signal \__17_n_63\ : STD_LOGIC;
  signal \__17_n_64\ : STD_LOGIC;
  signal \__17_n_65\ : STD_LOGIC;
  signal \__17_n_66\ : STD_LOGIC;
  signal \__17_n_67\ : STD_LOGIC;
  signal \__17_n_68\ : STD_LOGIC;
  signal \__17_n_69\ : STD_LOGIC;
  signal \__17_n_70\ : STD_LOGIC;
  signal \__17_n_71\ : STD_LOGIC;
  signal \__17_n_72\ : STD_LOGIC;
  signal \__17_n_73\ : STD_LOGIC;
  signal \__17_n_74\ : STD_LOGIC;
  signal \__17_n_75\ : STD_LOGIC;
  signal \__17_n_76\ : STD_LOGIC;
  signal \__17_n_77\ : STD_LOGIC;
  signal \__17_n_78\ : STD_LOGIC;
  signal \__17_n_79\ : STD_LOGIC;
  signal \__17_n_80\ : STD_LOGIC;
  signal \__17_n_81\ : STD_LOGIC;
  signal \__17_n_82\ : STD_LOGIC;
  signal \__17_n_83\ : STD_LOGIC;
  signal \__17_n_84\ : STD_LOGIC;
  signal \__17_n_85\ : STD_LOGIC;
  signal \__17_n_86\ : STD_LOGIC;
  signal \__17_n_87\ : STD_LOGIC;
  signal \__17_n_88\ : STD_LOGIC;
  signal \__17_n_89\ : STD_LOGIC;
  signal \__17_n_90\ : STD_LOGIC;
  signal \__17_n_91\ : STD_LOGIC;
  signal \__17_n_92\ : STD_LOGIC;
  signal \__17_n_93\ : STD_LOGIC;
  signal \__17_n_94\ : STD_LOGIC;
  signal \__17_n_95\ : STD_LOGIC;
  signal \__17_n_96\ : STD_LOGIC;
  signal \__17_n_97\ : STD_LOGIC;
  signal \__17_n_98\ : STD_LOGIC;
  signal \__17_n_99\ : STD_LOGIC;
  signal \__18_n_100\ : STD_LOGIC;
  signal \__18_n_101\ : STD_LOGIC;
  signal \__18_n_102\ : STD_LOGIC;
  signal \__18_n_103\ : STD_LOGIC;
  signal \__18_n_104\ : STD_LOGIC;
  signal \__18_n_105\ : STD_LOGIC;
  signal \__18_n_106\ : STD_LOGIC;
  signal \__18_n_107\ : STD_LOGIC;
  signal \__18_n_108\ : STD_LOGIC;
  signal \__18_n_109\ : STD_LOGIC;
  signal \__18_n_110\ : STD_LOGIC;
  signal \__18_n_111\ : STD_LOGIC;
  signal \__18_n_112\ : STD_LOGIC;
  signal \__18_n_113\ : STD_LOGIC;
  signal \__18_n_114\ : STD_LOGIC;
  signal \__18_n_115\ : STD_LOGIC;
  signal \__18_n_116\ : STD_LOGIC;
  signal \__18_n_117\ : STD_LOGIC;
  signal \__18_n_118\ : STD_LOGIC;
  signal \__18_n_119\ : STD_LOGIC;
  signal \__18_n_120\ : STD_LOGIC;
  signal \__18_n_121\ : STD_LOGIC;
  signal \__18_n_122\ : STD_LOGIC;
  signal \__18_n_123\ : STD_LOGIC;
  signal \__18_n_124\ : STD_LOGIC;
  signal \__18_n_125\ : STD_LOGIC;
  signal \__18_n_126\ : STD_LOGIC;
  signal \__18_n_127\ : STD_LOGIC;
  signal \__18_n_128\ : STD_LOGIC;
  signal \__18_n_129\ : STD_LOGIC;
  signal \__18_n_130\ : STD_LOGIC;
  signal \__18_n_131\ : STD_LOGIC;
  signal \__18_n_132\ : STD_LOGIC;
  signal \__18_n_133\ : STD_LOGIC;
  signal \__18_n_134\ : STD_LOGIC;
  signal \__18_n_135\ : STD_LOGIC;
  signal \__18_n_136\ : STD_LOGIC;
  signal \__18_n_137\ : STD_LOGIC;
  signal \__18_n_138\ : STD_LOGIC;
  signal \__18_n_139\ : STD_LOGIC;
  signal \__18_n_140\ : STD_LOGIC;
  signal \__18_n_141\ : STD_LOGIC;
  signal \__18_n_142\ : STD_LOGIC;
  signal \__18_n_143\ : STD_LOGIC;
  signal \__18_n_144\ : STD_LOGIC;
  signal \__18_n_145\ : STD_LOGIC;
  signal \__18_n_146\ : STD_LOGIC;
  signal \__18_n_147\ : STD_LOGIC;
  signal \__18_n_148\ : STD_LOGIC;
  signal \__18_n_149\ : STD_LOGIC;
  signal \__18_n_150\ : STD_LOGIC;
  signal \__18_n_151\ : STD_LOGIC;
  signal \__18_n_152\ : STD_LOGIC;
  signal \__18_n_153\ : STD_LOGIC;
  signal \__18_n_58\ : STD_LOGIC;
  signal \__18_n_59\ : STD_LOGIC;
  signal \__18_n_60\ : STD_LOGIC;
  signal \__18_n_61\ : STD_LOGIC;
  signal \__18_n_62\ : STD_LOGIC;
  signal \__18_n_63\ : STD_LOGIC;
  signal \__18_n_64\ : STD_LOGIC;
  signal \__18_n_65\ : STD_LOGIC;
  signal \__18_n_66\ : STD_LOGIC;
  signal \__18_n_67\ : STD_LOGIC;
  signal \__18_n_68\ : STD_LOGIC;
  signal \__18_n_69\ : STD_LOGIC;
  signal \__18_n_70\ : STD_LOGIC;
  signal \__18_n_71\ : STD_LOGIC;
  signal \__18_n_72\ : STD_LOGIC;
  signal \__18_n_73\ : STD_LOGIC;
  signal \__18_n_74\ : STD_LOGIC;
  signal \__18_n_75\ : STD_LOGIC;
  signal \__18_n_76\ : STD_LOGIC;
  signal \__18_n_77\ : STD_LOGIC;
  signal \__18_n_78\ : STD_LOGIC;
  signal \__18_n_79\ : STD_LOGIC;
  signal \__18_n_80\ : STD_LOGIC;
  signal \__18_n_81\ : STD_LOGIC;
  signal \__18_n_82\ : STD_LOGIC;
  signal \__18_n_83\ : STD_LOGIC;
  signal \__18_n_84\ : STD_LOGIC;
  signal \__18_n_85\ : STD_LOGIC;
  signal \__18_n_86\ : STD_LOGIC;
  signal \__18_n_87\ : STD_LOGIC;
  signal \__18_n_88\ : STD_LOGIC;
  signal \__18_n_89\ : STD_LOGIC;
  signal \__18_n_90\ : STD_LOGIC;
  signal \__18_n_91\ : STD_LOGIC;
  signal \__18_n_92\ : STD_LOGIC;
  signal \__18_n_93\ : STD_LOGIC;
  signal \__18_n_94\ : STD_LOGIC;
  signal \__18_n_95\ : STD_LOGIC;
  signal \__18_n_96\ : STD_LOGIC;
  signal \__18_n_97\ : STD_LOGIC;
  signal \__18_n_98\ : STD_LOGIC;
  signal \__18_n_99\ : STD_LOGIC;
  signal \__19_i_10_n_0\ : STD_LOGIC;
  signal \__19_i_11_n_0\ : STD_LOGIC;
  signal \__19_i_12_n_0\ : STD_LOGIC;
  signal \__19_i_13_n_0\ : STD_LOGIC;
  signal \__19_i_14_n_0\ : STD_LOGIC;
  signal \__19_i_15_n_0\ : STD_LOGIC;
  signal \__19_i_16_n_0\ : STD_LOGIC;
  signal \__19_i_17_n_0\ : STD_LOGIC;
  signal \__19_i_1_n_0\ : STD_LOGIC;
  signal \__19_i_2_n_0\ : STD_LOGIC;
  signal \__19_i_3_n_0\ : STD_LOGIC;
  signal \__19_i_4_n_0\ : STD_LOGIC;
  signal \__19_i_5_n_0\ : STD_LOGIC;
  signal \__19_i_6_n_0\ : STD_LOGIC;
  signal \__19_i_7_n_0\ : STD_LOGIC;
  signal \__19_i_8_n_0\ : STD_LOGIC;
  signal \__19_i_9_n_0\ : STD_LOGIC;
  signal \__19_n_100\ : STD_LOGIC;
  signal \__19_n_101\ : STD_LOGIC;
  signal \__19_n_102\ : STD_LOGIC;
  signal \__19_n_103\ : STD_LOGIC;
  signal \__19_n_104\ : STD_LOGIC;
  signal \__19_n_105\ : STD_LOGIC;
  signal \__19_n_106\ : STD_LOGIC;
  signal \__19_n_107\ : STD_LOGIC;
  signal \__19_n_108\ : STD_LOGIC;
  signal \__19_n_109\ : STD_LOGIC;
  signal \__19_n_110\ : STD_LOGIC;
  signal \__19_n_111\ : STD_LOGIC;
  signal \__19_n_112\ : STD_LOGIC;
  signal \__19_n_113\ : STD_LOGIC;
  signal \__19_n_114\ : STD_LOGIC;
  signal \__19_n_115\ : STD_LOGIC;
  signal \__19_n_116\ : STD_LOGIC;
  signal \__19_n_117\ : STD_LOGIC;
  signal \__19_n_118\ : STD_LOGIC;
  signal \__19_n_119\ : STD_LOGIC;
  signal \__19_n_120\ : STD_LOGIC;
  signal \__19_n_121\ : STD_LOGIC;
  signal \__19_n_122\ : STD_LOGIC;
  signal \__19_n_123\ : STD_LOGIC;
  signal \__19_n_124\ : STD_LOGIC;
  signal \__19_n_125\ : STD_LOGIC;
  signal \__19_n_126\ : STD_LOGIC;
  signal \__19_n_127\ : STD_LOGIC;
  signal \__19_n_128\ : STD_LOGIC;
  signal \__19_n_129\ : STD_LOGIC;
  signal \__19_n_130\ : STD_LOGIC;
  signal \__19_n_131\ : STD_LOGIC;
  signal \__19_n_132\ : STD_LOGIC;
  signal \__19_n_133\ : STD_LOGIC;
  signal \__19_n_134\ : STD_LOGIC;
  signal \__19_n_135\ : STD_LOGIC;
  signal \__19_n_136\ : STD_LOGIC;
  signal \__19_n_137\ : STD_LOGIC;
  signal \__19_n_138\ : STD_LOGIC;
  signal \__19_n_139\ : STD_LOGIC;
  signal \__19_n_140\ : STD_LOGIC;
  signal \__19_n_141\ : STD_LOGIC;
  signal \__19_n_142\ : STD_LOGIC;
  signal \__19_n_143\ : STD_LOGIC;
  signal \__19_n_144\ : STD_LOGIC;
  signal \__19_n_145\ : STD_LOGIC;
  signal \__19_n_146\ : STD_LOGIC;
  signal \__19_n_147\ : STD_LOGIC;
  signal \__19_n_148\ : STD_LOGIC;
  signal \__19_n_149\ : STD_LOGIC;
  signal \__19_n_150\ : STD_LOGIC;
  signal \__19_n_151\ : STD_LOGIC;
  signal \__19_n_152\ : STD_LOGIC;
  signal \__19_n_153\ : STD_LOGIC;
  signal \__19_n_58\ : STD_LOGIC;
  signal \__19_n_59\ : STD_LOGIC;
  signal \__19_n_60\ : STD_LOGIC;
  signal \__19_n_61\ : STD_LOGIC;
  signal \__19_n_62\ : STD_LOGIC;
  signal \__19_n_63\ : STD_LOGIC;
  signal \__19_n_64\ : STD_LOGIC;
  signal \__19_n_65\ : STD_LOGIC;
  signal \__19_n_66\ : STD_LOGIC;
  signal \__19_n_67\ : STD_LOGIC;
  signal \__19_n_68\ : STD_LOGIC;
  signal \__19_n_69\ : STD_LOGIC;
  signal \__19_n_70\ : STD_LOGIC;
  signal \__19_n_71\ : STD_LOGIC;
  signal \__19_n_72\ : STD_LOGIC;
  signal \__19_n_73\ : STD_LOGIC;
  signal \__19_n_74\ : STD_LOGIC;
  signal \__19_n_75\ : STD_LOGIC;
  signal \__19_n_76\ : STD_LOGIC;
  signal \__19_n_77\ : STD_LOGIC;
  signal \__19_n_78\ : STD_LOGIC;
  signal \__19_n_79\ : STD_LOGIC;
  signal \__19_n_80\ : STD_LOGIC;
  signal \__19_n_81\ : STD_LOGIC;
  signal \__19_n_82\ : STD_LOGIC;
  signal \__19_n_83\ : STD_LOGIC;
  signal \__19_n_84\ : STD_LOGIC;
  signal \__19_n_85\ : STD_LOGIC;
  signal \__19_n_86\ : STD_LOGIC;
  signal \__19_n_87\ : STD_LOGIC;
  signal \__19_n_88\ : STD_LOGIC;
  signal \__19_n_89\ : STD_LOGIC;
  signal \__19_n_90\ : STD_LOGIC;
  signal \__19_n_91\ : STD_LOGIC;
  signal \__19_n_92\ : STD_LOGIC;
  signal \__19_n_93\ : STD_LOGIC;
  signal \__19_n_94\ : STD_LOGIC;
  signal \__19_n_95\ : STD_LOGIC;
  signal \__19_n_96\ : STD_LOGIC;
  signal \__19_n_97\ : STD_LOGIC;
  signal \__19_n_98\ : STD_LOGIC;
  signal \__19_n_99\ : STD_LOGIC;
  signal \__1_i_10_n_0\ : STD_LOGIC;
  signal \__1_i_11_n_0\ : STD_LOGIC;
  signal \__1_i_12_n_0\ : STD_LOGIC;
  signal \__1_i_13_n_0\ : STD_LOGIC;
  signal \__1_i_14_n_0\ : STD_LOGIC;
  signal \__1_i_15_n_0\ : STD_LOGIC;
  signal \__1_i_16_n_0\ : STD_LOGIC;
  signal \__1_i_17_n_0\ : STD_LOGIC;
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
  signal \__1_n_106\ : STD_LOGIC;
  signal \__1_n_107\ : STD_LOGIC;
  signal \__1_n_108\ : STD_LOGIC;
  signal \__1_n_109\ : STD_LOGIC;
  signal \__1_n_110\ : STD_LOGIC;
  signal \__1_n_111\ : STD_LOGIC;
  signal \__1_n_112\ : STD_LOGIC;
  signal \__1_n_113\ : STD_LOGIC;
  signal \__1_n_114\ : STD_LOGIC;
  signal \__1_n_115\ : STD_LOGIC;
  signal \__1_n_116\ : STD_LOGIC;
  signal \__1_n_117\ : STD_LOGIC;
  signal \__1_n_118\ : STD_LOGIC;
  signal \__1_n_119\ : STD_LOGIC;
  signal \__1_n_120\ : STD_LOGIC;
  signal \__1_n_121\ : STD_LOGIC;
  signal \__1_n_122\ : STD_LOGIC;
  signal \__1_n_123\ : STD_LOGIC;
  signal \__1_n_124\ : STD_LOGIC;
  signal \__1_n_125\ : STD_LOGIC;
  signal \__1_n_126\ : STD_LOGIC;
  signal \__1_n_127\ : STD_LOGIC;
  signal \__1_n_128\ : STD_LOGIC;
  signal \__1_n_129\ : STD_LOGIC;
  signal \__1_n_130\ : STD_LOGIC;
  signal \__1_n_131\ : STD_LOGIC;
  signal \__1_n_132\ : STD_LOGIC;
  signal \__1_n_133\ : STD_LOGIC;
  signal \__1_n_134\ : STD_LOGIC;
  signal \__1_n_135\ : STD_LOGIC;
  signal \__1_n_136\ : STD_LOGIC;
  signal \__1_n_137\ : STD_LOGIC;
  signal \__1_n_138\ : STD_LOGIC;
  signal \__1_n_139\ : STD_LOGIC;
  signal \__1_n_140\ : STD_LOGIC;
  signal \__1_n_141\ : STD_LOGIC;
  signal \__1_n_142\ : STD_LOGIC;
  signal \__1_n_143\ : STD_LOGIC;
  signal \__1_n_144\ : STD_LOGIC;
  signal \__1_n_145\ : STD_LOGIC;
  signal \__1_n_146\ : STD_LOGIC;
  signal \__1_n_147\ : STD_LOGIC;
  signal \__1_n_148\ : STD_LOGIC;
  signal \__1_n_149\ : STD_LOGIC;
  signal \__1_n_150\ : STD_LOGIC;
  signal \__1_n_151\ : STD_LOGIC;
  signal \__1_n_152\ : STD_LOGIC;
  signal \__1_n_153\ : STD_LOGIC;
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
  signal \__20_n_100\ : STD_LOGIC;
  signal \__20_n_101\ : STD_LOGIC;
  signal \__20_n_102\ : STD_LOGIC;
  signal \__20_n_103\ : STD_LOGIC;
  signal \__20_n_104\ : STD_LOGIC;
  signal \__20_n_105\ : STD_LOGIC;
  signal \__20_n_58\ : STD_LOGIC;
  signal \__20_n_59\ : STD_LOGIC;
  signal \__20_n_60\ : STD_LOGIC;
  signal \__20_n_61\ : STD_LOGIC;
  signal \__20_n_62\ : STD_LOGIC;
  signal \__20_n_63\ : STD_LOGIC;
  signal \__20_n_64\ : STD_LOGIC;
  signal \__20_n_65\ : STD_LOGIC;
  signal \__20_n_66\ : STD_LOGIC;
  signal \__20_n_67\ : STD_LOGIC;
  signal \__20_n_68\ : STD_LOGIC;
  signal \__20_n_69\ : STD_LOGIC;
  signal \__20_n_70\ : STD_LOGIC;
  signal \__20_n_71\ : STD_LOGIC;
  signal \__20_n_72\ : STD_LOGIC;
  signal \__20_n_73\ : STD_LOGIC;
  signal \__20_n_74\ : STD_LOGIC;
  signal \__20_n_75\ : STD_LOGIC;
  signal \__20_n_76\ : STD_LOGIC;
  signal \__20_n_77\ : STD_LOGIC;
  signal \__20_n_78\ : STD_LOGIC;
  signal \__20_n_79\ : STD_LOGIC;
  signal \__20_n_80\ : STD_LOGIC;
  signal \__20_n_81\ : STD_LOGIC;
  signal \__20_n_82\ : STD_LOGIC;
  signal \__20_n_83\ : STD_LOGIC;
  signal \__20_n_84\ : STD_LOGIC;
  signal \__20_n_85\ : STD_LOGIC;
  signal \__20_n_86\ : STD_LOGIC;
  signal \__20_n_87\ : STD_LOGIC;
  signal \__20_n_88\ : STD_LOGIC;
  signal \__20_n_89\ : STD_LOGIC;
  signal \__20_n_90\ : STD_LOGIC;
  signal \__20_n_91\ : STD_LOGIC;
  signal \__20_n_92\ : STD_LOGIC;
  signal \__20_n_93\ : STD_LOGIC;
  signal \__20_n_94\ : STD_LOGIC;
  signal \__20_n_95\ : STD_LOGIC;
  signal \__20_n_96\ : STD_LOGIC;
  signal \__20_n_97\ : STD_LOGIC;
  signal \__20_n_98\ : STD_LOGIC;
  signal \__20_n_99\ : STD_LOGIC;
  signal \__21_n_100\ : STD_LOGIC;
  signal \__21_n_101\ : STD_LOGIC;
  signal \__21_n_102\ : STD_LOGIC;
  signal \__21_n_103\ : STD_LOGIC;
  signal \__21_n_104\ : STD_LOGIC;
  signal \__21_n_105\ : STD_LOGIC;
  signal \__21_n_106\ : STD_LOGIC;
  signal \__21_n_107\ : STD_LOGIC;
  signal \__21_n_108\ : STD_LOGIC;
  signal \__21_n_109\ : STD_LOGIC;
  signal \__21_n_110\ : STD_LOGIC;
  signal \__21_n_111\ : STD_LOGIC;
  signal \__21_n_112\ : STD_LOGIC;
  signal \__21_n_113\ : STD_LOGIC;
  signal \__21_n_114\ : STD_LOGIC;
  signal \__21_n_115\ : STD_LOGIC;
  signal \__21_n_116\ : STD_LOGIC;
  signal \__21_n_117\ : STD_LOGIC;
  signal \__21_n_118\ : STD_LOGIC;
  signal \__21_n_119\ : STD_LOGIC;
  signal \__21_n_120\ : STD_LOGIC;
  signal \__21_n_121\ : STD_LOGIC;
  signal \__21_n_122\ : STD_LOGIC;
  signal \__21_n_123\ : STD_LOGIC;
  signal \__21_n_124\ : STD_LOGIC;
  signal \__21_n_125\ : STD_LOGIC;
  signal \__21_n_126\ : STD_LOGIC;
  signal \__21_n_127\ : STD_LOGIC;
  signal \__21_n_128\ : STD_LOGIC;
  signal \__21_n_129\ : STD_LOGIC;
  signal \__21_n_130\ : STD_LOGIC;
  signal \__21_n_131\ : STD_LOGIC;
  signal \__21_n_132\ : STD_LOGIC;
  signal \__21_n_133\ : STD_LOGIC;
  signal \__21_n_134\ : STD_LOGIC;
  signal \__21_n_135\ : STD_LOGIC;
  signal \__21_n_136\ : STD_LOGIC;
  signal \__21_n_137\ : STD_LOGIC;
  signal \__21_n_138\ : STD_LOGIC;
  signal \__21_n_139\ : STD_LOGIC;
  signal \__21_n_140\ : STD_LOGIC;
  signal \__21_n_141\ : STD_LOGIC;
  signal \__21_n_142\ : STD_LOGIC;
  signal \__21_n_143\ : STD_LOGIC;
  signal \__21_n_144\ : STD_LOGIC;
  signal \__21_n_145\ : STD_LOGIC;
  signal \__21_n_146\ : STD_LOGIC;
  signal \__21_n_147\ : STD_LOGIC;
  signal \__21_n_148\ : STD_LOGIC;
  signal \__21_n_149\ : STD_LOGIC;
  signal \__21_n_150\ : STD_LOGIC;
  signal \__21_n_151\ : STD_LOGIC;
  signal \__21_n_152\ : STD_LOGIC;
  signal \__21_n_153\ : STD_LOGIC;
  signal \__21_n_58\ : STD_LOGIC;
  signal \__21_n_59\ : STD_LOGIC;
  signal \__21_n_60\ : STD_LOGIC;
  signal \__21_n_61\ : STD_LOGIC;
  signal \__21_n_62\ : STD_LOGIC;
  signal \__21_n_63\ : STD_LOGIC;
  signal \__21_n_64\ : STD_LOGIC;
  signal \__21_n_65\ : STD_LOGIC;
  signal \__21_n_66\ : STD_LOGIC;
  signal \__21_n_67\ : STD_LOGIC;
  signal \__21_n_68\ : STD_LOGIC;
  signal \__21_n_69\ : STD_LOGIC;
  signal \__21_n_70\ : STD_LOGIC;
  signal \__21_n_71\ : STD_LOGIC;
  signal \__21_n_72\ : STD_LOGIC;
  signal \__21_n_73\ : STD_LOGIC;
  signal \__21_n_74\ : STD_LOGIC;
  signal \__21_n_75\ : STD_LOGIC;
  signal \__21_n_76\ : STD_LOGIC;
  signal \__21_n_77\ : STD_LOGIC;
  signal \__21_n_78\ : STD_LOGIC;
  signal \__21_n_79\ : STD_LOGIC;
  signal \__21_n_80\ : STD_LOGIC;
  signal \__21_n_81\ : STD_LOGIC;
  signal \__21_n_82\ : STD_LOGIC;
  signal \__21_n_83\ : STD_LOGIC;
  signal \__21_n_84\ : STD_LOGIC;
  signal \__21_n_85\ : STD_LOGIC;
  signal \__21_n_86\ : STD_LOGIC;
  signal \__21_n_87\ : STD_LOGIC;
  signal \__21_n_88\ : STD_LOGIC;
  signal \__21_n_89\ : STD_LOGIC;
  signal \__21_n_90\ : STD_LOGIC;
  signal \__21_n_91\ : STD_LOGIC;
  signal \__21_n_92\ : STD_LOGIC;
  signal \__21_n_93\ : STD_LOGIC;
  signal \__21_n_94\ : STD_LOGIC;
  signal \__21_n_95\ : STD_LOGIC;
  signal \__21_n_96\ : STD_LOGIC;
  signal \__21_n_97\ : STD_LOGIC;
  signal \__21_n_98\ : STD_LOGIC;
  signal \__21_n_99\ : STD_LOGIC;
  signal \__22_n_100\ : STD_LOGIC;
  signal \__22_n_101\ : STD_LOGIC;
  signal \__22_n_102\ : STD_LOGIC;
  signal \__22_n_103\ : STD_LOGIC;
  signal \__22_n_104\ : STD_LOGIC;
  signal \__22_n_105\ : STD_LOGIC;
  signal \__22_n_106\ : STD_LOGIC;
  signal \__22_n_107\ : STD_LOGIC;
  signal \__22_n_108\ : STD_LOGIC;
  signal \__22_n_109\ : STD_LOGIC;
  signal \__22_n_110\ : STD_LOGIC;
  signal \__22_n_111\ : STD_LOGIC;
  signal \__22_n_112\ : STD_LOGIC;
  signal \__22_n_113\ : STD_LOGIC;
  signal \__22_n_114\ : STD_LOGIC;
  signal \__22_n_115\ : STD_LOGIC;
  signal \__22_n_116\ : STD_LOGIC;
  signal \__22_n_117\ : STD_LOGIC;
  signal \__22_n_118\ : STD_LOGIC;
  signal \__22_n_119\ : STD_LOGIC;
  signal \__22_n_120\ : STD_LOGIC;
  signal \__22_n_121\ : STD_LOGIC;
  signal \__22_n_122\ : STD_LOGIC;
  signal \__22_n_123\ : STD_LOGIC;
  signal \__22_n_124\ : STD_LOGIC;
  signal \__22_n_125\ : STD_LOGIC;
  signal \__22_n_126\ : STD_LOGIC;
  signal \__22_n_127\ : STD_LOGIC;
  signal \__22_n_128\ : STD_LOGIC;
  signal \__22_n_129\ : STD_LOGIC;
  signal \__22_n_130\ : STD_LOGIC;
  signal \__22_n_131\ : STD_LOGIC;
  signal \__22_n_132\ : STD_LOGIC;
  signal \__22_n_133\ : STD_LOGIC;
  signal \__22_n_134\ : STD_LOGIC;
  signal \__22_n_135\ : STD_LOGIC;
  signal \__22_n_136\ : STD_LOGIC;
  signal \__22_n_137\ : STD_LOGIC;
  signal \__22_n_138\ : STD_LOGIC;
  signal \__22_n_139\ : STD_LOGIC;
  signal \__22_n_140\ : STD_LOGIC;
  signal \__22_n_141\ : STD_LOGIC;
  signal \__22_n_142\ : STD_LOGIC;
  signal \__22_n_143\ : STD_LOGIC;
  signal \__22_n_144\ : STD_LOGIC;
  signal \__22_n_145\ : STD_LOGIC;
  signal \__22_n_146\ : STD_LOGIC;
  signal \__22_n_147\ : STD_LOGIC;
  signal \__22_n_148\ : STD_LOGIC;
  signal \__22_n_149\ : STD_LOGIC;
  signal \__22_n_150\ : STD_LOGIC;
  signal \__22_n_151\ : STD_LOGIC;
  signal \__22_n_152\ : STD_LOGIC;
  signal \__22_n_153\ : STD_LOGIC;
  signal \__22_n_58\ : STD_LOGIC;
  signal \__22_n_59\ : STD_LOGIC;
  signal \__22_n_60\ : STD_LOGIC;
  signal \__22_n_61\ : STD_LOGIC;
  signal \__22_n_62\ : STD_LOGIC;
  signal \__22_n_63\ : STD_LOGIC;
  signal \__22_n_64\ : STD_LOGIC;
  signal \__22_n_65\ : STD_LOGIC;
  signal \__22_n_66\ : STD_LOGIC;
  signal \__22_n_67\ : STD_LOGIC;
  signal \__22_n_68\ : STD_LOGIC;
  signal \__22_n_69\ : STD_LOGIC;
  signal \__22_n_70\ : STD_LOGIC;
  signal \__22_n_71\ : STD_LOGIC;
  signal \__22_n_72\ : STD_LOGIC;
  signal \__22_n_73\ : STD_LOGIC;
  signal \__22_n_74\ : STD_LOGIC;
  signal \__22_n_75\ : STD_LOGIC;
  signal \__22_n_76\ : STD_LOGIC;
  signal \__22_n_77\ : STD_LOGIC;
  signal \__22_n_78\ : STD_LOGIC;
  signal \__22_n_79\ : STD_LOGIC;
  signal \__22_n_80\ : STD_LOGIC;
  signal \__22_n_81\ : STD_LOGIC;
  signal \__22_n_82\ : STD_LOGIC;
  signal \__22_n_83\ : STD_LOGIC;
  signal \__22_n_84\ : STD_LOGIC;
  signal \__22_n_85\ : STD_LOGIC;
  signal \__22_n_86\ : STD_LOGIC;
  signal \__22_n_87\ : STD_LOGIC;
  signal \__22_n_88\ : STD_LOGIC;
  signal \__22_n_89\ : STD_LOGIC;
  signal \__22_n_90\ : STD_LOGIC;
  signal \__22_n_91\ : STD_LOGIC;
  signal \__22_n_92\ : STD_LOGIC;
  signal \__22_n_93\ : STD_LOGIC;
  signal \__22_n_94\ : STD_LOGIC;
  signal \__22_n_95\ : STD_LOGIC;
  signal \__22_n_96\ : STD_LOGIC;
  signal \__22_n_97\ : STD_LOGIC;
  signal \__22_n_98\ : STD_LOGIC;
  signal \__22_n_99\ : STD_LOGIC;
  signal \__23_n_100\ : STD_LOGIC;
  signal \__23_n_101\ : STD_LOGIC;
  signal \__23_n_102\ : STD_LOGIC;
  signal \__23_n_103\ : STD_LOGIC;
  signal \__23_n_104\ : STD_LOGIC;
  signal \__23_n_105\ : STD_LOGIC;
  signal \__23_n_106\ : STD_LOGIC;
  signal \__23_n_107\ : STD_LOGIC;
  signal \__23_n_108\ : STD_LOGIC;
  signal \__23_n_109\ : STD_LOGIC;
  signal \__23_n_110\ : STD_LOGIC;
  signal \__23_n_111\ : STD_LOGIC;
  signal \__23_n_112\ : STD_LOGIC;
  signal \__23_n_113\ : STD_LOGIC;
  signal \__23_n_114\ : STD_LOGIC;
  signal \__23_n_115\ : STD_LOGIC;
  signal \__23_n_116\ : STD_LOGIC;
  signal \__23_n_117\ : STD_LOGIC;
  signal \__23_n_118\ : STD_LOGIC;
  signal \__23_n_119\ : STD_LOGIC;
  signal \__23_n_120\ : STD_LOGIC;
  signal \__23_n_121\ : STD_LOGIC;
  signal \__23_n_122\ : STD_LOGIC;
  signal \__23_n_123\ : STD_LOGIC;
  signal \__23_n_124\ : STD_LOGIC;
  signal \__23_n_125\ : STD_LOGIC;
  signal \__23_n_126\ : STD_LOGIC;
  signal \__23_n_127\ : STD_LOGIC;
  signal \__23_n_128\ : STD_LOGIC;
  signal \__23_n_129\ : STD_LOGIC;
  signal \__23_n_130\ : STD_LOGIC;
  signal \__23_n_131\ : STD_LOGIC;
  signal \__23_n_132\ : STD_LOGIC;
  signal \__23_n_133\ : STD_LOGIC;
  signal \__23_n_134\ : STD_LOGIC;
  signal \__23_n_135\ : STD_LOGIC;
  signal \__23_n_136\ : STD_LOGIC;
  signal \__23_n_137\ : STD_LOGIC;
  signal \__23_n_138\ : STD_LOGIC;
  signal \__23_n_139\ : STD_LOGIC;
  signal \__23_n_140\ : STD_LOGIC;
  signal \__23_n_141\ : STD_LOGIC;
  signal \__23_n_142\ : STD_LOGIC;
  signal \__23_n_143\ : STD_LOGIC;
  signal \__23_n_144\ : STD_LOGIC;
  signal \__23_n_145\ : STD_LOGIC;
  signal \__23_n_146\ : STD_LOGIC;
  signal \__23_n_147\ : STD_LOGIC;
  signal \__23_n_148\ : STD_LOGIC;
  signal \__23_n_149\ : STD_LOGIC;
  signal \__23_n_150\ : STD_LOGIC;
  signal \__23_n_151\ : STD_LOGIC;
  signal \__23_n_152\ : STD_LOGIC;
  signal \__23_n_153\ : STD_LOGIC;
  signal \__23_n_58\ : STD_LOGIC;
  signal \__23_n_59\ : STD_LOGIC;
  signal \__23_n_60\ : STD_LOGIC;
  signal \__23_n_61\ : STD_LOGIC;
  signal \__23_n_62\ : STD_LOGIC;
  signal \__23_n_63\ : STD_LOGIC;
  signal \__23_n_64\ : STD_LOGIC;
  signal \__23_n_65\ : STD_LOGIC;
  signal \__23_n_66\ : STD_LOGIC;
  signal \__23_n_67\ : STD_LOGIC;
  signal \__23_n_68\ : STD_LOGIC;
  signal \__23_n_69\ : STD_LOGIC;
  signal \__23_n_70\ : STD_LOGIC;
  signal \__23_n_71\ : STD_LOGIC;
  signal \__23_n_72\ : STD_LOGIC;
  signal \__23_n_73\ : STD_LOGIC;
  signal \__23_n_74\ : STD_LOGIC;
  signal \__23_n_75\ : STD_LOGIC;
  signal \__23_n_76\ : STD_LOGIC;
  signal \__23_n_77\ : STD_LOGIC;
  signal \__23_n_78\ : STD_LOGIC;
  signal \__23_n_79\ : STD_LOGIC;
  signal \__23_n_80\ : STD_LOGIC;
  signal \__23_n_81\ : STD_LOGIC;
  signal \__23_n_82\ : STD_LOGIC;
  signal \__23_n_83\ : STD_LOGIC;
  signal \__23_n_84\ : STD_LOGIC;
  signal \__23_n_85\ : STD_LOGIC;
  signal \__23_n_86\ : STD_LOGIC;
  signal \__23_n_87\ : STD_LOGIC;
  signal \__23_n_88\ : STD_LOGIC;
  signal \__23_n_89\ : STD_LOGIC;
  signal \__23_n_90\ : STD_LOGIC;
  signal \__23_n_91\ : STD_LOGIC;
  signal \__23_n_92\ : STD_LOGIC;
  signal \__23_n_93\ : STD_LOGIC;
  signal \__23_n_94\ : STD_LOGIC;
  signal \__23_n_95\ : STD_LOGIC;
  signal \__23_n_96\ : STD_LOGIC;
  signal \__23_n_97\ : STD_LOGIC;
  signal \__23_n_98\ : STD_LOGIC;
  signal \__23_n_99\ : STD_LOGIC;
  signal \__24_n_100\ : STD_LOGIC;
  signal \__24_n_101\ : STD_LOGIC;
  signal \__24_n_102\ : STD_LOGIC;
  signal \__24_n_103\ : STD_LOGIC;
  signal \__24_n_104\ : STD_LOGIC;
  signal \__24_n_105\ : STD_LOGIC;
  signal \__24_n_58\ : STD_LOGIC;
  signal \__24_n_59\ : STD_LOGIC;
  signal \__24_n_60\ : STD_LOGIC;
  signal \__24_n_61\ : STD_LOGIC;
  signal \__24_n_62\ : STD_LOGIC;
  signal \__24_n_63\ : STD_LOGIC;
  signal \__24_n_64\ : STD_LOGIC;
  signal \__24_n_65\ : STD_LOGIC;
  signal \__24_n_66\ : STD_LOGIC;
  signal \__24_n_67\ : STD_LOGIC;
  signal \__24_n_68\ : STD_LOGIC;
  signal \__24_n_69\ : STD_LOGIC;
  signal \__24_n_70\ : STD_LOGIC;
  signal \__24_n_71\ : STD_LOGIC;
  signal \__24_n_72\ : STD_LOGIC;
  signal \__24_n_73\ : STD_LOGIC;
  signal \__24_n_74\ : STD_LOGIC;
  signal \__24_n_75\ : STD_LOGIC;
  signal \__24_n_76\ : STD_LOGIC;
  signal \__24_n_77\ : STD_LOGIC;
  signal \__24_n_78\ : STD_LOGIC;
  signal \__24_n_79\ : STD_LOGIC;
  signal \__24_n_80\ : STD_LOGIC;
  signal \__24_n_81\ : STD_LOGIC;
  signal \__24_n_82\ : STD_LOGIC;
  signal \__24_n_83\ : STD_LOGIC;
  signal \__24_n_84\ : STD_LOGIC;
  signal \__24_n_85\ : STD_LOGIC;
  signal \__24_n_86\ : STD_LOGIC;
  signal \__24_n_87\ : STD_LOGIC;
  signal \__24_n_88\ : STD_LOGIC;
  signal \__24_n_89\ : STD_LOGIC;
  signal \__24_n_90\ : STD_LOGIC;
  signal \__24_n_91\ : STD_LOGIC;
  signal \__24_n_92\ : STD_LOGIC;
  signal \__24_n_93\ : STD_LOGIC;
  signal \__24_n_94\ : STD_LOGIC;
  signal \__24_n_95\ : STD_LOGIC;
  signal \__24_n_96\ : STD_LOGIC;
  signal \__24_n_97\ : STD_LOGIC;
  signal \__24_n_98\ : STD_LOGIC;
  signal \__24_n_99\ : STD_LOGIC;
  signal \__2_i_10_n_0\ : STD_LOGIC;
  signal \__2_i_11_n_0\ : STD_LOGIC;
  signal \__2_i_12_n_0\ : STD_LOGIC;
  signal \__2_i_13_n_0\ : STD_LOGIC;
  signal \__2_i_14_n_0\ : STD_LOGIC;
  signal \__2_i_15_n_0\ : STD_LOGIC;
  signal \__2_i_16_n_0\ : STD_LOGIC;
  signal \__2_i_17_n_0\ : STD_LOGIC;
  signal \__2_i_18_n_0\ : STD_LOGIC;
  signal \__2_i_19_n_0\ : STD_LOGIC;
  signal \__2_i_1_n_0\ : STD_LOGIC;
  signal \__2_i_20_n_0\ : STD_LOGIC;
  signal \__2_i_21_n_0\ : STD_LOGIC;
  signal \__2_i_2_n_0\ : STD_LOGIC;
  signal \__2_i_3_n_0\ : STD_LOGIC;
  signal \__2_i_4_n_0\ : STD_LOGIC;
  signal \__2_i_5_n_0\ : STD_LOGIC;
  signal \__2_i_6_n_0\ : STD_LOGIC;
  signal \__2_i_7_n_0\ : STD_LOGIC;
  signal \__2_i_8_n_0\ : STD_LOGIC;
  signal \__2_i_9_n_0\ : STD_LOGIC;
  signal \__2_n_100\ : STD_LOGIC;
  signal \__2_n_101\ : STD_LOGIC;
  signal \__2_n_102\ : STD_LOGIC;
  signal \__2_n_103\ : STD_LOGIC;
  signal \__2_n_104\ : STD_LOGIC;
  signal \__2_n_105\ : STD_LOGIC;
  signal \__2_n_106\ : STD_LOGIC;
  signal \__2_n_107\ : STD_LOGIC;
  signal \__2_n_108\ : STD_LOGIC;
  signal \__2_n_109\ : STD_LOGIC;
  signal \__2_n_110\ : STD_LOGIC;
  signal \__2_n_111\ : STD_LOGIC;
  signal \__2_n_112\ : STD_LOGIC;
  signal \__2_n_113\ : STD_LOGIC;
  signal \__2_n_114\ : STD_LOGIC;
  signal \__2_n_115\ : STD_LOGIC;
  signal \__2_n_116\ : STD_LOGIC;
  signal \__2_n_117\ : STD_LOGIC;
  signal \__2_n_118\ : STD_LOGIC;
  signal \__2_n_119\ : STD_LOGIC;
  signal \__2_n_120\ : STD_LOGIC;
  signal \__2_n_121\ : STD_LOGIC;
  signal \__2_n_122\ : STD_LOGIC;
  signal \__2_n_123\ : STD_LOGIC;
  signal \__2_n_124\ : STD_LOGIC;
  signal \__2_n_125\ : STD_LOGIC;
  signal \__2_n_126\ : STD_LOGIC;
  signal \__2_n_127\ : STD_LOGIC;
  signal \__2_n_128\ : STD_LOGIC;
  signal \__2_n_129\ : STD_LOGIC;
  signal \__2_n_130\ : STD_LOGIC;
  signal \__2_n_131\ : STD_LOGIC;
  signal \__2_n_132\ : STD_LOGIC;
  signal \__2_n_133\ : STD_LOGIC;
  signal \__2_n_134\ : STD_LOGIC;
  signal \__2_n_135\ : STD_LOGIC;
  signal \__2_n_136\ : STD_LOGIC;
  signal \__2_n_137\ : STD_LOGIC;
  signal \__2_n_138\ : STD_LOGIC;
  signal \__2_n_139\ : STD_LOGIC;
  signal \__2_n_140\ : STD_LOGIC;
  signal \__2_n_141\ : STD_LOGIC;
  signal \__2_n_142\ : STD_LOGIC;
  signal \__2_n_143\ : STD_LOGIC;
  signal \__2_n_144\ : STD_LOGIC;
  signal \__2_n_145\ : STD_LOGIC;
  signal \__2_n_146\ : STD_LOGIC;
  signal \__2_n_147\ : STD_LOGIC;
  signal \__2_n_148\ : STD_LOGIC;
  signal \__2_n_149\ : STD_LOGIC;
  signal \__2_n_150\ : STD_LOGIC;
  signal \__2_n_151\ : STD_LOGIC;
  signal \__2_n_152\ : STD_LOGIC;
  signal \__2_n_153\ : STD_LOGIC;
  signal \__2_n_58\ : STD_LOGIC;
  signal \__2_n_59\ : STD_LOGIC;
  signal \__2_n_60\ : STD_LOGIC;
  signal \__2_n_61\ : STD_LOGIC;
  signal \__2_n_62\ : STD_LOGIC;
  signal \__2_n_63\ : STD_LOGIC;
  signal \__2_n_64\ : STD_LOGIC;
  signal \__2_n_65\ : STD_LOGIC;
  signal \__2_n_66\ : STD_LOGIC;
  signal \__2_n_67\ : STD_LOGIC;
  signal \__2_n_68\ : STD_LOGIC;
  signal \__2_n_69\ : STD_LOGIC;
  signal \__2_n_70\ : STD_LOGIC;
  signal \__2_n_71\ : STD_LOGIC;
  signal \__2_n_72\ : STD_LOGIC;
  signal \__2_n_73\ : STD_LOGIC;
  signal \__2_n_74\ : STD_LOGIC;
  signal \__2_n_75\ : STD_LOGIC;
  signal \__2_n_76\ : STD_LOGIC;
  signal \__2_n_77\ : STD_LOGIC;
  signal \__2_n_78\ : STD_LOGIC;
  signal \__2_n_79\ : STD_LOGIC;
  signal \__2_n_80\ : STD_LOGIC;
  signal \__2_n_81\ : STD_LOGIC;
  signal \__2_n_82\ : STD_LOGIC;
  signal \__2_n_83\ : STD_LOGIC;
  signal \__2_n_84\ : STD_LOGIC;
  signal \__2_n_85\ : STD_LOGIC;
  signal \__2_n_86\ : STD_LOGIC;
  signal \__2_n_87\ : STD_LOGIC;
  signal \__2_n_88\ : STD_LOGIC;
  signal \__2_n_89\ : STD_LOGIC;
  signal \__2_n_90\ : STD_LOGIC;
  signal \__2_n_91\ : STD_LOGIC;
  signal \__2_n_92\ : STD_LOGIC;
  signal \__2_n_93\ : STD_LOGIC;
  signal \__2_n_94\ : STD_LOGIC;
  signal \__2_n_95\ : STD_LOGIC;
  signal \__2_n_96\ : STD_LOGIC;
  signal \__2_n_97\ : STD_LOGIC;
  signal \__2_n_98\ : STD_LOGIC;
  signal \__2_n_99\ : STD_LOGIC;
  signal \__3_i_10_n_0\ : STD_LOGIC;
  signal \__3_i_11_n_0\ : STD_LOGIC;
  signal \__3_i_12_n_0\ : STD_LOGIC;
  signal \__3_i_13_n_0\ : STD_LOGIC;
  signal \__3_i_14_n_0\ : STD_LOGIC;
  signal \__3_i_15_n_0\ : STD_LOGIC;
  signal \__3_i_16_n_0\ : STD_LOGIC;
  signal \__3_i_17_n_0\ : STD_LOGIC;
  signal \__3_i_1_n_0\ : STD_LOGIC;
  signal \__3_i_2_n_0\ : STD_LOGIC;
  signal \__3_i_3_n_0\ : STD_LOGIC;
  signal \__3_i_4_n_0\ : STD_LOGIC;
  signal \__3_i_5_n_0\ : STD_LOGIC;
  signal \__3_i_6_n_0\ : STD_LOGIC;
  signal \__3_i_7_n_0\ : STD_LOGIC;
  signal \__3_i_8_n_0\ : STD_LOGIC;
  signal \__3_i_9_n_0\ : STD_LOGIC;
  signal \__3_n_100\ : STD_LOGIC;
  signal \__3_n_101\ : STD_LOGIC;
  signal \__3_n_102\ : STD_LOGIC;
  signal \__3_n_103\ : STD_LOGIC;
  signal \__3_n_104\ : STD_LOGIC;
  signal \__3_n_105\ : STD_LOGIC;
  signal \__3_n_58\ : STD_LOGIC;
  signal \__3_n_59\ : STD_LOGIC;
  signal \__3_n_60\ : STD_LOGIC;
  signal \__3_n_61\ : STD_LOGIC;
  signal \__3_n_62\ : STD_LOGIC;
  signal \__3_n_63\ : STD_LOGIC;
  signal \__3_n_64\ : STD_LOGIC;
  signal \__3_n_65\ : STD_LOGIC;
  signal \__3_n_66\ : STD_LOGIC;
  signal \__3_n_67\ : STD_LOGIC;
  signal \__3_n_68\ : STD_LOGIC;
  signal \__3_n_69\ : STD_LOGIC;
  signal \__3_n_70\ : STD_LOGIC;
  signal \__3_n_71\ : STD_LOGIC;
  signal \__3_n_72\ : STD_LOGIC;
  signal \__3_n_73\ : STD_LOGIC;
  signal \__3_n_74\ : STD_LOGIC;
  signal \__3_n_75\ : STD_LOGIC;
  signal \__3_n_76\ : STD_LOGIC;
  signal \__3_n_77\ : STD_LOGIC;
  signal \__3_n_78\ : STD_LOGIC;
  signal \__3_n_79\ : STD_LOGIC;
  signal \__3_n_80\ : STD_LOGIC;
  signal \__3_n_81\ : STD_LOGIC;
  signal \__3_n_82\ : STD_LOGIC;
  signal \__3_n_83\ : STD_LOGIC;
  signal \__3_n_84\ : STD_LOGIC;
  signal \__3_n_85\ : STD_LOGIC;
  signal \__3_n_86\ : STD_LOGIC;
  signal \__3_n_87\ : STD_LOGIC;
  signal \__3_n_88\ : STD_LOGIC;
  signal \__3_n_89\ : STD_LOGIC;
  signal \__3_n_90\ : STD_LOGIC;
  signal \__3_n_91\ : STD_LOGIC;
  signal \__3_n_92\ : STD_LOGIC;
  signal \__3_n_93\ : STD_LOGIC;
  signal \__3_n_94\ : STD_LOGIC;
  signal \__3_n_95\ : STD_LOGIC;
  signal \__3_n_96\ : STD_LOGIC;
  signal \__3_n_97\ : STD_LOGIC;
  signal \__3_n_98\ : STD_LOGIC;
  signal \__3_n_99\ : STD_LOGIC;
  signal \__4_n_100\ : STD_LOGIC;
  signal \__4_n_101\ : STD_LOGIC;
  signal \__4_n_102\ : STD_LOGIC;
  signal \__4_n_103\ : STD_LOGIC;
  signal \__4_n_104\ : STD_LOGIC;
  signal \__4_n_105\ : STD_LOGIC;
  signal \__4_n_106\ : STD_LOGIC;
  signal \__4_n_107\ : STD_LOGIC;
  signal \__4_n_108\ : STD_LOGIC;
  signal \__4_n_109\ : STD_LOGIC;
  signal \__4_n_110\ : STD_LOGIC;
  signal \__4_n_111\ : STD_LOGIC;
  signal \__4_n_112\ : STD_LOGIC;
  signal \__4_n_113\ : STD_LOGIC;
  signal \__4_n_114\ : STD_LOGIC;
  signal \__4_n_115\ : STD_LOGIC;
  signal \__4_n_116\ : STD_LOGIC;
  signal \__4_n_117\ : STD_LOGIC;
  signal \__4_n_118\ : STD_LOGIC;
  signal \__4_n_119\ : STD_LOGIC;
  signal \__4_n_120\ : STD_LOGIC;
  signal \__4_n_121\ : STD_LOGIC;
  signal \__4_n_122\ : STD_LOGIC;
  signal \__4_n_123\ : STD_LOGIC;
  signal \__4_n_124\ : STD_LOGIC;
  signal \__4_n_125\ : STD_LOGIC;
  signal \__4_n_126\ : STD_LOGIC;
  signal \__4_n_127\ : STD_LOGIC;
  signal \__4_n_128\ : STD_LOGIC;
  signal \__4_n_129\ : STD_LOGIC;
  signal \__4_n_130\ : STD_LOGIC;
  signal \__4_n_131\ : STD_LOGIC;
  signal \__4_n_132\ : STD_LOGIC;
  signal \__4_n_133\ : STD_LOGIC;
  signal \__4_n_134\ : STD_LOGIC;
  signal \__4_n_135\ : STD_LOGIC;
  signal \__4_n_136\ : STD_LOGIC;
  signal \__4_n_137\ : STD_LOGIC;
  signal \__4_n_138\ : STD_LOGIC;
  signal \__4_n_139\ : STD_LOGIC;
  signal \__4_n_140\ : STD_LOGIC;
  signal \__4_n_141\ : STD_LOGIC;
  signal \__4_n_142\ : STD_LOGIC;
  signal \__4_n_143\ : STD_LOGIC;
  signal \__4_n_144\ : STD_LOGIC;
  signal \__4_n_145\ : STD_LOGIC;
  signal \__4_n_146\ : STD_LOGIC;
  signal \__4_n_147\ : STD_LOGIC;
  signal \__4_n_148\ : STD_LOGIC;
  signal \__4_n_149\ : STD_LOGIC;
  signal \__4_n_150\ : STD_LOGIC;
  signal \__4_n_151\ : STD_LOGIC;
  signal \__4_n_152\ : STD_LOGIC;
  signal \__4_n_153\ : STD_LOGIC;
  signal \__4_n_58\ : STD_LOGIC;
  signal \__4_n_59\ : STD_LOGIC;
  signal \__4_n_60\ : STD_LOGIC;
  signal \__4_n_61\ : STD_LOGIC;
  signal \__4_n_62\ : STD_LOGIC;
  signal \__4_n_63\ : STD_LOGIC;
  signal \__4_n_64\ : STD_LOGIC;
  signal \__4_n_65\ : STD_LOGIC;
  signal \__4_n_66\ : STD_LOGIC;
  signal \__4_n_67\ : STD_LOGIC;
  signal \__4_n_68\ : STD_LOGIC;
  signal \__4_n_69\ : STD_LOGIC;
  signal \__4_n_70\ : STD_LOGIC;
  signal \__4_n_71\ : STD_LOGIC;
  signal \__4_n_72\ : STD_LOGIC;
  signal \__4_n_73\ : STD_LOGIC;
  signal \__4_n_74\ : STD_LOGIC;
  signal \__4_n_75\ : STD_LOGIC;
  signal \__4_n_76\ : STD_LOGIC;
  signal \__4_n_77\ : STD_LOGIC;
  signal \__4_n_78\ : STD_LOGIC;
  signal \__4_n_79\ : STD_LOGIC;
  signal \__4_n_80\ : STD_LOGIC;
  signal \__4_n_81\ : STD_LOGIC;
  signal \__4_n_82\ : STD_LOGIC;
  signal \__4_n_83\ : STD_LOGIC;
  signal \__4_n_84\ : STD_LOGIC;
  signal \__4_n_85\ : STD_LOGIC;
  signal \__4_n_86\ : STD_LOGIC;
  signal \__4_n_87\ : STD_LOGIC;
  signal \__4_n_88\ : STD_LOGIC;
  signal \__4_n_89\ : STD_LOGIC;
  signal \__4_n_90\ : STD_LOGIC;
  signal \__4_n_91\ : STD_LOGIC;
  signal \__4_n_92\ : STD_LOGIC;
  signal \__4_n_93\ : STD_LOGIC;
  signal \__4_n_94\ : STD_LOGIC;
  signal \__4_n_95\ : STD_LOGIC;
  signal \__4_n_96\ : STD_LOGIC;
  signal \__4_n_97\ : STD_LOGIC;
  signal \__4_n_98\ : STD_LOGIC;
  signal \__4_n_99\ : STD_LOGIC;
  signal \__5_n_100\ : STD_LOGIC;
  signal \__5_n_101\ : STD_LOGIC;
  signal \__5_n_102\ : STD_LOGIC;
  signal \__5_n_103\ : STD_LOGIC;
  signal \__5_n_104\ : STD_LOGIC;
  signal \__5_n_105\ : STD_LOGIC;
  signal \__5_n_106\ : STD_LOGIC;
  signal \__5_n_107\ : STD_LOGIC;
  signal \__5_n_108\ : STD_LOGIC;
  signal \__5_n_109\ : STD_LOGIC;
  signal \__5_n_110\ : STD_LOGIC;
  signal \__5_n_111\ : STD_LOGIC;
  signal \__5_n_112\ : STD_LOGIC;
  signal \__5_n_113\ : STD_LOGIC;
  signal \__5_n_114\ : STD_LOGIC;
  signal \__5_n_115\ : STD_LOGIC;
  signal \__5_n_116\ : STD_LOGIC;
  signal \__5_n_117\ : STD_LOGIC;
  signal \__5_n_118\ : STD_LOGIC;
  signal \__5_n_119\ : STD_LOGIC;
  signal \__5_n_120\ : STD_LOGIC;
  signal \__5_n_121\ : STD_LOGIC;
  signal \__5_n_122\ : STD_LOGIC;
  signal \__5_n_123\ : STD_LOGIC;
  signal \__5_n_124\ : STD_LOGIC;
  signal \__5_n_125\ : STD_LOGIC;
  signal \__5_n_126\ : STD_LOGIC;
  signal \__5_n_127\ : STD_LOGIC;
  signal \__5_n_128\ : STD_LOGIC;
  signal \__5_n_129\ : STD_LOGIC;
  signal \__5_n_130\ : STD_LOGIC;
  signal \__5_n_131\ : STD_LOGIC;
  signal \__5_n_132\ : STD_LOGIC;
  signal \__5_n_133\ : STD_LOGIC;
  signal \__5_n_134\ : STD_LOGIC;
  signal \__5_n_135\ : STD_LOGIC;
  signal \__5_n_136\ : STD_LOGIC;
  signal \__5_n_137\ : STD_LOGIC;
  signal \__5_n_138\ : STD_LOGIC;
  signal \__5_n_139\ : STD_LOGIC;
  signal \__5_n_140\ : STD_LOGIC;
  signal \__5_n_141\ : STD_LOGIC;
  signal \__5_n_142\ : STD_LOGIC;
  signal \__5_n_143\ : STD_LOGIC;
  signal \__5_n_144\ : STD_LOGIC;
  signal \__5_n_145\ : STD_LOGIC;
  signal \__5_n_146\ : STD_LOGIC;
  signal \__5_n_147\ : STD_LOGIC;
  signal \__5_n_148\ : STD_LOGIC;
  signal \__5_n_149\ : STD_LOGIC;
  signal \__5_n_150\ : STD_LOGIC;
  signal \__5_n_151\ : STD_LOGIC;
  signal \__5_n_152\ : STD_LOGIC;
  signal \__5_n_153\ : STD_LOGIC;
  signal \__5_n_58\ : STD_LOGIC;
  signal \__5_n_59\ : STD_LOGIC;
  signal \__5_n_60\ : STD_LOGIC;
  signal \__5_n_61\ : STD_LOGIC;
  signal \__5_n_62\ : STD_LOGIC;
  signal \__5_n_63\ : STD_LOGIC;
  signal \__5_n_64\ : STD_LOGIC;
  signal \__5_n_65\ : STD_LOGIC;
  signal \__5_n_66\ : STD_LOGIC;
  signal \__5_n_67\ : STD_LOGIC;
  signal \__5_n_68\ : STD_LOGIC;
  signal \__5_n_69\ : STD_LOGIC;
  signal \__5_n_70\ : STD_LOGIC;
  signal \__5_n_71\ : STD_LOGIC;
  signal \__5_n_72\ : STD_LOGIC;
  signal \__5_n_73\ : STD_LOGIC;
  signal \__5_n_74\ : STD_LOGIC;
  signal \__5_n_75\ : STD_LOGIC;
  signal \__5_n_76\ : STD_LOGIC;
  signal \__5_n_77\ : STD_LOGIC;
  signal \__5_n_78\ : STD_LOGIC;
  signal \__5_n_79\ : STD_LOGIC;
  signal \__5_n_80\ : STD_LOGIC;
  signal \__5_n_81\ : STD_LOGIC;
  signal \__5_n_82\ : STD_LOGIC;
  signal \__5_n_83\ : STD_LOGIC;
  signal \__5_n_84\ : STD_LOGIC;
  signal \__5_n_85\ : STD_LOGIC;
  signal \__5_n_86\ : STD_LOGIC;
  signal \__5_n_87\ : STD_LOGIC;
  signal \__5_n_88\ : STD_LOGIC;
  signal \__5_n_89\ : STD_LOGIC;
  signal \__5_n_90\ : STD_LOGIC;
  signal \__5_n_91\ : STD_LOGIC;
  signal \__5_n_92\ : STD_LOGIC;
  signal \__5_n_93\ : STD_LOGIC;
  signal \__5_n_94\ : STD_LOGIC;
  signal \__5_n_95\ : STD_LOGIC;
  signal \__5_n_96\ : STD_LOGIC;
  signal \__5_n_97\ : STD_LOGIC;
  signal \__5_n_98\ : STD_LOGIC;
  signal \__5_n_99\ : STD_LOGIC;
  signal \__6_i_10_n_0\ : STD_LOGIC;
  signal \__6_i_11_n_0\ : STD_LOGIC;
  signal \__6_i_12_n_0\ : STD_LOGIC;
  signal \__6_i_13_n_0\ : STD_LOGIC;
  signal \__6_i_14_n_0\ : STD_LOGIC;
  signal \__6_i_15_n_0\ : STD_LOGIC;
  signal \__6_i_16_n_0\ : STD_LOGIC;
  signal \__6_i_17_n_0\ : STD_LOGIC;
  signal \__6_i_18_n_0\ : STD_LOGIC;
  signal \__6_i_2_n_0\ : STD_LOGIC;
  signal \__6_i_3_n_0\ : STD_LOGIC;
  signal \__6_i_4_n_0\ : STD_LOGIC;
  signal \__6_i_5_n_0\ : STD_LOGIC;
  signal \__6_i_6_n_0\ : STD_LOGIC;
  signal \__6_i_7_n_0\ : STD_LOGIC;
  signal \__6_i_8_n_0\ : STD_LOGIC;
  signal \__6_i_9_n_0\ : STD_LOGIC;
  signal \__6_n_100\ : STD_LOGIC;
  signal \__6_n_101\ : STD_LOGIC;
  signal \__6_n_102\ : STD_LOGIC;
  signal \__6_n_103\ : STD_LOGIC;
  signal \__6_n_104\ : STD_LOGIC;
  signal \__6_n_105\ : STD_LOGIC;
  signal \__6_n_106\ : STD_LOGIC;
  signal \__6_n_107\ : STD_LOGIC;
  signal \__6_n_108\ : STD_LOGIC;
  signal \__6_n_109\ : STD_LOGIC;
  signal \__6_n_110\ : STD_LOGIC;
  signal \__6_n_111\ : STD_LOGIC;
  signal \__6_n_112\ : STD_LOGIC;
  signal \__6_n_113\ : STD_LOGIC;
  signal \__6_n_114\ : STD_LOGIC;
  signal \__6_n_115\ : STD_LOGIC;
  signal \__6_n_116\ : STD_LOGIC;
  signal \__6_n_117\ : STD_LOGIC;
  signal \__6_n_118\ : STD_LOGIC;
  signal \__6_n_119\ : STD_LOGIC;
  signal \__6_n_120\ : STD_LOGIC;
  signal \__6_n_121\ : STD_LOGIC;
  signal \__6_n_122\ : STD_LOGIC;
  signal \__6_n_123\ : STD_LOGIC;
  signal \__6_n_124\ : STD_LOGIC;
  signal \__6_n_125\ : STD_LOGIC;
  signal \__6_n_126\ : STD_LOGIC;
  signal \__6_n_127\ : STD_LOGIC;
  signal \__6_n_128\ : STD_LOGIC;
  signal \__6_n_129\ : STD_LOGIC;
  signal \__6_n_130\ : STD_LOGIC;
  signal \__6_n_131\ : STD_LOGIC;
  signal \__6_n_132\ : STD_LOGIC;
  signal \__6_n_133\ : STD_LOGIC;
  signal \__6_n_134\ : STD_LOGIC;
  signal \__6_n_135\ : STD_LOGIC;
  signal \__6_n_136\ : STD_LOGIC;
  signal \__6_n_137\ : STD_LOGIC;
  signal \__6_n_138\ : STD_LOGIC;
  signal \__6_n_139\ : STD_LOGIC;
  signal \__6_n_140\ : STD_LOGIC;
  signal \__6_n_141\ : STD_LOGIC;
  signal \__6_n_142\ : STD_LOGIC;
  signal \__6_n_143\ : STD_LOGIC;
  signal \__6_n_144\ : STD_LOGIC;
  signal \__6_n_145\ : STD_LOGIC;
  signal \__6_n_146\ : STD_LOGIC;
  signal \__6_n_147\ : STD_LOGIC;
  signal \__6_n_148\ : STD_LOGIC;
  signal \__6_n_149\ : STD_LOGIC;
  signal \__6_n_150\ : STD_LOGIC;
  signal \__6_n_151\ : STD_LOGIC;
  signal \__6_n_152\ : STD_LOGIC;
  signal \__6_n_153\ : STD_LOGIC;
  signal \__6_n_58\ : STD_LOGIC;
  signal \__6_n_59\ : STD_LOGIC;
  signal \__6_n_60\ : STD_LOGIC;
  signal \__6_n_61\ : STD_LOGIC;
  signal \__6_n_62\ : STD_LOGIC;
  signal \__6_n_63\ : STD_LOGIC;
  signal \__6_n_64\ : STD_LOGIC;
  signal \__6_n_65\ : STD_LOGIC;
  signal \__6_n_66\ : STD_LOGIC;
  signal \__6_n_67\ : STD_LOGIC;
  signal \__6_n_68\ : STD_LOGIC;
  signal \__6_n_69\ : STD_LOGIC;
  signal \__6_n_70\ : STD_LOGIC;
  signal \__6_n_71\ : STD_LOGIC;
  signal \__6_n_72\ : STD_LOGIC;
  signal \__6_n_73\ : STD_LOGIC;
  signal \__6_n_74\ : STD_LOGIC;
  signal \__6_n_75\ : STD_LOGIC;
  signal \__6_n_76\ : STD_LOGIC;
  signal \__6_n_77\ : STD_LOGIC;
  signal \__6_n_78\ : STD_LOGIC;
  signal \__6_n_79\ : STD_LOGIC;
  signal \__6_n_80\ : STD_LOGIC;
  signal \__6_n_81\ : STD_LOGIC;
  signal \__6_n_82\ : STD_LOGIC;
  signal \__6_n_83\ : STD_LOGIC;
  signal \__6_n_84\ : STD_LOGIC;
  signal \__6_n_85\ : STD_LOGIC;
  signal \__6_n_86\ : STD_LOGIC;
  signal \__6_n_87\ : STD_LOGIC;
  signal \__6_n_88\ : STD_LOGIC;
  signal \__6_n_89\ : STD_LOGIC;
  signal \__6_n_90\ : STD_LOGIC;
  signal \__6_n_91\ : STD_LOGIC;
  signal \__6_n_92\ : STD_LOGIC;
  signal \__6_n_93\ : STD_LOGIC;
  signal \__6_n_94\ : STD_LOGIC;
  signal \__6_n_95\ : STD_LOGIC;
  signal \__6_n_96\ : STD_LOGIC;
  signal \__6_n_97\ : STD_LOGIC;
  signal \__6_n_98\ : STD_LOGIC;
  signal \__6_n_99\ : STD_LOGIC;
  signal \__7_n_100\ : STD_LOGIC;
  signal \__7_n_101\ : STD_LOGIC;
  signal \__7_n_102\ : STD_LOGIC;
  signal \__7_n_103\ : STD_LOGIC;
  signal \__7_n_104\ : STD_LOGIC;
  signal \__7_n_105\ : STD_LOGIC;
  signal \__7_n_58\ : STD_LOGIC;
  signal \__7_n_59\ : STD_LOGIC;
  signal \__7_n_60\ : STD_LOGIC;
  signal \__7_n_61\ : STD_LOGIC;
  signal \__7_n_62\ : STD_LOGIC;
  signal \__7_n_63\ : STD_LOGIC;
  signal \__7_n_64\ : STD_LOGIC;
  signal \__7_n_65\ : STD_LOGIC;
  signal \__7_n_66\ : STD_LOGIC;
  signal \__7_n_67\ : STD_LOGIC;
  signal \__7_n_68\ : STD_LOGIC;
  signal \__7_n_69\ : STD_LOGIC;
  signal \__7_n_70\ : STD_LOGIC;
  signal \__7_n_71\ : STD_LOGIC;
  signal \__7_n_72\ : STD_LOGIC;
  signal \__7_n_73\ : STD_LOGIC;
  signal \__7_n_74\ : STD_LOGIC;
  signal \__7_n_75\ : STD_LOGIC;
  signal \__7_n_76\ : STD_LOGIC;
  signal \__7_n_77\ : STD_LOGIC;
  signal \__7_n_78\ : STD_LOGIC;
  signal \__7_n_79\ : STD_LOGIC;
  signal \__7_n_80\ : STD_LOGIC;
  signal \__7_n_81\ : STD_LOGIC;
  signal \__7_n_82\ : STD_LOGIC;
  signal \__7_n_83\ : STD_LOGIC;
  signal \__7_n_84\ : STD_LOGIC;
  signal \__7_n_85\ : STD_LOGIC;
  signal \__7_n_86\ : STD_LOGIC;
  signal \__7_n_87\ : STD_LOGIC;
  signal \__7_n_88\ : STD_LOGIC;
  signal \__7_n_89\ : STD_LOGIC;
  signal \__7_n_90\ : STD_LOGIC;
  signal \__7_n_91\ : STD_LOGIC;
  signal \__7_n_92\ : STD_LOGIC;
  signal \__7_n_93\ : STD_LOGIC;
  signal \__7_n_94\ : STD_LOGIC;
  signal \__7_n_95\ : STD_LOGIC;
  signal \__7_n_96\ : STD_LOGIC;
  signal \__7_n_97\ : STD_LOGIC;
  signal \__7_n_98\ : STD_LOGIC;
  signal \__7_n_99\ : STD_LOGIC;
  signal \__8_n_100\ : STD_LOGIC;
  signal \__8_n_101\ : STD_LOGIC;
  signal \__8_n_102\ : STD_LOGIC;
  signal \__8_n_103\ : STD_LOGIC;
  signal \__8_n_104\ : STD_LOGIC;
  signal \__8_n_105\ : STD_LOGIC;
  signal \__8_n_106\ : STD_LOGIC;
  signal \__8_n_107\ : STD_LOGIC;
  signal \__8_n_108\ : STD_LOGIC;
  signal \__8_n_109\ : STD_LOGIC;
  signal \__8_n_110\ : STD_LOGIC;
  signal \__8_n_111\ : STD_LOGIC;
  signal \__8_n_112\ : STD_LOGIC;
  signal \__8_n_113\ : STD_LOGIC;
  signal \__8_n_114\ : STD_LOGIC;
  signal \__8_n_115\ : STD_LOGIC;
  signal \__8_n_116\ : STD_LOGIC;
  signal \__8_n_117\ : STD_LOGIC;
  signal \__8_n_118\ : STD_LOGIC;
  signal \__8_n_119\ : STD_LOGIC;
  signal \__8_n_120\ : STD_LOGIC;
  signal \__8_n_121\ : STD_LOGIC;
  signal \__8_n_122\ : STD_LOGIC;
  signal \__8_n_123\ : STD_LOGIC;
  signal \__8_n_124\ : STD_LOGIC;
  signal \__8_n_125\ : STD_LOGIC;
  signal \__8_n_126\ : STD_LOGIC;
  signal \__8_n_127\ : STD_LOGIC;
  signal \__8_n_128\ : STD_LOGIC;
  signal \__8_n_129\ : STD_LOGIC;
  signal \__8_n_130\ : STD_LOGIC;
  signal \__8_n_131\ : STD_LOGIC;
  signal \__8_n_132\ : STD_LOGIC;
  signal \__8_n_133\ : STD_LOGIC;
  signal \__8_n_134\ : STD_LOGIC;
  signal \__8_n_135\ : STD_LOGIC;
  signal \__8_n_136\ : STD_LOGIC;
  signal \__8_n_137\ : STD_LOGIC;
  signal \__8_n_138\ : STD_LOGIC;
  signal \__8_n_139\ : STD_LOGIC;
  signal \__8_n_140\ : STD_LOGIC;
  signal \__8_n_141\ : STD_LOGIC;
  signal \__8_n_142\ : STD_LOGIC;
  signal \__8_n_143\ : STD_LOGIC;
  signal \__8_n_144\ : STD_LOGIC;
  signal \__8_n_145\ : STD_LOGIC;
  signal \__8_n_146\ : STD_LOGIC;
  signal \__8_n_147\ : STD_LOGIC;
  signal \__8_n_148\ : STD_LOGIC;
  signal \__8_n_149\ : STD_LOGIC;
  signal \__8_n_150\ : STD_LOGIC;
  signal \__8_n_151\ : STD_LOGIC;
  signal \__8_n_152\ : STD_LOGIC;
  signal \__8_n_153\ : STD_LOGIC;
  signal \__8_n_58\ : STD_LOGIC;
  signal \__8_n_59\ : STD_LOGIC;
  signal \__8_n_60\ : STD_LOGIC;
  signal \__8_n_61\ : STD_LOGIC;
  signal \__8_n_62\ : STD_LOGIC;
  signal \__8_n_63\ : STD_LOGIC;
  signal \__8_n_64\ : STD_LOGIC;
  signal \__8_n_65\ : STD_LOGIC;
  signal \__8_n_66\ : STD_LOGIC;
  signal \__8_n_67\ : STD_LOGIC;
  signal \__8_n_68\ : STD_LOGIC;
  signal \__8_n_69\ : STD_LOGIC;
  signal \__8_n_70\ : STD_LOGIC;
  signal \__8_n_71\ : STD_LOGIC;
  signal \__8_n_72\ : STD_LOGIC;
  signal \__8_n_73\ : STD_LOGIC;
  signal \__8_n_74\ : STD_LOGIC;
  signal \__8_n_75\ : STD_LOGIC;
  signal \__8_n_76\ : STD_LOGIC;
  signal \__8_n_77\ : STD_LOGIC;
  signal \__8_n_78\ : STD_LOGIC;
  signal \__8_n_79\ : STD_LOGIC;
  signal \__8_n_80\ : STD_LOGIC;
  signal \__8_n_81\ : STD_LOGIC;
  signal \__8_n_82\ : STD_LOGIC;
  signal \__8_n_83\ : STD_LOGIC;
  signal \__8_n_84\ : STD_LOGIC;
  signal \__8_n_85\ : STD_LOGIC;
  signal \__8_n_86\ : STD_LOGIC;
  signal \__8_n_87\ : STD_LOGIC;
  signal \__8_n_88\ : STD_LOGIC;
  signal \__8_n_89\ : STD_LOGIC;
  signal \__8_n_90\ : STD_LOGIC;
  signal \__8_n_91\ : STD_LOGIC;
  signal \__8_n_92\ : STD_LOGIC;
  signal \__8_n_93\ : STD_LOGIC;
  signal \__8_n_94\ : STD_LOGIC;
  signal \__8_n_95\ : STD_LOGIC;
  signal \__8_n_96\ : STD_LOGIC;
  signal \__8_n_97\ : STD_LOGIC;
  signal \__8_n_98\ : STD_LOGIC;
  signal \__8_n_99\ : STD_LOGIC;
  signal \__9_n_100\ : STD_LOGIC;
  signal \__9_n_101\ : STD_LOGIC;
  signal \__9_n_102\ : STD_LOGIC;
  signal \__9_n_103\ : STD_LOGIC;
  signal \__9_n_104\ : STD_LOGIC;
  signal \__9_n_105\ : STD_LOGIC;
  signal \__9_n_106\ : STD_LOGIC;
  signal \__9_n_107\ : STD_LOGIC;
  signal \__9_n_108\ : STD_LOGIC;
  signal \__9_n_109\ : STD_LOGIC;
  signal \__9_n_110\ : STD_LOGIC;
  signal \__9_n_111\ : STD_LOGIC;
  signal \__9_n_112\ : STD_LOGIC;
  signal \__9_n_113\ : STD_LOGIC;
  signal \__9_n_114\ : STD_LOGIC;
  signal \__9_n_115\ : STD_LOGIC;
  signal \__9_n_116\ : STD_LOGIC;
  signal \__9_n_117\ : STD_LOGIC;
  signal \__9_n_118\ : STD_LOGIC;
  signal \__9_n_119\ : STD_LOGIC;
  signal \__9_n_120\ : STD_LOGIC;
  signal \__9_n_121\ : STD_LOGIC;
  signal \__9_n_122\ : STD_LOGIC;
  signal \__9_n_123\ : STD_LOGIC;
  signal \__9_n_124\ : STD_LOGIC;
  signal \__9_n_125\ : STD_LOGIC;
  signal \__9_n_126\ : STD_LOGIC;
  signal \__9_n_127\ : STD_LOGIC;
  signal \__9_n_128\ : STD_LOGIC;
  signal \__9_n_129\ : STD_LOGIC;
  signal \__9_n_130\ : STD_LOGIC;
  signal \__9_n_131\ : STD_LOGIC;
  signal \__9_n_132\ : STD_LOGIC;
  signal \__9_n_133\ : STD_LOGIC;
  signal \__9_n_134\ : STD_LOGIC;
  signal \__9_n_135\ : STD_LOGIC;
  signal \__9_n_136\ : STD_LOGIC;
  signal \__9_n_137\ : STD_LOGIC;
  signal \__9_n_138\ : STD_LOGIC;
  signal \__9_n_139\ : STD_LOGIC;
  signal \__9_n_140\ : STD_LOGIC;
  signal \__9_n_141\ : STD_LOGIC;
  signal \__9_n_142\ : STD_LOGIC;
  signal \__9_n_143\ : STD_LOGIC;
  signal \__9_n_144\ : STD_LOGIC;
  signal \__9_n_145\ : STD_LOGIC;
  signal \__9_n_146\ : STD_LOGIC;
  signal \__9_n_147\ : STD_LOGIC;
  signal \__9_n_148\ : STD_LOGIC;
  signal \__9_n_149\ : STD_LOGIC;
  signal \__9_n_150\ : STD_LOGIC;
  signal \__9_n_151\ : STD_LOGIC;
  signal \__9_n_152\ : STD_LOGIC;
  signal \__9_n_153\ : STD_LOGIC;
  signal \__9_n_58\ : STD_LOGIC;
  signal \__9_n_59\ : STD_LOGIC;
  signal \__9_n_60\ : STD_LOGIC;
  signal \__9_n_61\ : STD_LOGIC;
  signal \__9_n_62\ : STD_LOGIC;
  signal \__9_n_63\ : STD_LOGIC;
  signal \__9_n_64\ : STD_LOGIC;
  signal \__9_n_65\ : STD_LOGIC;
  signal \__9_n_66\ : STD_LOGIC;
  signal \__9_n_67\ : STD_LOGIC;
  signal \__9_n_68\ : STD_LOGIC;
  signal \__9_n_69\ : STD_LOGIC;
  signal \__9_n_70\ : STD_LOGIC;
  signal \__9_n_71\ : STD_LOGIC;
  signal \__9_n_72\ : STD_LOGIC;
  signal \__9_n_73\ : STD_LOGIC;
  signal \__9_n_74\ : STD_LOGIC;
  signal \__9_n_75\ : STD_LOGIC;
  signal \__9_n_76\ : STD_LOGIC;
  signal \__9_n_77\ : STD_LOGIC;
  signal \__9_n_78\ : STD_LOGIC;
  signal \__9_n_79\ : STD_LOGIC;
  signal \__9_n_80\ : STD_LOGIC;
  signal \__9_n_81\ : STD_LOGIC;
  signal \__9_n_82\ : STD_LOGIC;
  signal \__9_n_83\ : STD_LOGIC;
  signal \__9_n_84\ : STD_LOGIC;
  signal \__9_n_85\ : STD_LOGIC;
  signal \__9_n_86\ : STD_LOGIC;
  signal \__9_n_87\ : STD_LOGIC;
  signal \__9_n_88\ : STD_LOGIC;
  signal \__9_n_89\ : STD_LOGIC;
  signal \__9_n_90\ : STD_LOGIC;
  signal \__9_n_91\ : STD_LOGIC;
  signal \__9_n_92\ : STD_LOGIC;
  signal \__9_n_93\ : STD_LOGIC;
  signal \__9_n_94\ : STD_LOGIC;
  signal \__9_n_95\ : STD_LOGIC;
  signal \__9_n_96\ : STD_LOGIC;
  signal \__9_n_97\ : STD_LOGIC;
  signal \__9_n_98\ : STD_LOGIC;
  signal \__9_n_99\ : STD_LOGIC;
  signal \_inferred__1/i___115_carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__1/i___115_carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i___115_carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i___115_carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i___115_carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i___115_carry_n_4\ : STD_LOGIC;
  signal \_inferred__1/i___115_carry_n_5\ : STD_LOGIC;
  signal \_inferred__1/i___115_carry_n_6\ : STD_LOGIC;
  signal \_inferred__1/i___115_carry_n_7\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__6_n_0\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__6_n_1\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__6_n_4\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__6_n_5\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__6_n_6\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__6_n_7\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__7_n_0\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__7_n_1\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__7_n_2\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__7_n_3\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__7_n_4\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__7_n_5\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__7_n_6\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__7_n_7\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__8_n_2\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__8_n_3\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__8_n_5\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__8_n_6\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry__8_n_7\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry_n_4\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry_n_5\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry_n_6\ : STD_LOGIC;
  signal \_inferred__1/i___1_carry_n_7\ : STD_LOGIC;
  signal \_inferred__2/i___115_carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__2/i___115_carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___115_carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___115_carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___115_carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___115_carry_n_4\ : STD_LOGIC;
  signal \_inferred__2/i___115_carry_n_5\ : STD_LOGIC;
  signal \_inferred__2/i___115_carry_n_6\ : STD_LOGIC;
  signal \_inferred__2/i___115_carry_n_7\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__6_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__6_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__6_n_4\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__6_n_5\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__6_n_6\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__6_n_7\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__7_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__7_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__7_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__7_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__7_n_4\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__7_n_5\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__7_n_6\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__7_n_7\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__8_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__8_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__8_n_5\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__8_n_6\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__8_n_7\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry_n_4\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry_n_5\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry_n_6\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry_n_7\ : STD_LOGIC;
  signal \^angle_out\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \angle_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[17]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[29]_i_3_n_0\ : STD_LOGIC;
  signal \angle_out[29]_i_4_n_0\ : STD_LOGIC;
  signal \angle_out[29]_i_5_n_0\ : STD_LOGIC;
  signal \angle_out[29]_i_6_n_0\ : STD_LOGIC;
  signal \angle_out[29]_i_7_n_0\ : STD_LOGIC;
  signal \angle_out[29]_i_8_n_0\ : STD_LOGIC;
  signal \angle_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_3_n_0\ : STD_LOGIC;
  signal \angle_out_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \angle_out_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \angle_out_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \angle_out_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \angle_out_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \angle_out_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \angle_out_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \angle_out_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \angle_out_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \angle_out_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \angle_out_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \angle_out_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \angle_out_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \angle_out_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \angle_out_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \angle_out_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \angle_out_reg[29]_i_2_n_1\ : STD_LOGIC;
  signal \angle_out_reg[29]_i_2_n_2\ : STD_LOGIC;
  signal \angle_out_reg[29]_i_2_n_3\ : STD_LOGIC;
  signal \angle_out_reg[29]_i_2_n_4\ : STD_LOGIC;
  signal \angle_out_reg[29]_i_2_n_5\ : STD_LOGIC;
  signal \angle_out_reg[29]_i_2_n_6\ : STD_LOGIC;
  signal \angle_out_reg[29]_i_2_n_7\ : STD_LOGIC;
  signal \angle_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \angle_out_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \angle_out_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \angle_out_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \i___115_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___115_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___115_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___115_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___115_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___115_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___115_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___115_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_7__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_8__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_7__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_8__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_7__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_8__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__7_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__7_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__7_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__7_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__7_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__7_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__7_i_7__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__7_i_8__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__8_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__8_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__8_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__8_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__8_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__7_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__7_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__7_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__8_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__8_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__8_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__9_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__9_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal left_ch_temp : STD_LOGIC_VECTOR ( 44 downto 17 );
  signal left_ch_temp1 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal left_ch_temp10_in : STD_LOGIC_VECTOR ( 42 downto 0 );
  signal \left_ch_temp1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__0_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__0_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__0_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__0_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_carry__10_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__10_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__10_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__10_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_carry__11_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__11_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__11_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__11_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_carry__12_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__12_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__12_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__12_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_carry__13_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__13_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__13_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__13_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_carry__14_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__14_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__14_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__14_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_carry__15_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__15_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__15_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__15_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_carry__16_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__16_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__16_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__1_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__1_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__1_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__1_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__2_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__2_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__2_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__2_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__3_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__3_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__3_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__3_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__4_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__4_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__4_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__4_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_carry__5_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__5_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__5_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__5_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_carry__6_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__6_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__6_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__6_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_carry__7_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__7_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__7_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__7_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_carry__8_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__8_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__8_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__8_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_carry__9_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_carry__9_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_carry__9_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_carry__9_n_3\ : STD_LOGIC;
  signal left_ch_temp1_carry_i_1_n_0 : STD_LOGIC;
  signal left_ch_temp1_carry_i_2_n_0 : STD_LOGIC;
  signal left_ch_temp1_carry_n_0 : STD_LOGIC;
  signal left_ch_temp1_carry_n_1 : STD_LOGIC;
  signal left_ch_temp1_carry_n_2 : STD_LOGIC;
  signal left_ch_temp1_carry_n_3 : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__6_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__7_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__7_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__7_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__7_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__8_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__8_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__8_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__8_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__9_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry__9_n_3\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \left_ch_temp1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal left_ch_temp20_out : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \left_ch_temp2__0_n_100\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_101\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_102\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_103\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_104\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_105\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_58\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_59\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_60\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_61\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_62\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_63\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_64\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_65\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_66\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_67\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_68\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_69\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_70\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_71\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_72\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_73\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_74\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_75\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_76\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_77\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_78\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_79\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_80\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_81\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_82\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_83\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_84\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_85\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_86\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_87\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_88\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_89\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_90\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_91\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_92\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_93\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_94\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_95\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_96\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_97\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_98\ : STD_LOGIC;
  signal \left_ch_temp2__0_n_99\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_100\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_101\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_102\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_103\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_104\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_105\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_106\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_107\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_108\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_109\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_110\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_111\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_112\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_113\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_114\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_115\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_116\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_117\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_118\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_119\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_120\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_121\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_122\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_123\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_124\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_125\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_126\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_127\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_128\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_129\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_130\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_131\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_132\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_133\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_134\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_135\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_136\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_137\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_138\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_139\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_140\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_141\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_142\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_143\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_144\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_145\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_146\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_147\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_148\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_149\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_150\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_151\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_152\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_153\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_24\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_25\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_26\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_27\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_28\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_29\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_30\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_31\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_32\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_33\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_34\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_35\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_36\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_37\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_38\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_39\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_40\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_41\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_42\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_43\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_44\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_45\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_46\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_47\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_48\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_49\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_50\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_51\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_52\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_53\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_58\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_59\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_60\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_61\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_62\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_63\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_64\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_65\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_66\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_67\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_68\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_69\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_70\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_71\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_72\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_73\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_74\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_75\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_76\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_77\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_78\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_79\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_80\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_81\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_82\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_83\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_84\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_85\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_86\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_87\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_88\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_89\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_90\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_91\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_92\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_93\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_94\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_95\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_96\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_97\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_98\ : STD_LOGIC;
  signal \left_ch_temp2__1_n_99\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_100\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_101\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_102\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_103\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_104\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_105\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_58\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_59\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_60\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_61\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_62\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_63\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_64\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_65\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_66\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_67\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_68\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_69\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_70\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_71\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_72\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_73\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_74\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_75\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_76\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_77\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_78\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_79\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_80\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_81\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_82\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_83\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_84\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_85\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_86\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_87\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_88\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_89\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_90\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_91\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_92\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_93\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_94\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_95\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_96\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_97\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_98\ : STD_LOGIC;
  signal \left_ch_temp2__2_n_99\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_100\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_101\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_102\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_103\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_104\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_105\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_58\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_59\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_60\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_61\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_62\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_63\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_64\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_65\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_66\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_67\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_68\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_69\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_70\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_71\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_72\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_73\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_74\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_75\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_76\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_77\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_78\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_79\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_80\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_81\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_82\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_83\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_84\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_85\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_86\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_87\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_88\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_89\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_90\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_91\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_92\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_93\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_94\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_95\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_96\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_97\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_98\ : STD_LOGIC;
  signal \left_ch_temp2__3_n_99\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__3_n_4\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__3_n_5\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__3_n_6\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__3_n_7\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__4_n_4\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__4_n_5\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__4_n_6\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__4_n_7\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__5_n_4\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__5_n_5\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__5_n_6\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__5_n_7\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__6_n_0\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__6_n_1\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__6_n_4\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__6_n_5\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__6_n_6\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__6_n_7\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__7_n_0\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__7_n_1\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__7_n_2\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__7_n_3\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__7_n_4\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__7_n_5\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__7_n_6\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__7_n_7\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__8_n_2\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__8_n_3\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__8_n_5\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__8_n_6\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry__8_n_7\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \left_ch_temp2_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal left_ch_temp2_n_100 : STD_LOGIC;
  signal left_ch_temp2_n_101 : STD_LOGIC;
  signal left_ch_temp2_n_102 : STD_LOGIC;
  signal left_ch_temp2_n_103 : STD_LOGIC;
  signal left_ch_temp2_n_104 : STD_LOGIC;
  signal left_ch_temp2_n_105 : STD_LOGIC;
  signal left_ch_temp2_n_106 : STD_LOGIC;
  signal left_ch_temp2_n_107 : STD_LOGIC;
  signal left_ch_temp2_n_108 : STD_LOGIC;
  signal left_ch_temp2_n_109 : STD_LOGIC;
  signal left_ch_temp2_n_110 : STD_LOGIC;
  signal left_ch_temp2_n_111 : STD_LOGIC;
  signal left_ch_temp2_n_112 : STD_LOGIC;
  signal left_ch_temp2_n_113 : STD_LOGIC;
  signal left_ch_temp2_n_114 : STD_LOGIC;
  signal left_ch_temp2_n_115 : STD_LOGIC;
  signal left_ch_temp2_n_116 : STD_LOGIC;
  signal left_ch_temp2_n_117 : STD_LOGIC;
  signal left_ch_temp2_n_118 : STD_LOGIC;
  signal left_ch_temp2_n_119 : STD_LOGIC;
  signal left_ch_temp2_n_120 : STD_LOGIC;
  signal left_ch_temp2_n_121 : STD_LOGIC;
  signal left_ch_temp2_n_122 : STD_LOGIC;
  signal left_ch_temp2_n_123 : STD_LOGIC;
  signal left_ch_temp2_n_124 : STD_LOGIC;
  signal left_ch_temp2_n_125 : STD_LOGIC;
  signal left_ch_temp2_n_126 : STD_LOGIC;
  signal left_ch_temp2_n_127 : STD_LOGIC;
  signal left_ch_temp2_n_128 : STD_LOGIC;
  signal left_ch_temp2_n_129 : STD_LOGIC;
  signal left_ch_temp2_n_130 : STD_LOGIC;
  signal left_ch_temp2_n_131 : STD_LOGIC;
  signal left_ch_temp2_n_132 : STD_LOGIC;
  signal left_ch_temp2_n_133 : STD_LOGIC;
  signal left_ch_temp2_n_134 : STD_LOGIC;
  signal left_ch_temp2_n_135 : STD_LOGIC;
  signal left_ch_temp2_n_136 : STD_LOGIC;
  signal left_ch_temp2_n_137 : STD_LOGIC;
  signal left_ch_temp2_n_138 : STD_LOGIC;
  signal left_ch_temp2_n_139 : STD_LOGIC;
  signal left_ch_temp2_n_140 : STD_LOGIC;
  signal left_ch_temp2_n_141 : STD_LOGIC;
  signal left_ch_temp2_n_142 : STD_LOGIC;
  signal left_ch_temp2_n_143 : STD_LOGIC;
  signal left_ch_temp2_n_144 : STD_LOGIC;
  signal left_ch_temp2_n_145 : STD_LOGIC;
  signal left_ch_temp2_n_146 : STD_LOGIC;
  signal left_ch_temp2_n_147 : STD_LOGIC;
  signal left_ch_temp2_n_148 : STD_LOGIC;
  signal left_ch_temp2_n_149 : STD_LOGIC;
  signal left_ch_temp2_n_150 : STD_LOGIC;
  signal left_ch_temp2_n_151 : STD_LOGIC;
  signal left_ch_temp2_n_152 : STD_LOGIC;
  signal left_ch_temp2_n_153 : STD_LOGIC;
  signal left_ch_temp2_n_58 : STD_LOGIC;
  signal left_ch_temp2_n_59 : STD_LOGIC;
  signal left_ch_temp2_n_60 : STD_LOGIC;
  signal left_ch_temp2_n_61 : STD_LOGIC;
  signal left_ch_temp2_n_62 : STD_LOGIC;
  signal left_ch_temp2_n_63 : STD_LOGIC;
  signal left_ch_temp2_n_64 : STD_LOGIC;
  signal left_ch_temp2_n_65 : STD_LOGIC;
  signal left_ch_temp2_n_66 : STD_LOGIC;
  signal left_ch_temp2_n_67 : STD_LOGIC;
  signal left_ch_temp2_n_68 : STD_LOGIC;
  signal left_ch_temp2_n_69 : STD_LOGIC;
  signal left_ch_temp2_n_70 : STD_LOGIC;
  signal left_ch_temp2_n_71 : STD_LOGIC;
  signal left_ch_temp2_n_72 : STD_LOGIC;
  signal left_ch_temp2_n_73 : STD_LOGIC;
  signal left_ch_temp2_n_74 : STD_LOGIC;
  signal left_ch_temp2_n_75 : STD_LOGIC;
  signal left_ch_temp2_n_76 : STD_LOGIC;
  signal left_ch_temp2_n_77 : STD_LOGIC;
  signal left_ch_temp2_n_78 : STD_LOGIC;
  signal left_ch_temp2_n_79 : STD_LOGIC;
  signal left_ch_temp2_n_80 : STD_LOGIC;
  signal left_ch_temp2_n_81 : STD_LOGIC;
  signal left_ch_temp2_n_82 : STD_LOGIC;
  signal left_ch_temp2_n_83 : STD_LOGIC;
  signal left_ch_temp2_n_84 : STD_LOGIC;
  signal left_ch_temp2_n_85 : STD_LOGIC;
  signal left_ch_temp2_n_86 : STD_LOGIC;
  signal left_ch_temp2_n_87 : STD_LOGIC;
  signal left_ch_temp2_n_88 : STD_LOGIC;
  signal left_ch_temp2_n_89 : STD_LOGIC;
  signal left_ch_temp2_n_90 : STD_LOGIC;
  signal left_ch_temp2_n_91 : STD_LOGIC;
  signal left_ch_temp2_n_92 : STD_LOGIC;
  signal left_ch_temp2_n_93 : STD_LOGIC;
  signal left_ch_temp2_n_94 : STD_LOGIC;
  signal left_ch_temp2_n_95 : STD_LOGIC;
  signal left_ch_temp2_n_96 : STD_LOGIC;
  signal left_ch_temp2_n_97 : STD_LOGIC;
  signal left_ch_temp2_n_98 : STD_LOGIC;
  signal left_ch_temp2_n_99 : STD_LOGIC;
  signal left_ch_temp3 : STD_LOGIC_VECTOR ( 50 downto 0 );
  signal \left_ch_temp3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__0_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__0_n_1\ : STD_LOGIC;
  signal \left_ch_temp3_carry__0_n_2\ : STD_LOGIC;
  signal \left_ch_temp3_carry__0_n_3\ : STD_LOGIC;
  signal \left_ch_temp3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__1_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__1_n_1\ : STD_LOGIC;
  signal \left_ch_temp3_carry__1_n_2\ : STD_LOGIC;
  signal \left_ch_temp3_carry__1_n_3\ : STD_LOGIC;
  signal \left_ch_temp3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__2_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__2_n_1\ : STD_LOGIC;
  signal \left_ch_temp3_carry__2_n_2\ : STD_LOGIC;
  signal \left_ch_temp3_carry__2_n_3\ : STD_LOGIC;
  signal \left_ch_temp3_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__3_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__3_n_1\ : STD_LOGIC;
  signal \left_ch_temp3_carry__3_n_2\ : STD_LOGIC;
  signal \left_ch_temp3_carry__3_n_3\ : STD_LOGIC;
  signal \left_ch_temp3_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__4_n_0\ : STD_LOGIC;
  signal \left_ch_temp3_carry__4_n_1\ : STD_LOGIC;
  signal \left_ch_temp3_carry__4_n_2\ : STD_LOGIC;
  signal \left_ch_temp3_carry__4_n_3\ : STD_LOGIC;
  signal left_ch_temp3_carry_i_1_n_0 : STD_LOGIC;
  signal left_ch_temp3_carry_i_2_n_0 : STD_LOGIC;
  signal left_ch_temp3_carry_i_3_n_0 : STD_LOGIC;
  signal left_ch_temp3_carry_n_0 : STD_LOGIC;
  signal left_ch_temp3_carry_n_1 : STD_LOGIC;
  signal left_ch_temp3_carry_n_2 : STD_LOGIC;
  signal left_ch_temp3_carry_n_3 : STD_LOGIC;
  signal \left_ch_temp[17]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[18]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[19]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[20]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[21]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[22]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[23]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[24]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[25]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[26]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[27]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[28]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[29]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[30]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[31]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[32]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[33]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[34]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[35]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[36]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[37]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[38]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[39]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[40]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[41]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[42]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[43]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[44]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[45]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[46]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[47]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[48]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[49]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[50]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[51]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[52]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[53]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[54]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[55]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[56]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[57]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[58]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[59]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[60]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[61]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[62]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[63]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[64]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[65]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[66]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[67]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[68]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[68]_i_3_n_0\ : STD_LOGIC;
  signal \left_ch_temp[69]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[70]_i_1_n_0\ : STD_LOGIC;
  signal \left_ch_temp[71]_i_1_n_0\ : STD_LOGIC;
  signal output_angle_valid_i_1_n_0 : STD_LOGIC;
  signal \^output_angle_valid_reg_0\ : STD_LOGIC;
  signal output_data_valid_i_1_n_0 : STD_LOGIC;
  signal quarter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \quarter[0]_i_1_n_0\ : STD_LOGIC;
  signal \quarter[0]_i_2_n_0\ : STD_LOGIC;
  signal \quarter[1]_i_1_n_0\ : STD_LOGIC;
  signal \quarter[1]_i_2_n_0\ : STD_LOGIC;
  signal \quarter[1]_i_3_n_0\ : STD_LOGIC;
  signal right_ch_temp : STD_LOGIC_VECTOR ( 68 downto 44 );
  signal \right_ch_temp[17]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[18]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[19]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[20]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[21]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[22]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[23]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[24]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[25]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[26]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[27]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[28]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[29]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[30]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[31]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[32]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[33]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[34]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[35]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[36]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[37]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[38]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[39]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[40]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[41]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[42]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[43]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[44]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[45]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[46]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[47]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[48]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[49]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[50]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[51]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[52]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[53]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[54]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[55]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[56]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[57]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[58]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[59]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[60]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[61]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[62]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[63]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[64]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[65]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[66]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[67]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[68]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[69]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[70]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp[71]_i_1_n_0\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[17]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[18]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[19]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[20]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[21]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[22]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[23]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[24]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[25]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[26]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[27]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[28]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[29]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[30]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[31]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[32]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[33]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[34]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[35]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[36]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[37]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[38]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[39]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[40]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[41]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[42]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[43]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[44]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[69]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[70]\ : STD_LOGIC;
  signal \right_ch_temp_reg_n_0_[71]\ : STD_LOGIC;
  signal \^right_out\ : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  signal \NLW___10_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___10_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___10_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___10_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___10_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___10_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___10_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___10_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___10_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___11_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___11_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___11_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___11_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___11_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___11_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___11_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___11_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___11_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___11_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW___12_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___12_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___12_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___12_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___12_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___12_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___12_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___12_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___12_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___13_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___13_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___13_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___13_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___13_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___13_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___13_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___13_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___13_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___14_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___14_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___14_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___14_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___14_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___14_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___14_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___14_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___14_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___15_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___15_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___15_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___15_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___15_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___15_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___15_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___15_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___15_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___16_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___16_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___16_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___16_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___16_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___16_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___16_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___16_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___16_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___16_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW___17_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___17_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___17_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___17_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___17_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___17_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___17_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___17_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___17_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___18_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___18_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___18_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___18_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___18_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___18_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___18_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___18_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___18_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___19_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___19_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___19_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___19_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___19_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___19_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___19_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___19_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___19_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___20_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___20_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___20_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___20_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___20_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___20_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___20_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___20_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___20_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___20_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW___21_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___21_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___21_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___21_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___21_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___21_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___21_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___21_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___21_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___22_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___22_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___22_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___22_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___22_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___22_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___22_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___22_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___22_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___23_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___23_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___23_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___23_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___23_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___23_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___23_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___23_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___23_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___24_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___24_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___24_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___24_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___24_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___24_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___24_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___24_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___24_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___24_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW___3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___3_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW___4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___5_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___5_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___5_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___5_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___5_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___5_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___5_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___5_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___5_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___6_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___6_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___6_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___6_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___6_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___6_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___6_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___6_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___6_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___7_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___7_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___7_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___7_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___7_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___7_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___7_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___7_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___7_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___7_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW___8_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___8_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___8_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___8_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___8_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___8_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___8_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___8_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___8_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___9_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___9_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___9_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___9_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___9_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___9_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___9_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___9_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___9_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i___115_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i___115_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__1/i___1_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__1/i___1_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__2/i___115_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i___115_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__2/i___1_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__2/i___1_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_angle_out_reg[29]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__9_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__9_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_left_ch_temp1_carry__16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_left_ch_temp1_inferred__0/i__carry__9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_left_ch_temp1_inferred__0/i__carry__9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_left_ch_temp2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_left_ch_temp2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_left_ch_temp2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_left_ch_temp2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_left_ch_temp2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_left_ch_temp2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_left_ch_temp2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_left_ch_temp2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_left_ch_temp2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_left_ch_temp2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_left_ch_temp2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_left_ch_temp2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_left_ch_temp2__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_left_ch_temp2__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_left_ch_temp2__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_left_ch_temp2__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_left_ch_temp2__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_left_ch_temp2__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_left_ch_temp2__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_left_ch_temp2__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_left_ch_temp2__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_left_ch_temp2__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_left_ch_temp2__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_left_ch_temp2__3_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_left_ch_temp2_inferred__1/i__carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_left_ch_temp2_inferred__1/i__carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_left_ch_temp3_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_left_ch_temp3_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__1\ : label is "{SYNTH-10 {cell *THIS*} {string 22x18 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__10\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__11\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__12\ : label is "{SYNTH-10 {cell *THIS*} {string 22x18 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__13\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__14\ : label is "{SYNTH-10 {cell *THIS*} {string 22x18 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__15\ : label is "{SYNTH-10 {cell *THIS*} {string 18x22 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__16\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__17\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__18\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__19\ : label is "{SYNTH-10 {cell *THIS*} {string 18x22 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x22 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__20\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__21\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__22\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__23\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__24\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__4\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__5\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__6\ : label is "{SYNTH-10 {cell *THIS*} {string 18x22 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__7\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__8\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 17}}";
  attribute METHODOLOGY_DRC_VIOS of \__9\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 17}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \angle_out[29]_i_5\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of left_ch_temp2 : label is "{SYNTH-10 {cell *THIS*} {string 20x18 5}}";
  attribute METHODOLOGY_DRC_VIOS of \left_ch_temp2__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \left_ch_temp2__1\ : label is "{SYNTH-10 {cell *THIS*} {string 20x18 5}}";
  attribute METHODOLOGY_DRC_VIOS of \left_ch_temp2__2\ : label is "{SYNTH-10 {cell *THIS*} {string 20x18 5}}";
  attribute METHODOLOGY_DRC_VIOS of \left_ch_temp2__3\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \left_ch_temp[24]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \left_ch_temp[25]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \left_ch_temp[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \left_ch_temp[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \left_ch_temp[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \left_ch_temp[29]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \left_ch_temp[30]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \left_ch_temp[31]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \left_ch_temp[32]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \left_ch_temp[33]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \left_ch_temp[34]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \left_ch_temp[35]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \left_ch_temp[36]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \left_ch_temp[37]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \left_ch_temp[38]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \left_ch_temp[39]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \left_ch_temp[40]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \left_ch_temp[41]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \left_ch_temp[42]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \left_ch_temp[43]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \left_ch_temp[44]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \left_ch_temp[69]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \left_ch_temp[70]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \left_ch_temp[71]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of output_angle_valid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of output_data_valid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \quarter[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \right_ch_temp[24]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \right_ch_temp[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \right_ch_temp[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \right_ch_temp[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \right_ch_temp[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \right_ch_temp[29]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \right_ch_temp[30]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \right_ch_temp[31]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \right_ch_temp[32]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \right_ch_temp[33]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \right_ch_temp[34]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \right_ch_temp[35]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \right_ch_temp[36]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \right_ch_temp[37]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \right_ch_temp[38]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \right_ch_temp[39]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \right_ch_temp[40]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \right_ch_temp[41]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \right_ch_temp[42]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \right_ch_temp[43]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \right_ch_temp[44]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \right_ch_temp[69]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \right_ch_temp[70]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \right_ch_temp[71]_i_1\ : label is "soft_lutpair19";
begin
  B(16 downto 0) <= \^b\(16 downto 0);
  Q(26 downto 0) <= \^q\(26 downto 0);
  angle_out(27 downto 0) <= \^angle_out\(27 downto 0);
  output_angle_valid_reg_0 <= \^output_angle_valid_reg_0\;
  right_out(23 downto 0) <= \^right_out\(23 downto 0);
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 11) => \^q\(5 downto 0),
      A(10 downto 0) => left_ch_temp(44 downto 34),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \^b\(16 downto 0),
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
      A(29 downto 21) => B"000000000",
      A(20 downto 0) => \^q\(26 downto 6),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \__1_i_1_n_0\,
      B(15) => \__1_i_2_n_0\,
      B(14) => \__1_i_3_n_0\,
      B(13) => \__1_i_4_n_0\,
      B(12) => \__1_i_5_n_0\,
      B(11) => \__1_i_6_n_0\,
      B(10) => \__1_i_7_n_0\,
      B(9) => \__1_i_8_n_0\,
      B(8) => \__1_i_9_n_0\,
      B(7) => \__1_i_10_n_0\,
      B(6) => \__1_i_11_n_0\,
      B(5) => \__1_i_12_n_0\,
      B(4) => \__1_i_13_n_0\,
      B(3) => \__1_i_14_n_0\,
      B(2) => \__1_i_15_n_0\,
      B(1) => \__1_i_16_n_0\,
      B(0) => \__1_i_17_n_0\,
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
      OPMODE(6 downto 0) => B"0010101",
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
      PCOUT(47) => \__1_n_106\,
      PCOUT(46) => \__1_n_107\,
      PCOUT(45) => \__1_n_108\,
      PCOUT(44) => \__1_n_109\,
      PCOUT(43) => \__1_n_110\,
      PCOUT(42) => \__1_n_111\,
      PCOUT(41) => \__1_n_112\,
      PCOUT(40) => \__1_n_113\,
      PCOUT(39) => \__1_n_114\,
      PCOUT(38) => \__1_n_115\,
      PCOUT(37) => \__1_n_116\,
      PCOUT(36) => \__1_n_117\,
      PCOUT(35) => \__1_n_118\,
      PCOUT(34) => \__1_n_119\,
      PCOUT(33) => \__1_n_120\,
      PCOUT(32) => \__1_n_121\,
      PCOUT(31) => \__1_n_122\,
      PCOUT(30) => \__1_n_123\,
      PCOUT(29) => \__1_n_124\,
      PCOUT(28) => \__1_n_125\,
      PCOUT(27) => \__1_n_126\,
      PCOUT(26) => \__1_n_127\,
      PCOUT(25) => \__1_n_128\,
      PCOUT(24) => \__1_n_129\,
      PCOUT(23) => \__1_n_130\,
      PCOUT(22) => \__1_n_131\,
      PCOUT(21) => \__1_n_132\,
      PCOUT(20) => \__1_n_133\,
      PCOUT(19) => \__1_n_134\,
      PCOUT(18) => \__1_n_135\,
      PCOUT(17) => \__1_n_136\,
      PCOUT(16) => \__1_n_137\,
      PCOUT(15) => \__1_n_138\,
      PCOUT(14) => \__1_n_139\,
      PCOUT(13) => \__1_n_140\,
      PCOUT(12) => \__1_n_141\,
      PCOUT(11) => \__1_n_142\,
      PCOUT(10) => \__1_n_143\,
      PCOUT(9) => \__1_n_144\,
      PCOUT(8) => \__1_n_145\,
      PCOUT(7) => \__1_n_146\,
      PCOUT(6) => \__1_n_147\,
      PCOUT(5) => \__1_n_148\,
      PCOUT(4) => \__1_n_149\,
      PCOUT(3) => \__1_n_150\,
      PCOUT(2) => \__1_n_151\,
      PCOUT(1) => \__1_n_152\,
      PCOUT(0) => \__1_n_153\,
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
\__10\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => left_ch_temp(33 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___10_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \__1_i_1_n_0\,
      B(15) => \__1_i_2_n_0\,
      B(14) => \__1_i_3_n_0\,
      B(13) => \__1_i_4_n_0\,
      B(12) => \__1_i_5_n_0\,
      B(11) => \__1_i_6_n_0\,
      B(10) => \__1_i_7_n_0\,
      B(9) => \__1_i_8_n_0\,
      B(8) => \__1_i_9_n_0\,
      B(7) => \__1_i_10_n_0\,
      B(6) => \__1_i_11_n_0\,
      B(5) => \__1_i_12_n_0\,
      B(4) => \__1_i_13_n_0\,
      B(3) => \__1_i_14_n_0\,
      B(2) => \__1_i_15_n_0\,
      B(1) => \__1_i_16_n_0\,
      B(0) => \__1_i_17_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___10_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___10_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___10_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW___10_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW___10_OVERFLOW_UNCONNECTED\,
      P(47) => \__10_n_58\,
      P(46) => \__10_n_59\,
      P(45) => \__10_n_60\,
      P(44) => \__10_n_61\,
      P(43) => \__10_n_62\,
      P(42) => \__10_n_63\,
      P(41) => \__10_n_64\,
      P(40) => \__10_n_65\,
      P(39) => \__10_n_66\,
      P(38) => \__10_n_67\,
      P(37) => \__10_n_68\,
      P(36) => \__10_n_69\,
      P(35) => \__10_n_70\,
      P(34) => \__10_n_71\,
      P(33) => \__10_n_72\,
      P(32) => \__10_n_73\,
      P(31) => \__10_n_74\,
      P(30) => \__10_n_75\,
      P(29) => \__10_n_76\,
      P(28) => \__10_n_77\,
      P(27) => \__10_n_78\,
      P(26) => \__10_n_79\,
      P(25) => \__10_n_80\,
      P(24) => \__10_n_81\,
      P(23) => \__10_n_82\,
      P(22) => \__10_n_83\,
      P(21) => \__10_n_84\,
      P(20) => \__10_n_85\,
      P(19) => \__10_n_86\,
      P(18) => \__10_n_87\,
      P(17) => \__10_n_88\,
      P(16) => \__10_n_89\,
      P(15) => \__10_n_90\,
      P(14) => \__10_n_91\,
      P(13) => \__10_n_92\,
      P(12) => \__10_n_93\,
      P(11) => \__10_n_94\,
      P(10) => \__10_n_95\,
      P(9) => \__10_n_96\,
      P(8) => \__10_n_97\,
      P(7) => \__10_n_98\,
      P(6) => \__10_n_99\,
      P(5) => \__10_n_100\,
      P(4) => \__10_n_101\,
      P(3) => \__10_n_102\,
      P(2) => \__10_n_103\,
      P(1) => \__10_n_104\,
      P(0) => \__10_n_105\,
      PATTERNBDETECT => \NLW___10_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___10_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__9_n_106\,
      PCIN(46) => \__9_n_107\,
      PCIN(45) => \__9_n_108\,
      PCIN(44) => \__9_n_109\,
      PCIN(43) => \__9_n_110\,
      PCIN(42) => \__9_n_111\,
      PCIN(41) => \__9_n_112\,
      PCIN(40) => \__9_n_113\,
      PCIN(39) => \__9_n_114\,
      PCIN(38) => \__9_n_115\,
      PCIN(37) => \__9_n_116\,
      PCIN(36) => \__9_n_117\,
      PCIN(35) => \__9_n_118\,
      PCIN(34) => \__9_n_119\,
      PCIN(33) => \__9_n_120\,
      PCIN(32) => \__9_n_121\,
      PCIN(31) => \__9_n_122\,
      PCIN(30) => \__9_n_123\,
      PCIN(29) => \__9_n_124\,
      PCIN(28) => \__9_n_125\,
      PCIN(27) => \__9_n_126\,
      PCIN(26) => \__9_n_127\,
      PCIN(25) => \__9_n_128\,
      PCIN(24) => \__9_n_129\,
      PCIN(23) => \__9_n_130\,
      PCIN(22) => \__9_n_131\,
      PCIN(21) => \__9_n_132\,
      PCIN(20) => \__9_n_133\,
      PCIN(19) => \__9_n_134\,
      PCIN(18) => \__9_n_135\,
      PCIN(17) => \__9_n_136\,
      PCIN(16) => \__9_n_137\,
      PCIN(15) => \__9_n_138\,
      PCIN(14) => \__9_n_139\,
      PCIN(13) => \__9_n_140\,
      PCIN(12) => \__9_n_141\,
      PCIN(11) => \__9_n_142\,
      PCIN(10) => \__9_n_143\,
      PCIN(9) => \__9_n_144\,
      PCIN(8) => \__9_n_145\,
      PCIN(7) => \__9_n_146\,
      PCIN(6) => \__9_n_147\,
      PCIN(5) => \__9_n_148\,
      PCIN(4) => \__9_n_149\,
      PCIN(3) => \__9_n_150\,
      PCIN(2) => \__9_n_151\,
      PCIN(1) => \__9_n_152\,
      PCIN(0) => \__9_n_153\,
      PCOUT(47) => \__10_n_106\,
      PCOUT(46) => \__10_n_107\,
      PCOUT(45) => \__10_n_108\,
      PCOUT(44) => \__10_n_109\,
      PCOUT(43) => \__10_n_110\,
      PCOUT(42) => \__10_n_111\,
      PCOUT(41) => \__10_n_112\,
      PCOUT(40) => \__10_n_113\,
      PCOUT(39) => \__10_n_114\,
      PCOUT(38) => \__10_n_115\,
      PCOUT(37) => \__10_n_116\,
      PCOUT(36) => \__10_n_117\,
      PCOUT(35) => \__10_n_118\,
      PCOUT(34) => \__10_n_119\,
      PCOUT(33) => \__10_n_120\,
      PCOUT(32) => \__10_n_121\,
      PCOUT(31) => \__10_n_122\,
      PCOUT(30) => \__10_n_123\,
      PCOUT(29) => \__10_n_124\,
      PCOUT(28) => \__10_n_125\,
      PCOUT(27) => \__10_n_126\,
      PCOUT(26) => \__10_n_127\,
      PCOUT(25) => \__10_n_128\,
      PCOUT(24) => \__10_n_129\,
      PCOUT(23) => \__10_n_130\,
      PCOUT(22) => \__10_n_131\,
      PCOUT(21) => \__10_n_132\,
      PCOUT(20) => \__10_n_133\,
      PCOUT(19) => \__10_n_134\,
      PCOUT(18) => \__10_n_135\,
      PCOUT(17) => \__10_n_136\,
      PCOUT(16) => \__10_n_137\,
      PCOUT(15) => \__10_n_138\,
      PCOUT(14) => \__10_n_139\,
      PCOUT(13) => \__10_n_140\,
      PCOUT(12) => \__10_n_141\,
      PCOUT(11) => \__10_n_142\,
      PCOUT(10) => \__10_n_143\,
      PCOUT(9) => \__10_n_144\,
      PCOUT(8) => \__10_n_145\,
      PCOUT(7) => \__10_n_146\,
      PCOUT(6) => \__10_n_147\,
      PCOUT(5) => \__10_n_148\,
      PCOUT(4) => \__10_n_149\,
      PCOUT(3) => \__10_n_150\,
      PCOUT(2) => \__10_n_151\,
      PCOUT(1) => \__10_n_152\,
      PCOUT(0) => \__10_n_153\,
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
      UNDERFLOW => \NLW___10_UNDERFLOW_UNCONNECTED\
    );
\__11\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \__6_i_2_n_0\,
      A(15) => \__6_i_3_n_0\,
      A(14) => \__6_i_4_n_0\,
      A(13) => \__6_i_5_n_0\,
      A(12) => \__6_i_6_n_0\,
      A(11) => \__6_i_7_n_0\,
      A(10) => \__6_i_8_n_0\,
      A(9) => \__6_i_9_n_0\,
      A(8) => \__6_i_10_n_0\,
      A(7) => \__6_i_11_n_0\,
      A(6) => \__6_i_12_n_0\,
      A(5) => \__6_i_13_n_0\,
      A(4) => \__6_i_14_n_0\,
      A(3) => \__6_i_15_n_0\,
      A(2) => \__6_i_16_n_0\,
      A(1) => \__6_i_17_n_0\,
      A(0) => \__6_i_18_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___11_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \__3_i_1_n_0\,
      B(15) => \__3_i_2_n_0\,
      B(14) => \__3_i_3_n_0\,
      B(13) => \__3_i_4_n_0\,
      B(12) => \__3_i_5_n_0\,
      B(11) => \__3_i_6_n_0\,
      B(10) => \__3_i_7_n_0\,
      B(9) => \__3_i_8_n_0\,
      B(8) => \__3_i_9_n_0\,
      B(7) => \__3_i_10_n_0\,
      B(6) => \__3_i_11_n_0\,
      B(5) => \__3_i_12_n_0\,
      B(4) => \__3_i_13_n_0\,
      B(3) => \__3_i_14_n_0\,
      B(2) => \__3_i_15_n_0\,
      B(1) => \__3_i_16_n_0\,
      B(0) => \__3_i_17_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___11_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___11_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___11_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => right_ch_temp(44),
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
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___11_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW___11_OVERFLOW_UNCONNECTED\,
      P(47) => \__11_n_58\,
      P(46) => \__11_n_59\,
      P(45) => \__11_n_60\,
      P(44) => \__11_n_61\,
      P(43) => \__11_n_62\,
      P(42) => \__11_n_63\,
      P(41) => \__11_n_64\,
      P(40) => \__11_n_65\,
      P(39) => \__11_n_66\,
      P(38) => \__11_n_67\,
      P(37) => \__11_n_68\,
      P(36) => \__11_n_69\,
      P(35) => \__11_n_70\,
      P(34) => \__11_n_71\,
      P(33) => \__11_n_72\,
      P(32) => \__11_n_73\,
      P(31) => \__11_n_74\,
      P(30) => \__11_n_75\,
      P(29) => \__11_n_76\,
      P(28) => \__11_n_77\,
      P(27) => \__11_n_78\,
      P(26) => \__11_n_79\,
      P(25) => \__11_n_80\,
      P(24) => \__11_n_81\,
      P(23) => \__11_n_82\,
      P(22) => \__11_n_83\,
      P(21) => \__11_n_84\,
      P(20) => \__11_n_85\,
      P(19) => \__11_n_86\,
      P(18) => \__11_n_87\,
      P(17) => \__11_n_88\,
      P(16) => \__11_n_89\,
      P(15) => \__11_n_90\,
      P(14) => \__11_n_91\,
      P(13) => \__11_n_92\,
      P(12) => \__11_n_93\,
      P(11) => \__11_n_94\,
      P(10) => \__11_n_95\,
      P(9) => \__11_n_96\,
      P(8) => \__11_n_97\,
      P(7) => \__11_n_98\,
      P(6) => \__11_n_99\,
      P(5) => \__11_n_100\,
      P(4) => \__11_n_101\,
      P(3) => \__11_n_102\,
      P(2) => \__11_n_103\,
      P(1) => \__11_n_104\,
      P(0) => \__11_n_105\,
      PATTERNBDETECT => \NLW___11_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___11_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__10_n_106\,
      PCIN(46) => \__10_n_107\,
      PCIN(45) => \__10_n_108\,
      PCIN(44) => \__10_n_109\,
      PCIN(43) => \__10_n_110\,
      PCIN(42) => \__10_n_111\,
      PCIN(41) => \__10_n_112\,
      PCIN(40) => \__10_n_113\,
      PCIN(39) => \__10_n_114\,
      PCIN(38) => \__10_n_115\,
      PCIN(37) => \__10_n_116\,
      PCIN(36) => \__10_n_117\,
      PCIN(35) => \__10_n_118\,
      PCIN(34) => \__10_n_119\,
      PCIN(33) => \__10_n_120\,
      PCIN(32) => \__10_n_121\,
      PCIN(31) => \__10_n_122\,
      PCIN(30) => \__10_n_123\,
      PCIN(29) => \__10_n_124\,
      PCIN(28) => \__10_n_125\,
      PCIN(27) => \__10_n_126\,
      PCIN(26) => \__10_n_127\,
      PCIN(25) => \__10_n_128\,
      PCIN(24) => \__10_n_129\,
      PCIN(23) => \__10_n_130\,
      PCIN(22) => \__10_n_131\,
      PCIN(21) => \__10_n_132\,
      PCIN(20) => \__10_n_133\,
      PCIN(19) => \__10_n_134\,
      PCIN(18) => \__10_n_135\,
      PCIN(17) => \__10_n_136\,
      PCIN(16) => \__10_n_137\,
      PCIN(15) => \__10_n_138\,
      PCIN(14) => \__10_n_139\,
      PCIN(13) => \__10_n_140\,
      PCIN(12) => \__10_n_141\,
      PCIN(11) => \__10_n_142\,
      PCIN(10) => \__10_n_143\,
      PCIN(9) => \__10_n_144\,
      PCIN(8) => \__10_n_145\,
      PCIN(7) => \__10_n_146\,
      PCIN(6) => \__10_n_147\,
      PCIN(5) => \__10_n_148\,
      PCIN(4) => \__10_n_149\,
      PCIN(3) => \__10_n_150\,
      PCIN(2) => \__10_n_151\,
      PCIN(1) => \__10_n_152\,
      PCIN(0) => \__10_n_153\,
      PCOUT(47 downto 0) => \NLW___11_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => rst,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___11_UNDERFLOW_UNCONNECTED\
    );
\__12\: unisim.vcomponents.DSP48E1
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
      A(29 downto 21) => B"000000000",
      A(20) => \right_ch_temp_reg_n_0_[71]\,
      A(19) => \right_ch_temp_reg_n_0_[70]\,
      A(18) => \right_ch_temp_reg_n_0_[69]\,
      A(17 downto 0) => \^right_out\(23 downto 6),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___12_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \^b\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___12_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___12_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___12_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW___12_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW___12_OVERFLOW_UNCONNECTED\,
      P(47) => \__12_n_58\,
      P(46) => \__12_n_59\,
      P(45) => \__12_n_60\,
      P(44) => \__12_n_61\,
      P(43) => \__12_n_62\,
      P(42) => \__12_n_63\,
      P(41) => \__12_n_64\,
      P(40) => \__12_n_65\,
      P(39) => \__12_n_66\,
      P(38) => \__12_n_67\,
      P(37) => \__12_n_68\,
      P(36) => \__12_n_69\,
      P(35) => \__12_n_70\,
      P(34) => \__12_n_71\,
      P(33) => \__12_n_72\,
      P(32) => \__12_n_73\,
      P(31) => \__12_n_74\,
      P(30) => \__12_n_75\,
      P(29) => \__12_n_76\,
      P(28) => \__12_n_77\,
      P(27) => \__12_n_78\,
      P(26) => \__12_n_79\,
      P(25) => \__12_n_80\,
      P(24) => \__12_n_81\,
      P(23) => \__12_n_82\,
      P(22) => \__12_n_83\,
      P(21) => \__12_n_84\,
      P(20) => \__12_n_85\,
      P(19) => \__12_n_86\,
      P(18) => \__12_n_87\,
      P(17) => \__12_n_88\,
      P(16) => \__12_n_89\,
      P(15) => \__12_n_90\,
      P(14) => \__12_n_91\,
      P(13) => \__12_n_92\,
      P(12) => \__12_n_93\,
      P(11) => \__12_n_94\,
      P(10) => \__12_n_95\,
      P(9) => \__12_n_96\,
      P(8) => \__12_n_97\,
      P(7) => \__12_n_98\,
      P(6) => \__12_n_99\,
      P(5) => \__12_n_100\,
      P(4) => \__12_n_101\,
      P(3) => \__12_n_102\,
      P(2) => \__12_n_103\,
      P(1) => \__12_n_104\,
      P(0) => \__12_n_105\,
      PATTERNBDETECT => \NLW___12_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___12_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \__12_n_106\,
      PCOUT(46) => \__12_n_107\,
      PCOUT(45) => \__12_n_108\,
      PCOUT(44) => \__12_n_109\,
      PCOUT(43) => \__12_n_110\,
      PCOUT(42) => \__12_n_111\,
      PCOUT(41) => \__12_n_112\,
      PCOUT(40) => \__12_n_113\,
      PCOUT(39) => \__12_n_114\,
      PCOUT(38) => \__12_n_115\,
      PCOUT(37) => \__12_n_116\,
      PCOUT(36) => \__12_n_117\,
      PCOUT(35) => \__12_n_118\,
      PCOUT(34) => \__12_n_119\,
      PCOUT(33) => \__12_n_120\,
      PCOUT(32) => \__12_n_121\,
      PCOUT(31) => \__12_n_122\,
      PCOUT(30) => \__12_n_123\,
      PCOUT(29) => \__12_n_124\,
      PCOUT(28) => \__12_n_125\,
      PCOUT(27) => \__12_n_126\,
      PCOUT(26) => \__12_n_127\,
      PCOUT(25) => \__12_n_128\,
      PCOUT(24) => \__12_n_129\,
      PCOUT(23) => \__12_n_130\,
      PCOUT(22) => \__12_n_131\,
      PCOUT(21) => \__12_n_132\,
      PCOUT(20) => \__12_n_133\,
      PCOUT(19) => \__12_n_134\,
      PCOUT(18) => \__12_n_135\,
      PCOUT(17) => \__12_n_136\,
      PCOUT(16) => \__12_n_137\,
      PCOUT(15) => \__12_n_138\,
      PCOUT(14) => \__12_n_139\,
      PCOUT(13) => \__12_n_140\,
      PCOUT(12) => \__12_n_141\,
      PCOUT(11) => \__12_n_142\,
      PCOUT(10) => \__12_n_143\,
      PCOUT(9) => \__12_n_144\,
      PCOUT(8) => \__12_n_145\,
      PCOUT(7) => \__12_n_146\,
      PCOUT(6) => \__12_n_147\,
      PCOUT(5) => \__12_n_148\,
      PCOUT(4) => \__12_n_149\,
      PCOUT(3) => \__12_n_150\,
      PCOUT(2) => \__12_n_151\,
      PCOUT(1) => \__12_n_152\,
      PCOUT(0) => \__12_n_153\,
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
      UNDERFLOW => \NLW___12_UNDERFLOW_UNCONNECTED\
    );
\__13\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 11) => \^right_out\(5 downto 0),
      A(10) => \right_ch_temp_reg_n_0_[44]\,
      A(9) => \right_ch_temp_reg_n_0_[43]\,
      A(8) => \right_ch_temp_reg_n_0_[42]\,
      A(7) => \right_ch_temp_reg_n_0_[41]\,
      A(6) => \right_ch_temp_reg_n_0_[40]\,
      A(5) => \right_ch_temp_reg_n_0_[39]\,
      A(4) => \right_ch_temp_reg_n_0_[38]\,
      A(3) => \right_ch_temp_reg_n_0_[37]\,
      A(2) => \right_ch_temp_reg_n_0_[36]\,
      A(1) => \right_ch_temp_reg_n_0_[35]\,
      A(0) => \right_ch_temp_reg_n_0_[34]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___13_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \^b\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___13_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___13_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___13_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW___13_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW___13_OVERFLOW_UNCONNECTED\,
      P(47) => \__13_n_58\,
      P(46) => \__13_n_59\,
      P(45) => \__13_n_60\,
      P(44) => \__13_n_61\,
      P(43) => \__13_n_62\,
      P(42) => \__13_n_63\,
      P(41) => \__13_n_64\,
      P(40) => \__13_n_65\,
      P(39) => \__13_n_66\,
      P(38) => \__13_n_67\,
      P(37) => \__13_n_68\,
      P(36) => \__13_n_69\,
      P(35) => \__13_n_70\,
      P(34) => \__13_n_71\,
      P(33) => \__13_n_72\,
      P(32) => \__13_n_73\,
      P(31) => \__13_n_74\,
      P(30) => \__13_n_75\,
      P(29) => \__13_n_76\,
      P(28) => \__13_n_77\,
      P(27) => \__13_n_78\,
      P(26) => \__13_n_79\,
      P(25) => \__13_n_80\,
      P(24) => \__13_n_81\,
      P(23) => \__13_n_82\,
      P(22) => \__13_n_83\,
      P(21) => \__13_n_84\,
      P(20) => \__13_n_85\,
      P(19) => \__13_n_86\,
      P(18) => \__13_n_87\,
      P(17) => \__13_n_88\,
      P(16) => \__13_n_89\,
      P(15) => \__13_n_90\,
      P(14) => \__13_n_91\,
      P(13) => \__13_n_92\,
      P(12) => \__13_n_93\,
      P(11) => \__13_n_94\,
      P(10) => \__13_n_95\,
      P(9) => \__13_n_96\,
      P(8) => \__13_n_97\,
      P(7) => \__13_n_98\,
      P(6) => \__13_n_99\,
      P(5) => \__13_n_100\,
      P(4) => \__13_n_101\,
      P(3) => \__13_n_102\,
      P(2) => \__13_n_103\,
      P(1) => \__13_n_104\,
      P(0) => \__13_n_105\,
      PATTERNBDETECT => \NLW___13_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___13_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \__13_n_106\,
      PCOUT(46) => \__13_n_107\,
      PCOUT(45) => \__13_n_108\,
      PCOUT(44) => \__13_n_109\,
      PCOUT(43) => \__13_n_110\,
      PCOUT(42) => \__13_n_111\,
      PCOUT(41) => \__13_n_112\,
      PCOUT(40) => \__13_n_113\,
      PCOUT(39) => \__13_n_114\,
      PCOUT(38) => \__13_n_115\,
      PCOUT(37) => \__13_n_116\,
      PCOUT(36) => \__13_n_117\,
      PCOUT(35) => \__13_n_118\,
      PCOUT(34) => \__13_n_119\,
      PCOUT(33) => \__13_n_120\,
      PCOUT(32) => \__13_n_121\,
      PCOUT(31) => \__13_n_122\,
      PCOUT(30) => \__13_n_123\,
      PCOUT(29) => \__13_n_124\,
      PCOUT(28) => \__13_n_125\,
      PCOUT(27) => \__13_n_126\,
      PCOUT(26) => \__13_n_127\,
      PCOUT(25) => \__13_n_128\,
      PCOUT(24) => \__13_n_129\,
      PCOUT(23) => \__13_n_130\,
      PCOUT(22) => \__13_n_131\,
      PCOUT(21) => \__13_n_132\,
      PCOUT(20) => \__13_n_133\,
      PCOUT(19) => \__13_n_134\,
      PCOUT(18) => \__13_n_135\,
      PCOUT(17) => \__13_n_136\,
      PCOUT(16) => \__13_n_137\,
      PCOUT(15) => \__13_n_138\,
      PCOUT(14) => \__13_n_139\,
      PCOUT(13) => \__13_n_140\,
      PCOUT(12) => \__13_n_141\,
      PCOUT(11) => \__13_n_142\,
      PCOUT(10) => \__13_n_143\,
      PCOUT(9) => \__13_n_144\,
      PCOUT(8) => \__13_n_145\,
      PCOUT(7) => \__13_n_146\,
      PCOUT(6) => \__13_n_147\,
      PCOUT(5) => \__13_n_148\,
      PCOUT(4) => \__13_n_149\,
      PCOUT(3) => \__13_n_150\,
      PCOUT(2) => \__13_n_151\,
      PCOUT(1) => \__13_n_152\,
      PCOUT(0) => \__13_n_153\,
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
      UNDERFLOW => \NLW___13_UNDERFLOW_UNCONNECTED\
    );
\__14\: unisim.vcomponents.DSP48E1
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
      A(29 downto 21) => B"000000000",
      A(20) => \right_ch_temp_reg_n_0_[71]\,
      A(19) => \right_ch_temp_reg_n_0_[70]\,
      A(18) => \right_ch_temp_reg_n_0_[69]\,
      A(17 downto 0) => \^right_out\(23 downto 6),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___14_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \__1_i_1_n_0\,
      B(15) => \__1_i_2_n_0\,
      B(14) => \__1_i_3_n_0\,
      B(13) => \__1_i_4_n_0\,
      B(12) => \__1_i_5_n_0\,
      B(11) => \__1_i_6_n_0\,
      B(10) => \__1_i_7_n_0\,
      B(9) => \__1_i_8_n_0\,
      B(8) => \__1_i_9_n_0\,
      B(7) => \__1_i_10_n_0\,
      B(6) => \__1_i_11_n_0\,
      B(5) => \__1_i_12_n_0\,
      B(4) => \__1_i_13_n_0\,
      B(3) => \__1_i_14_n_0\,
      B(2) => \__1_i_15_n_0\,
      B(1) => \__1_i_16_n_0\,
      B(0) => \__1_i_17_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___14_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___14_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___14_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW___14_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW___14_OVERFLOW_UNCONNECTED\,
      P(47) => \__14_n_58\,
      P(46) => \__14_n_59\,
      P(45) => \__14_n_60\,
      P(44) => \__14_n_61\,
      P(43) => \__14_n_62\,
      P(42) => \__14_n_63\,
      P(41) => \__14_n_64\,
      P(40) => \__14_n_65\,
      P(39) => \__14_n_66\,
      P(38) => \__14_n_67\,
      P(37) => \__14_n_68\,
      P(36) => \__14_n_69\,
      P(35) => \__14_n_70\,
      P(34) => \__14_n_71\,
      P(33) => \__14_n_72\,
      P(32) => \__14_n_73\,
      P(31) => \__14_n_74\,
      P(30) => \__14_n_75\,
      P(29) => \__14_n_76\,
      P(28) => \__14_n_77\,
      P(27) => \__14_n_78\,
      P(26) => \__14_n_79\,
      P(25) => \__14_n_80\,
      P(24) => \__14_n_81\,
      P(23) => \__14_n_82\,
      P(22) => \__14_n_83\,
      P(21) => \__14_n_84\,
      P(20) => \__14_n_85\,
      P(19) => \__14_n_86\,
      P(18) => \__14_n_87\,
      P(17) => \__14_n_88\,
      P(16) => \__14_n_89\,
      P(15) => \__14_n_90\,
      P(14) => \__14_n_91\,
      P(13) => \__14_n_92\,
      P(12) => \__14_n_93\,
      P(11) => \__14_n_94\,
      P(10) => \__14_n_95\,
      P(9) => \__14_n_96\,
      P(8) => \__14_n_97\,
      P(7) => \__14_n_98\,
      P(6) => \__14_n_99\,
      P(5) => \__14_n_100\,
      P(4) => \__14_n_101\,
      P(3) => \__14_n_102\,
      P(2) => \__14_n_103\,
      P(1) => \__14_n_104\,
      P(0) => \__14_n_105\,
      PATTERNBDETECT => \NLW___14_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___14_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__13_n_106\,
      PCIN(46) => \__13_n_107\,
      PCIN(45) => \__13_n_108\,
      PCIN(44) => \__13_n_109\,
      PCIN(43) => \__13_n_110\,
      PCIN(42) => \__13_n_111\,
      PCIN(41) => \__13_n_112\,
      PCIN(40) => \__13_n_113\,
      PCIN(39) => \__13_n_114\,
      PCIN(38) => \__13_n_115\,
      PCIN(37) => \__13_n_116\,
      PCIN(36) => \__13_n_117\,
      PCIN(35) => \__13_n_118\,
      PCIN(34) => \__13_n_119\,
      PCIN(33) => \__13_n_120\,
      PCIN(32) => \__13_n_121\,
      PCIN(31) => \__13_n_122\,
      PCIN(30) => \__13_n_123\,
      PCIN(29) => \__13_n_124\,
      PCIN(28) => \__13_n_125\,
      PCIN(27) => \__13_n_126\,
      PCIN(26) => \__13_n_127\,
      PCIN(25) => \__13_n_128\,
      PCIN(24) => \__13_n_129\,
      PCIN(23) => \__13_n_130\,
      PCIN(22) => \__13_n_131\,
      PCIN(21) => \__13_n_132\,
      PCIN(20) => \__13_n_133\,
      PCIN(19) => \__13_n_134\,
      PCIN(18) => \__13_n_135\,
      PCIN(17) => \__13_n_136\,
      PCIN(16) => \__13_n_137\,
      PCIN(15) => \__13_n_138\,
      PCIN(14) => \__13_n_139\,
      PCIN(13) => \__13_n_140\,
      PCIN(12) => \__13_n_141\,
      PCIN(11) => \__13_n_142\,
      PCIN(10) => \__13_n_143\,
      PCIN(9) => \__13_n_144\,
      PCIN(8) => \__13_n_145\,
      PCIN(7) => \__13_n_146\,
      PCIN(6) => \__13_n_147\,
      PCIN(5) => \__13_n_148\,
      PCIN(4) => \__13_n_149\,
      PCIN(3) => \__13_n_150\,
      PCIN(2) => \__13_n_151\,
      PCIN(1) => \__13_n_152\,
      PCIN(0) => \__13_n_153\,
      PCOUT(47) => \__14_n_106\,
      PCOUT(46) => \__14_n_107\,
      PCOUT(45) => \__14_n_108\,
      PCOUT(44) => \__14_n_109\,
      PCOUT(43) => \__14_n_110\,
      PCOUT(42) => \__14_n_111\,
      PCOUT(41) => \__14_n_112\,
      PCOUT(40) => \__14_n_113\,
      PCOUT(39) => \__14_n_114\,
      PCOUT(38) => \__14_n_115\,
      PCOUT(37) => \__14_n_116\,
      PCOUT(36) => \__14_n_117\,
      PCOUT(35) => \__14_n_118\,
      PCOUT(34) => \__14_n_119\,
      PCOUT(33) => \__14_n_120\,
      PCOUT(32) => \__14_n_121\,
      PCOUT(31) => \__14_n_122\,
      PCOUT(30) => \__14_n_123\,
      PCOUT(29) => \__14_n_124\,
      PCOUT(28) => \__14_n_125\,
      PCOUT(27) => \__14_n_126\,
      PCOUT(26) => \__14_n_127\,
      PCOUT(25) => \__14_n_128\,
      PCOUT(24) => \__14_n_129\,
      PCOUT(23) => \__14_n_130\,
      PCOUT(22) => \__14_n_131\,
      PCOUT(21) => \__14_n_132\,
      PCOUT(20) => \__14_n_133\,
      PCOUT(19) => \__14_n_134\,
      PCOUT(18) => \__14_n_135\,
      PCOUT(17) => \__14_n_136\,
      PCOUT(16) => \__14_n_137\,
      PCOUT(15) => \__14_n_138\,
      PCOUT(14) => \__14_n_139\,
      PCOUT(13) => \__14_n_140\,
      PCOUT(12) => \__14_n_141\,
      PCOUT(11) => \__14_n_142\,
      PCOUT(10) => \__14_n_143\,
      PCOUT(9) => \__14_n_144\,
      PCOUT(8) => \__14_n_145\,
      PCOUT(7) => \__14_n_146\,
      PCOUT(6) => \__14_n_147\,
      PCOUT(5) => \__14_n_148\,
      PCOUT(4) => \__14_n_149\,
      PCOUT(3) => \__14_n_150\,
      PCOUT(2) => \__14_n_151\,
      PCOUT(1) => \__14_n_152\,
      PCOUT(0) => \__14_n_153\,
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
      UNDERFLOW => \NLW___14_UNDERFLOW_UNCONNECTED\
    );
\__15\: unisim.vcomponents.DSP48E1
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
      A(29 downto 21) => B"000000000",
      A(20) => \__2_i_1_n_0\,
      A(19) => \__2_i_2_n_0\,
      A(18) => \__2_i_3_n_0\,
      A(17) => \__2_i_4_n_0\,
      A(16) => \__2_i_5_n_0\,
      A(15) => \__2_i_6_n_0\,
      A(14) => \__2_i_7_n_0\,
      A(13) => \__2_i_8_n_0\,
      A(12) => \__2_i_9_n_0\,
      A(11) => \__2_i_10_n_0\,
      A(10) => \__2_i_11_n_0\,
      A(9) => \__2_i_12_n_0\,
      A(8) => \__2_i_13_n_0\,
      A(7) => \__2_i_14_n_0\,
      A(6) => \__2_i_15_n_0\,
      A(5) => \__2_i_16_n_0\,
      A(4) => \__2_i_17_n_0\,
      A(3) => \__2_i_18_n_0\,
      A(2) => \__2_i_19_n_0\,
      A(1) => \__2_i_20_n_0\,
      A(0) => \__2_i_21_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___15_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \right_ch_temp_reg_n_0_[33]\,
      B(15) => \right_ch_temp_reg_n_0_[32]\,
      B(14) => \right_ch_temp_reg_n_0_[31]\,
      B(13) => \right_ch_temp_reg_n_0_[30]\,
      B(12) => \right_ch_temp_reg_n_0_[29]\,
      B(11) => \right_ch_temp_reg_n_0_[28]\,
      B(10) => \right_ch_temp_reg_n_0_[27]\,
      B(9) => \right_ch_temp_reg_n_0_[26]\,
      B(8) => \right_ch_temp_reg_n_0_[25]\,
      B(7) => \right_ch_temp_reg_n_0_[24]\,
      B(6) => \right_ch_temp_reg_n_0_[23]\,
      B(5) => \right_ch_temp_reg_n_0_[22]\,
      B(4) => \right_ch_temp_reg_n_0_[21]\,
      B(3) => \right_ch_temp_reg_n_0_[20]\,
      B(2) => \right_ch_temp_reg_n_0_[19]\,
      B(1) => \right_ch_temp_reg_n_0_[18]\,
      B(0) => \right_ch_temp_reg_n_0_[17]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___15_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___15_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___15_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW___15_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW___15_OVERFLOW_UNCONNECTED\,
      P(47) => \__15_n_58\,
      P(46) => \__15_n_59\,
      P(45) => \__15_n_60\,
      P(44) => \__15_n_61\,
      P(43) => \__15_n_62\,
      P(42) => \__15_n_63\,
      P(41) => \__15_n_64\,
      P(40) => \__15_n_65\,
      P(39) => \__15_n_66\,
      P(38) => \__15_n_67\,
      P(37) => \__15_n_68\,
      P(36) => \__15_n_69\,
      P(35) => \__15_n_70\,
      P(34) => \__15_n_71\,
      P(33) => \__15_n_72\,
      P(32) => \__15_n_73\,
      P(31) => \__15_n_74\,
      P(30) => \__15_n_75\,
      P(29) => \__15_n_76\,
      P(28) => \__15_n_77\,
      P(27) => \__15_n_78\,
      P(26) => \__15_n_79\,
      P(25) => \__15_n_80\,
      P(24) => \__15_n_81\,
      P(23) => \__15_n_82\,
      P(22) => \__15_n_83\,
      P(21) => \__15_n_84\,
      P(20) => \__15_n_85\,
      P(19) => \__15_n_86\,
      P(18) => \__15_n_87\,
      P(17) => \__15_n_88\,
      P(16) => \__15_n_89\,
      P(15) => \__15_n_90\,
      P(14) => \__15_n_91\,
      P(13) => \__15_n_92\,
      P(12) => \__15_n_93\,
      P(11) => \__15_n_94\,
      P(10) => \__15_n_95\,
      P(9) => \__15_n_96\,
      P(8) => \__15_n_97\,
      P(7) => \__15_n_98\,
      P(6) => \__15_n_99\,
      P(5) => \__15_n_100\,
      P(4) => \__15_n_101\,
      P(3) => \__15_n_102\,
      P(2) => \__15_n_103\,
      P(1) => \__15_n_104\,
      P(0) => \__15_n_105\,
      PATTERNBDETECT => \NLW___15_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___15_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__14_n_106\,
      PCIN(46) => \__14_n_107\,
      PCIN(45) => \__14_n_108\,
      PCIN(44) => \__14_n_109\,
      PCIN(43) => \__14_n_110\,
      PCIN(42) => \__14_n_111\,
      PCIN(41) => \__14_n_112\,
      PCIN(40) => \__14_n_113\,
      PCIN(39) => \__14_n_114\,
      PCIN(38) => \__14_n_115\,
      PCIN(37) => \__14_n_116\,
      PCIN(36) => \__14_n_117\,
      PCIN(35) => \__14_n_118\,
      PCIN(34) => \__14_n_119\,
      PCIN(33) => \__14_n_120\,
      PCIN(32) => \__14_n_121\,
      PCIN(31) => \__14_n_122\,
      PCIN(30) => \__14_n_123\,
      PCIN(29) => \__14_n_124\,
      PCIN(28) => \__14_n_125\,
      PCIN(27) => \__14_n_126\,
      PCIN(26) => \__14_n_127\,
      PCIN(25) => \__14_n_128\,
      PCIN(24) => \__14_n_129\,
      PCIN(23) => \__14_n_130\,
      PCIN(22) => \__14_n_131\,
      PCIN(21) => \__14_n_132\,
      PCIN(20) => \__14_n_133\,
      PCIN(19) => \__14_n_134\,
      PCIN(18) => \__14_n_135\,
      PCIN(17) => \__14_n_136\,
      PCIN(16) => \__14_n_137\,
      PCIN(15) => \__14_n_138\,
      PCIN(14) => \__14_n_139\,
      PCIN(13) => \__14_n_140\,
      PCIN(12) => \__14_n_141\,
      PCIN(11) => \__14_n_142\,
      PCIN(10) => \__14_n_143\,
      PCIN(9) => \__14_n_144\,
      PCIN(8) => \__14_n_145\,
      PCIN(7) => \__14_n_146\,
      PCIN(6) => \__14_n_147\,
      PCIN(5) => \__14_n_148\,
      PCIN(4) => \__14_n_149\,
      PCIN(3) => \__14_n_150\,
      PCIN(2) => \__14_n_151\,
      PCIN(1) => \__14_n_152\,
      PCIN(0) => \__14_n_153\,
      PCOUT(47) => \__15_n_106\,
      PCOUT(46) => \__15_n_107\,
      PCOUT(45) => \__15_n_108\,
      PCOUT(44) => \__15_n_109\,
      PCOUT(43) => \__15_n_110\,
      PCOUT(42) => \__15_n_111\,
      PCOUT(41) => \__15_n_112\,
      PCOUT(40) => \__15_n_113\,
      PCOUT(39) => \__15_n_114\,
      PCOUT(38) => \__15_n_115\,
      PCOUT(37) => \__15_n_116\,
      PCOUT(36) => \__15_n_117\,
      PCOUT(35) => \__15_n_118\,
      PCOUT(34) => \__15_n_119\,
      PCOUT(33) => \__15_n_120\,
      PCOUT(32) => \__15_n_121\,
      PCOUT(31) => \__15_n_122\,
      PCOUT(30) => \__15_n_123\,
      PCOUT(29) => \__15_n_124\,
      PCOUT(28) => \__15_n_125\,
      PCOUT(27) => \__15_n_126\,
      PCOUT(26) => \__15_n_127\,
      PCOUT(25) => \__15_n_128\,
      PCOUT(24) => \__15_n_129\,
      PCOUT(23) => \__15_n_130\,
      PCOUT(22) => \__15_n_131\,
      PCOUT(21) => \__15_n_132\,
      PCOUT(20) => \__15_n_133\,
      PCOUT(19) => \__15_n_134\,
      PCOUT(18) => \__15_n_135\,
      PCOUT(17) => \__15_n_136\,
      PCOUT(16) => \__15_n_137\,
      PCOUT(15) => \__15_n_138\,
      PCOUT(14) => \__15_n_139\,
      PCOUT(13) => \__15_n_140\,
      PCOUT(12) => \__15_n_141\,
      PCOUT(11) => \__15_n_142\,
      PCOUT(10) => \__15_n_143\,
      PCOUT(9) => \__15_n_144\,
      PCOUT(8) => \__15_n_145\,
      PCOUT(7) => \__15_n_146\,
      PCOUT(6) => \__15_n_147\,
      PCOUT(5) => \__15_n_148\,
      PCOUT(4) => \__15_n_149\,
      PCOUT(3) => \__15_n_150\,
      PCOUT(2) => \__15_n_151\,
      PCOUT(1) => \__15_n_152\,
      PCOUT(0) => \__15_n_153\,
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
      UNDERFLOW => \NLW___15_UNDERFLOW_UNCONNECTED\
    );
\__16\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 11) => \^right_out\(5 downto 0),
      A(10) => \right_ch_temp_reg_n_0_[44]\,
      A(9) => \right_ch_temp_reg_n_0_[43]\,
      A(8) => \right_ch_temp_reg_n_0_[42]\,
      A(7) => \right_ch_temp_reg_n_0_[41]\,
      A(6) => \right_ch_temp_reg_n_0_[40]\,
      A(5) => \right_ch_temp_reg_n_0_[39]\,
      A(4) => \right_ch_temp_reg_n_0_[38]\,
      A(3) => \right_ch_temp_reg_n_0_[37]\,
      A(2) => \right_ch_temp_reg_n_0_[36]\,
      A(1) => \right_ch_temp_reg_n_0_[35]\,
      A(0) => \right_ch_temp_reg_n_0_[34]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___16_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \__3_i_1_n_0\,
      B(15) => \__3_i_2_n_0\,
      B(14) => \__3_i_3_n_0\,
      B(13) => \__3_i_4_n_0\,
      B(12) => \__3_i_5_n_0\,
      B(11) => \__3_i_6_n_0\,
      B(10) => \__3_i_7_n_0\,
      B(9) => \__3_i_8_n_0\,
      B(8) => \__3_i_9_n_0\,
      B(7) => \__3_i_10_n_0\,
      B(6) => \__3_i_11_n_0\,
      B(5) => \__3_i_12_n_0\,
      B(4) => \__3_i_13_n_0\,
      B(3) => \__3_i_14_n_0\,
      B(2) => \__3_i_15_n_0\,
      B(1) => \__3_i_16_n_0\,
      B(0) => \__3_i_17_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___16_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___16_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___16_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW___16_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW___16_OVERFLOW_UNCONNECTED\,
      P(47) => \__16_n_58\,
      P(46) => \__16_n_59\,
      P(45) => \__16_n_60\,
      P(44) => \__16_n_61\,
      P(43) => \__16_n_62\,
      P(42) => \__16_n_63\,
      P(41) => \__16_n_64\,
      P(40) => \__16_n_65\,
      P(39) => \__16_n_66\,
      P(38) => \__16_n_67\,
      P(37) => \__16_n_68\,
      P(36) => \__16_n_69\,
      P(35) => \__16_n_70\,
      P(34) => \__16_n_71\,
      P(33) => \__16_n_72\,
      P(32) => \__16_n_73\,
      P(31) => \__16_n_74\,
      P(30) => \__16_n_75\,
      P(29) => \__16_n_76\,
      P(28) => \__16_n_77\,
      P(27) => \__16_n_78\,
      P(26) => \__16_n_79\,
      P(25) => \__16_n_80\,
      P(24) => \__16_n_81\,
      P(23) => \__16_n_82\,
      P(22) => \__16_n_83\,
      P(21) => \__16_n_84\,
      P(20) => \__16_n_85\,
      P(19) => \__16_n_86\,
      P(18) => \__16_n_87\,
      P(17) => \__16_n_88\,
      P(16) => \__16_n_89\,
      P(15) => \__16_n_90\,
      P(14) => \__16_n_91\,
      P(13) => \__16_n_92\,
      P(12) => \__16_n_93\,
      P(11) => \__16_n_94\,
      P(10) => \__16_n_95\,
      P(9) => \__16_n_96\,
      P(8) => \__16_n_97\,
      P(7) => \__16_n_98\,
      P(6) => \__16_n_99\,
      P(5) => \__16_n_100\,
      P(4) => \__16_n_101\,
      P(3) => \__16_n_102\,
      P(2) => \__16_n_103\,
      P(1) => \__16_n_104\,
      P(0) => \__16_n_105\,
      PATTERNBDETECT => \NLW___16_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___16_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__15_n_106\,
      PCIN(46) => \__15_n_107\,
      PCIN(45) => \__15_n_108\,
      PCIN(44) => \__15_n_109\,
      PCIN(43) => \__15_n_110\,
      PCIN(42) => \__15_n_111\,
      PCIN(41) => \__15_n_112\,
      PCIN(40) => \__15_n_113\,
      PCIN(39) => \__15_n_114\,
      PCIN(38) => \__15_n_115\,
      PCIN(37) => \__15_n_116\,
      PCIN(36) => \__15_n_117\,
      PCIN(35) => \__15_n_118\,
      PCIN(34) => \__15_n_119\,
      PCIN(33) => \__15_n_120\,
      PCIN(32) => \__15_n_121\,
      PCIN(31) => \__15_n_122\,
      PCIN(30) => \__15_n_123\,
      PCIN(29) => \__15_n_124\,
      PCIN(28) => \__15_n_125\,
      PCIN(27) => \__15_n_126\,
      PCIN(26) => \__15_n_127\,
      PCIN(25) => \__15_n_128\,
      PCIN(24) => \__15_n_129\,
      PCIN(23) => \__15_n_130\,
      PCIN(22) => \__15_n_131\,
      PCIN(21) => \__15_n_132\,
      PCIN(20) => \__15_n_133\,
      PCIN(19) => \__15_n_134\,
      PCIN(18) => \__15_n_135\,
      PCIN(17) => \__15_n_136\,
      PCIN(16) => \__15_n_137\,
      PCIN(15) => \__15_n_138\,
      PCIN(14) => \__15_n_139\,
      PCIN(13) => \__15_n_140\,
      PCIN(12) => \__15_n_141\,
      PCIN(11) => \__15_n_142\,
      PCIN(10) => \__15_n_143\,
      PCIN(9) => \__15_n_144\,
      PCIN(8) => \__15_n_145\,
      PCIN(7) => \__15_n_146\,
      PCIN(6) => \__15_n_147\,
      PCIN(5) => \__15_n_148\,
      PCIN(4) => \__15_n_149\,
      PCIN(3) => \__15_n_150\,
      PCIN(2) => \__15_n_151\,
      PCIN(1) => \__15_n_152\,
      PCIN(0) => \__15_n_153\,
      PCOUT(47 downto 0) => \NLW___16_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW___16_UNDERFLOW_UNCONNECTED\
    );
\__17\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \right_ch_temp_reg_n_0_[33]\,
      A(15) => \right_ch_temp_reg_n_0_[32]\,
      A(14) => \right_ch_temp_reg_n_0_[31]\,
      A(13) => \right_ch_temp_reg_n_0_[30]\,
      A(12) => \right_ch_temp_reg_n_0_[29]\,
      A(11) => \right_ch_temp_reg_n_0_[28]\,
      A(10) => \right_ch_temp_reg_n_0_[27]\,
      A(9) => \right_ch_temp_reg_n_0_[26]\,
      A(8) => \right_ch_temp_reg_n_0_[25]\,
      A(7) => \right_ch_temp_reg_n_0_[24]\,
      A(6) => \right_ch_temp_reg_n_0_[23]\,
      A(5) => \right_ch_temp_reg_n_0_[22]\,
      A(4) => \right_ch_temp_reg_n_0_[21]\,
      A(3) => \right_ch_temp_reg_n_0_[20]\,
      A(2) => \right_ch_temp_reg_n_0_[19]\,
      A(1) => \right_ch_temp_reg_n_0_[18]\,
      A(0) => \right_ch_temp_reg_n_0_[17]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___17_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \^b\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___17_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___17_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___17_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW___17_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW___17_OVERFLOW_UNCONNECTED\,
      P(47) => \__17_n_58\,
      P(46) => \__17_n_59\,
      P(45) => \__17_n_60\,
      P(44) => \__17_n_61\,
      P(43) => \__17_n_62\,
      P(42) => \__17_n_63\,
      P(41) => \__17_n_64\,
      P(40) => \__17_n_65\,
      P(39) => \__17_n_66\,
      P(38) => \__17_n_67\,
      P(37) => \__17_n_68\,
      P(36) => \__17_n_69\,
      P(35) => \__17_n_70\,
      P(34) => \__17_n_71\,
      P(33) => \__17_n_72\,
      P(32) => \__17_n_73\,
      P(31) => \__17_n_74\,
      P(30) => \__17_n_75\,
      P(29) => \__17_n_76\,
      P(28) => \__17_n_77\,
      P(27) => \__17_n_78\,
      P(26) => \__17_n_79\,
      P(25) => \__17_n_80\,
      P(24) => \__17_n_81\,
      P(23) => \__17_n_82\,
      P(22) => \__17_n_83\,
      P(21) => \__17_n_84\,
      P(20) => \__17_n_85\,
      P(19) => \__17_n_86\,
      P(18) => \__17_n_87\,
      P(17) => \__17_n_88\,
      P(16) => \__17_n_89\,
      P(15) => \__17_n_90\,
      P(14) => \__17_n_91\,
      P(13) => \__17_n_92\,
      P(12) => \__17_n_93\,
      P(11) => \__17_n_94\,
      P(10) => \__17_n_95\,
      P(9) => \__17_n_96\,
      P(8) => \__17_n_97\,
      P(7) => \__17_n_98\,
      P(6) => \__17_n_99\,
      P(5) => \__17_n_100\,
      P(4) => \__17_n_101\,
      P(3) => \__17_n_102\,
      P(2) => \__17_n_103\,
      P(1) => \__17_n_104\,
      P(0) => \__17_n_105\,
      PATTERNBDETECT => \NLW___17_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___17_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \__17_n_106\,
      PCOUT(46) => \__17_n_107\,
      PCOUT(45) => \__17_n_108\,
      PCOUT(44) => \__17_n_109\,
      PCOUT(43) => \__17_n_110\,
      PCOUT(42) => \__17_n_111\,
      PCOUT(41) => \__17_n_112\,
      PCOUT(40) => \__17_n_113\,
      PCOUT(39) => \__17_n_114\,
      PCOUT(38) => \__17_n_115\,
      PCOUT(37) => \__17_n_116\,
      PCOUT(36) => \__17_n_117\,
      PCOUT(35) => \__17_n_118\,
      PCOUT(34) => \__17_n_119\,
      PCOUT(33) => \__17_n_120\,
      PCOUT(32) => \__17_n_121\,
      PCOUT(31) => \__17_n_122\,
      PCOUT(30) => \__17_n_123\,
      PCOUT(29) => \__17_n_124\,
      PCOUT(28) => \__17_n_125\,
      PCOUT(27) => \__17_n_126\,
      PCOUT(26) => \__17_n_127\,
      PCOUT(25) => \__17_n_128\,
      PCOUT(24) => \__17_n_129\,
      PCOUT(23) => \__17_n_130\,
      PCOUT(22) => \__17_n_131\,
      PCOUT(21) => \__17_n_132\,
      PCOUT(20) => \__17_n_133\,
      PCOUT(19) => \__17_n_134\,
      PCOUT(18) => \__17_n_135\,
      PCOUT(17) => \__17_n_136\,
      PCOUT(16) => \__17_n_137\,
      PCOUT(15) => \__17_n_138\,
      PCOUT(14) => \__17_n_139\,
      PCOUT(13) => \__17_n_140\,
      PCOUT(12) => \__17_n_141\,
      PCOUT(11) => \__17_n_142\,
      PCOUT(10) => \__17_n_143\,
      PCOUT(9) => \__17_n_144\,
      PCOUT(8) => \__17_n_145\,
      PCOUT(7) => \__17_n_146\,
      PCOUT(6) => \__17_n_147\,
      PCOUT(5) => \__17_n_148\,
      PCOUT(4) => \__17_n_149\,
      PCOUT(3) => \__17_n_150\,
      PCOUT(2) => \__17_n_151\,
      PCOUT(1) => \__17_n_152\,
      PCOUT(0) => \__17_n_153\,
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
      UNDERFLOW => \NLW___17_UNDERFLOW_UNCONNECTED\
    );
\__18\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 11) => \^right_out\(5 downto 0),
      A(10) => \right_ch_temp_reg_n_0_[44]\,
      A(9) => \right_ch_temp_reg_n_0_[43]\,
      A(8) => \right_ch_temp_reg_n_0_[42]\,
      A(7) => \right_ch_temp_reg_n_0_[41]\,
      A(6) => \right_ch_temp_reg_n_0_[40]\,
      A(5) => \right_ch_temp_reg_n_0_[39]\,
      A(4) => \right_ch_temp_reg_n_0_[38]\,
      A(3) => \right_ch_temp_reg_n_0_[37]\,
      A(2) => \right_ch_temp_reg_n_0_[36]\,
      A(1) => \right_ch_temp_reg_n_0_[35]\,
      A(0) => \right_ch_temp_reg_n_0_[34]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___18_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \__1_i_1_n_0\,
      B(15) => \__1_i_2_n_0\,
      B(14) => \__1_i_3_n_0\,
      B(13) => \__1_i_4_n_0\,
      B(12) => \__1_i_5_n_0\,
      B(11) => \__1_i_6_n_0\,
      B(10) => \__1_i_7_n_0\,
      B(9) => \__1_i_8_n_0\,
      B(8) => \__1_i_9_n_0\,
      B(7) => \__1_i_10_n_0\,
      B(6) => \__1_i_11_n_0\,
      B(5) => \__1_i_12_n_0\,
      B(4) => \__1_i_13_n_0\,
      B(3) => \__1_i_14_n_0\,
      B(2) => \__1_i_15_n_0\,
      B(1) => \__1_i_16_n_0\,
      B(0) => \__1_i_17_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___18_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___18_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___18_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW___18_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW___18_OVERFLOW_UNCONNECTED\,
      P(47) => \__18_n_58\,
      P(46) => \__18_n_59\,
      P(45) => \__18_n_60\,
      P(44) => \__18_n_61\,
      P(43) => \__18_n_62\,
      P(42) => \__18_n_63\,
      P(41) => \__18_n_64\,
      P(40) => \__18_n_65\,
      P(39) => \__18_n_66\,
      P(38) => \__18_n_67\,
      P(37) => \__18_n_68\,
      P(36) => \__18_n_69\,
      P(35) => \__18_n_70\,
      P(34) => \__18_n_71\,
      P(33) => \__18_n_72\,
      P(32) => \__18_n_73\,
      P(31) => \__18_n_74\,
      P(30) => \__18_n_75\,
      P(29) => \__18_n_76\,
      P(28) => \__18_n_77\,
      P(27) => \__18_n_78\,
      P(26) => \__18_n_79\,
      P(25) => \__18_n_80\,
      P(24) => \__18_n_81\,
      P(23) => \__18_n_82\,
      P(22) => \__18_n_83\,
      P(21) => \__18_n_84\,
      P(20) => \__18_n_85\,
      P(19) => \__18_n_86\,
      P(18) => \__18_n_87\,
      P(17) => \__18_n_88\,
      P(16) => \__18_n_89\,
      P(15) => \__18_n_90\,
      P(14) => \__18_n_91\,
      P(13) => \__18_n_92\,
      P(12) => \__18_n_93\,
      P(11) => \__18_n_94\,
      P(10) => \__18_n_95\,
      P(9) => \__18_n_96\,
      P(8) => \__18_n_97\,
      P(7) => \__18_n_98\,
      P(6) => \__18_n_99\,
      P(5) => \__18_n_100\,
      P(4) => \__18_n_101\,
      P(3) => \__18_n_102\,
      P(2) => \__18_n_103\,
      P(1) => \__18_n_104\,
      P(0) => \__18_n_105\,
      PATTERNBDETECT => \NLW___18_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___18_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__17_n_106\,
      PCIN(46) => \__17_n_107\,
      PCIN(45) => \__17_n_108\,
      PCIN(44) => \__17_n_109\,
      PCIN(43) => \__17_n_110\,
      PCIN(42) => \__17_n_111\,
      PCIN(41) => \__17_n_112\,
      PCIN(40) => \__17_n_113\,
      PCIN(39) => \__17_n_114\,
      PCIN(38) => \__17_n_115\,
      PCIN(37) => \__17_n_116\,
      PCIN(36) => \__17_n_117\,
      PCIN(35) => \__17_n_118\,
      PCIN(34) => \__17_n_119\,
      PCIN(33) => \__17_n_120\,
      PCIN(32) => \__17_n_121\,
      PCIN(31) => \__17_n_122\,
      PCIN(30) => \__17_n_123\,
      PCIN(29) => \__17_n_124\,
      PCIN(28) => \__17_n_125\,
      PCIN(27) => \__17_n_126\,
      PCIN(26) => \__17_n_127\,
      PCIN(25) => \__17_n_128\,
      PCIN(24) => \__17_n_129\,
      PCIN(23) => \__17_n_130\,
      PCIN(22) => \__17_n_131\,
      PCIN(21) => \__17_n_132\,
      PCIN(20) => \__17_n_133\,
      PCIN(19) => \__17_n_134\,
      PCIN(18) => \__17_n_135\,
      PCIN(17) => \__17_n_136\,
      PCIN(16) => \__17_n_137\,
      PCIN(15) => \__17_n_138\,
      PCIN(14) => \__17_n_139\,
      PCIN(13) => \__17_n_140\,
      PCIN(12) => \__17_n_141\,
      PCIN(11) => \__17_n_142\,
      PCIN(10) => \__17_n_143\,
      PCIN(9) => \__17_n_144\,
      PCIN(8) => \__17_n_145\,
      PCIN(7) => \__17_n_146\,
      PCIN(6) => \__17_n_147\,
      PCIN(5) => \__17_n_148\,
      PCIN(4) => \__17_n_149\,
      PCIN(3) => \__17_n_150\,
      PCIN(2) => \__17_n_151\,
      PCIN(1) => \__17_n_152\,
      PCIN(0) => \__17_n_153\,
      PCOUT(47) => \__18_n_106\,
      PCOUT(46) => \__18_n_107\,
      PCOUT(45) => \__18_n_108\,
      PCOUT(44) => \__18_n_109\,
      PCOUT(43) => \__18_n_110\,
      PCOUT(42) => \__18_n_111\,
      PCOUT(41) => \__18_n_112\,
      PCOUT(40) => \__18_n_113\,
      PCOUT(39) => \__18_n_114\,
      PCOUT(38) => \__18_n_115\,
      PCOUT(37) => \__18_n_116\,
      PCOUT(36) => \__18_n_117\,
      PCOUT(35) => \__18_n_118\,
      PCOUT(34) => \__18_n_119\,
      PCOUT(33) => \__18_n_120\,
      PCOUT(32) => \__18_n_121\,
      PCOUT(31) => \__18_n_122\,
      PCOUT(30) => \__18_n_123\,
      PCOUT(29) => \__18_n_124\,
      PCOUT(28) => \__18_n_125\,
      PCOUT(27) => \__18_n_126\,
      PCOUT(26) => \__18_n_127\,
      PCOUT(25) => \__18_n_128\,
      PCOUT(24) => \__18_n_129\,
      PCOUT(23) => \__18_n_130\,
      PCOUT(22) => \__18_n_131\,
      PCOUT(21) => \__18_n_132\,
      PCOUT(20) => \__18_n_133\,
      PCOUT(19) => \__18_n_134\,
      PCOUT(18) => \__18_n_135\,
      PCOUT(17) => \__18_n_136\,
      PCOUT(16) => \__18_n_137\,
      PCOUT(15) => \__18_n_138\,
      PCOUT(14) => \__18_n_139\,
      PCOUT(13) => \__18_n_140\,
      PCOUT(12) => \__18_n_141\,
      PCOUT(11) => \__18_n_142\,
      PCOUT(10) => \__18_n_143\,
      PCOUT(9) => \__18_n_144\,
      PCOUT(8) => \__18_n_145\,
      PCOUT(7) => \__18_n_146\,
      PCOUT(6) => \__18_n_147\,
      PCOUT(5) => \__18_n_148\,
      PCOUT(4) => \__18_n_149\,
      PCOUT(3) => \__18_n_150\,
      PCOUT(2) => \__18_n_151\,
      PCOUT(1) => \__18_n_152\,
      PCOUT(0) => \__18_n_153\,
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
      UNDERFLOW => \NLW___18_UNDERFLOW_UNCONNECTED\
    );
\__19\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      A(29 downto 21) => B"000000000",
      A(20) => \__2_i_1_n_0\,
      A(19) => \__2_i_2_n_0\,
      A(18) => \__2_i_3_n_0\,
      A(17) => \__2_i_4_n_0\,
      A(16) => \__2_i_5_n_0\,
      A(15) => \__2_i_6_n_0\,
      A(14) => \__2_i_7_n_0\,
      A(13) => \__2_i_8_n_0\,
      A(12) => \__2_i_9_n_0\,
      A(11) => \__2_i_10_n_0\,
      A(10) => \__2_i_11_n_0\,
      A(9) => \__2_i_12_n_0\,
      A(8) => \__2_i_13_n_0\,
      A(7) => \__2_i_14_n_0\,
      A(6) => \__2_i_15_n_0\,
      A(5) => \__2_i_16_n_0\,
      A(4) => \__2_i_17_n_0\,
      A(3) => \__2_i_18_n_0\,
      A(2) => \__2_i_19_n_0\,
      A(1) => \__2_i_20_n_0\,
      A(0) => \__2_i_21_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___19_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \__19_i_1_n_0\,
      B(15) => \__19_i_2_n_0\,
      B(14) => \__19_i_3_n_0\,
      B(13) => \__19_i_4_n_0\,
      B(12) => \__19_i_5_n_0\,
      B(11) => \__19_i_6_n_0\,
      B(10) => \__19_i_7_n_0\,
      B(9) => \__19_i_8_n_0\,
      B(8) => \__19_i_9_n_0\,
      B(7) => \__19_i_10_n_0\,
      B(6) => \__19_i_11_n_0\,
      B(5) => \__19_i_12_n_0\,
      B(4) => \__19_i_13_n_0\,
      B(3) => \__19_i_14_n_0\,
      B(2) => \__19_i_15_n_0\,
      B(1) => \__19_i_16_n_0\,
      B(0) => \__19_i_17_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___19_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___19_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___19_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => right_ch_temp(44),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___19_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW___19_OVERFLOW_UNCONNECTED\,
      P(47) => \__19_n_58\,
      P(46) => \__19_n_59\,
      P(45) => \__19_n_60\,
      P(44) => \__19_n_61\,
      P(43) => \__19_n_62\,
      P(42) => \__19_n_63\,
      P(41) => \__19_n_64\,
      P(40) => \__19_n_65\,
      P(39) => \__19_n_66\,
      P(38) => \__19_n_67\,
      P(37) => \__19_n_68\,
      P(36) => \__19_n_69\,
      P(35) => \__19_n_70\,
      P(34) => \__19_n_71\,
      P(33) => \__19_n_72\,
      P(32) => \__19_n_73\,
      P(31) => \__19_n_74\,
      P(30) => \__19_n_75\,
      P(29) => \__19_n_76\,
      P(28) => \__19_n_77\,
      P(27) => \__19_n_78\,
      P(26) => \__19_n_79\,
      P(25) => \__19_n_80\,
      P(24) => \__19_n_81\,
      P(23) => \__19_n_82\,
      P(22) => \__19_n_83\,
      P(21) => \__19_n_84\,
      P(20) => \__19_n_85\,
      P(19) => \__19_n_86\,
      P(18) => \__19_n_87\,
      P(17) => \__19_n_88\,
      P(16) => \__19_n_89\,
      P(15) => \__19_n_90\,
      P(14) => \__19_n_91\,
      P(13) => \__19_n_92\,
      P(12) => \__19_n_93\,
      P(11) => \__19_n_94\,
      P(10) => \__19_n_95\,
      P(9) => \__19_n_96\,
      P(8) => \__19_n_97\,
      P(7) => \__19_n_98\,
      P(6) => \__19_n_99\,
      P(5) => \__19_n_100\,
      P(4) => \__19_n_101\,
      P(3) => \__19_n_102\,
      P(2) => \__19_n_103\,
      P(1) => \__19_n_104\,
      P(0) => \__19_n_105\,
      PATTERNBDETECT => \NLW___19_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___19_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__18_n_106\,
      PCIN(46) => \__18_n_107\,
      PCIN(45) => \__18_n_108\,
      PCIN(44) => \__18_n_109\,
      PCIN(43) => \__18_n_110\,
      PCIN(42) => \__18_n_111\,
      PCIN(41) => \__18_n_112\,
      PCIN(40) => \__18_n_113\,
      PCIN(39) => \__18_n_114\,
      PCIN(38) => \__18_n_115\,
      PCIN(37) => \__18_n_116\,
      PCIN(36) => \__18_n_117\,
      PCIN(35) => \__18_n_118\,
      PCIN(34) => \__18_n_119\,
      PCIN(33) => \__18_n_120\,
      PCIN(32) => \__18_n_121\,
      PCIN(31) => \__18_n_122\,
      PCIN(30) => \__18_n_123\,
      PCIN(29) => \__18_n_124\,
      PCIN(28) => \__18_n_125\,
      PCIN(27) => \__18_n_126\,
      PCIN(26) => \__18_n_127\,
      PCIN(25) => \__18_n_128\,
      PCIN(24) => \__18_n_129\,
      PCIN(23) => \__18_n_130\,
      PCIN(22) => \__18_n_131\,
      PCIN(21) => \__18_n_132\,
      PCIN(20) => \__18_n_133\,
      PCIN(19) => \__18_n_134\,
      PCIN(18) => \__18_n_135\,
      PCIN(17) => \__18_n_136\,
      PCIN(16) => \__18_n_137\,
      PCIN(15) => \__18_n_138\,
      PCIN(14) => \__18_n_139\,
      PCIN(13) => \__18_n_140\,
      PCIN(12) => \__18_n_141\,
      PCIN(11) => \__18_n_142\,
      PCIN(10) => \__18_n_143\,
      PCIN(9) => \__18_n_144\,
      PCIN(8) => \__18_n_145\,
      PCIN(7) => \__18_n_146\,
      PCIN(6) => \__18_n_147\,
      PCIN(5) => \__18_n_148\,
      PCIN(4) => \__18_n_149\,
      PCIN(3) => \__18_n_150\,
      PCIN(2) => \__18_n_151\,
      PCIN(1) => \__18_n_152\,
      PCIN(0) => \__18_n_153\,
      PCOUT(47) => \__19_n_106\,
      PCOUT(46) => \__19_n_107\,
      PCOUT(45) => \__19_n_108\,
      PCOUT(44) => \__19_n_109\,
      PCOUT(43) => \__19_n_110\,
      PCOUT(42) => \__19_n_111\,
      PCOUT(41) => \__19_n_112\,
      PCOUT(40) => \__19_n_113\,
      PCOUT(39) => \__19_n_114\,
      PCOUT(38) => \__19_n_115\,
      PCOUT(37) => \__19_n_116\,
      PCOUT(36) => \__19_n_117\,
      PCOUT(35) => \__19_n_118\,
      PCOUT(34) => \__19_n_119\,
      PCOUT(33) => \__19_n_120\,
      PCOUT(32) => \__19_n_121\,
      PCOUT(31) => \__19_n_122\,
      PCOUT(30) => \__19_n_123\,
      PCOUT(29) => \__19_n_124\,
      PCOUT(28) => \__19_n_125\,
      PCOUT(27) => \__19_n_126\,
      PCOUT(26) => \__19_n_127\,
      PCOUT(25) => \__19_n_128\,
      PCOUT(24) => \__19_n_129\,
      PCOUT(23) => \__19_n_130\,
      PCOUT(22) => \__19_n_131\,
      PCOUT(21) => \__19_n_132\,
      PCOUT(20) => \__19_n_133\,
      PCOUT(19) => \__19_n_134\,
      PCOUT(18) => \__19_n_135\,
      PCOUT(17) => \__19_n_136\,
      PCOUT(16) => \__19_n_137\,
      PCOUT(15) => \__19_n_138\,
      PCOUT(14) => \__19_n_139\,
      PCOUT(13) => \__19_n_140\,
      PCOUT(12) => \__19_n_141\,
      PCOUT(11) => \__19_n_142\,
      PCOUT(10) => \__19_n_143\,
      PCOUT(9) => \__19_n_144\,
      PCOUT(8) => \__19_n_145\,
      PCOUT(7) => \__19_n_146\,
      PCOUT(6) => \__19_n_147\,
      PCOUT(5) => \__19_n_148\,
      PCOUT(4) => \__19_n_149\,
      PCOUT(3) => \__19_n_150\,
      PCOUT(2) => \__19_n_151\,
      PCOUT(1) => \__19_n_152\,
      PCOUT(0) => \__19_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___19_UNDERFLOW_UNCONNECTED\
    );
\__19_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(16),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__21_n_89\,
      O => \__19_i_1_n_0\
    );
\__19_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(7),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__21_n_98\,
      O => \__19_i_10_n_0\
    );
\__19_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(6),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__21_n_99\,
      O => \__19_i_11_n_0\
    );
\__19_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(5),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__21_n_100\,
      O => \__19_i_12_n_0\
    );
\__19_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(4),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__21_n_101\,
      O => \__19_i_13_n_0\
    );
\__19_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(3),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__21_n_102\,
      O => \__19_i_14_n_0\
    );
\__19_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(2),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__21_n_103\,
      O => \__19_i_15_n_0\
    );
\__19_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(1),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__21_n_104\,
      O => \__19_i_16_n_0\
    );
\__19_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(0),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__21_n_105\,
      O => \__19_i_17_n_0\
    );
\__19_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(15),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__21_n_90\,
      O => \__19_i_2_n_0\
    );
\__19_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(14),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__21_n_91\,
      O => \__19_i_3_n_0\
    );
\__19_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(13),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__21_n_92\,
      O => \__19_i_4_n_0\
    );
\__19_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(12),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__21_n_93\,
      O => \__19_i_5_n_0\
    );
\__19_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(11),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__21_n_94\,
      O => \__19_i_6_n_0\
    );
\__19_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(10),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__21_n_95\,
      O => \__19_i_7_n_0\
    );
\__19_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(9),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__21_n_96\,
      O => \__19_i_8_n_0\
    );
\__19_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(8),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__21_n_97\,
      O => \__19_i_9_n_0\
    );
\__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(16),
      I1 => left_ch_temp10_in(16),
      I2 => quarter(1),
      O => \__1_i_1_n_0\
    );
\__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(7),
      I1 => left_ch_temp10_in(7),
      I2 => quarter(1),
      O => \__1_i_10_n_0\
    );
\__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(6),
      I1 => left_ch_temp10_in(6),
      I2 => quarter(1),
      O => \__1_i_11_n_0\
    );
\__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(5),
      I1 => left_ch_temp10_in(5),
      I2 => quarter(1),
      O => \__1_i_12_n_0\
    );
\__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(4),
      I1 => left_ch_temp10_in(4),
      I2 => quarter(1),
      O => \__1_i_13_n_0\
    );
\__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(3),
      I1 => left_ch_temp10_in(3),
      I2 => quarter(1),
      O => \__1_i_14_n_0\
    );
\__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(2),
      I1 => left_ch_temp10_in(2),
      I2 => quarter(1),
      O => \__1_i_15_n_0\
    );
\__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(1),
      I1 => left_ch_temp10_in(1),
      I2 => quarter(1),
      O => \__1_i_16_n_0\
    );
\__1_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(0),
      I1 => left_ch_temp10_in(0),
      I2 => quarter(1),
      O => \__1_i_17_n_0\
    );
\__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(15),
      I1 => left_ch_temp10_in(15),
      I2 => quarter(1),
      O => \__1_i_2_n_0\
    );
\__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(14),
      I1 => left_ch_temp10_in(14),
      I2 => quarter(1),
      O => \__1_i_3_n_0\
    );
\__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(13),
      I1 => left_ch_temp10_in(13),
      I2 => quarter(1),
      O => \__1_i_4_n_0\
    );
\__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(12),
      I1 => left_ch_temp10_in(12),
      I2 => quarter(1),
      O => \__1_i_5_n_0\
    );
\__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(11),
      I1 => left_ch_temp10_in(11),
      I2 => quarter(1),
      O => \__1_i_6_n_0\
    );
\__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(10),
      I1 => left_ch_temp10_in(10),
      I2 => quarter(1),
      O => \__1_i_7_n_0\
    );
\__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(9),
      I1 => left_ch_temp10_in(9),
      I2 => quarter(1),
      O => \__1_i_8_n_0\
    );
\__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(8),
      I1 => left_ch_temp10_in(8),
      I2 => quarter(1),
      O => \__1_i_9_n_0\
    );
\__2\: unisim.vcomponents.DSP48E1
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
      A(29 downto 21) => B"000000000",
      A(20) => \__2_i_1_n_0\,
      A(19) => \__2_i_2_n_0\,
      A(18) => \__2_i_3_n_0\,
      A(17) => \__2_i_4_n_0\,
      A(16) => \__2_i_5_n_0\,
      A(15) => \__2_i_6_n_0\,
      A(14) => \__2_i_7_n_0\,
      A(13) => \__2_i_8_n_0\,
      A(12) => \__2_i_9_n_0\,
      A(11) => \__2_i_10_n_0\,
      A(10) => \__2_i_11_n_0\,
      A(9) => \__2_i_12_n_0\,
      A(8) => \__2_i_13_n_0\,
      A(7) => \__2_i_14_n_0\,
      A(6) => \__2_i_15_n_0\,
      A(5) => \__2_i_16_n_0\,
      A(4) => \__2_i_17_n_0\,
      A(3) => \__2_i_18_n_0\,
      A(2) => \__2_i_19_n_0\,
      A(1) => \__2_i_20_n_0\,
      A(0) => \__2_i_21_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => left_ch_temp(33 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___2_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW___2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW___2_OVERFLOW_UNCONNECTED\,
      P(47) => \__2_n_58\,
      P(46) => \__2_n_59\,
      P(45) => \__2_n_60\,
      P(44) => \__2_n_61\,
      P(43) => \__2_n_62\,
      P(42) => \__2_n_63\,
      P(41) => \__2_n_64\,
      P(40) => \__2_n_65\,
      P(39) => \__2_n_66\,
      P(38) => \__2_n_67\,
      P(37) => \__2_n_68\,
      P(36) => \__2_n_69\,
      P(35) => \__2_n_70\,
      P(34) => \__2_n_71\,
      P(33) => \__2_n_72\,
      P(32) => \__2_n_73\,
      P(31) => \__2_n_74\,
      P(30) => \__2_n_75\,
      P(29) => \__2_n_76\,
      P(28) => \__2_n_77\,
      P(27) => \__2_n_78\,
      P(26) => \__2_n_79\,
      P(25) => \__2_n_80\,
      P(24) => \__2_n_81\,
      P(23) => \__2_n_82\,
      P(22) => \__2_n_83\,
      P(21) => \__2_n_84\,
      P(20) => \__2_n_85\,
      P(19) => \__2_n_86\,
      P(18) => \__2_n_87\,
      P(17) => \__2_n_88\,
      P(16) => \__2_n_89\,
      P(15) => \__2_n_90\,
      P(14) => \__2_n_91\,
      P(13) => \__2_n_92\,
      P(12) => \__2_n_93\,
      P(11) => \__2_n_94\,
      P(10) => \__2_n_95\,
      P(9) => \__2_n_96\,
      P(8) => \__2_n_97\,
      P(7) => \__2_n_98\,
      P(6) => \__2_n_99\,
      P(5) => \__2_n_100\,
      P(4) => \__2_n_101\,
      P(3) => \__2_n_102\,
      P(2) => \__2_n_103\,
      P(1) => \__2_n_104\,
      P(0) => \__2_n_105\,
      PATTERNBDETECT => \NLW___2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__1_n_106\,
      PCIN(46) => \__1_n_107\,
      PCIN(45) => \__1_n_108\,
      PCIN(44) => \__1_n_109\,
      PCIN(43) => \__1_n_110\,
      PCIN(42) => \__1_n_111\,
      PCIN(41) => \__1_n_112\,
      PCIN(40) => \__1_n_113\,
      PCIN(39) => \__1_n_114\,
      PCIN(38) => \__1_n_115\,
      PCIN(37) => \__1_n_116\,
      PCIN(36) => \__1_n_117\,
      PCIN(35) => \__1_n_118\,
      PCIN(34) => \__1_n_119\,
      PCIN(33) => \__1_n_120\,
      PCIN(32) => \__1_n_121\,
      PCIN(31) => \__1_n_122\,
      PCIN(30) => \__1_n_123\,
      PCIN(29) => \__1_n_124\,
      PCIN(28) => \__1_n_125\,
      PCIN(27) => \__1_n_126\,
      PCIN(26) => \__1_n_127\,
      PCIN(25) => \__1_n_128\,
      PCIN(24) => \__1_n_129\,
      PCIN(23) => \__1_n_130\,
      PCIN(22) => \__1_n_131\,
      PCIN(21) => \__1_n_132\,
      PCIN(20) => \__1_n_133\,
      PCIN(19) => \__1_n_134\,
      PCIN(18) => \__1_n_135\,
      PCIN(17) => \__1_n_136\,
      PCIN(16) => \__1_n_137\,
      PCIN(15) => \__1_n_138\,
      PCIN(14) => \__1_n_139\,
      PCIN(13) => \__1_n_140\,
      PCIN(12) => \__1_n_141\,
      PCIN(11) => \__1_n_142\,
      PCIN(10) => \__1_n_143\,
      PCIN(9) => \__1_n_144\,
      PCIN(8) => \__1_n_145\,
      PCIN(7) => \__1_n_146\,
      PCIN(6) => \__1_n_147\,
      PCIN(5) => \__1_n_148\,
      PCIN(4) => \__1_n_149\,
      PCIN(3) => \__1_n_150\,
      PCIN(2) => \__1_n_151\,
      PCIN(1) => \__1_n_152\,
      PCIN(0) => \__1_n_153\,
      PCOUT(47) => \__2_n_106\,
      PCOUT(46) => \__2_n_107\,
      PCOUT(45) => \__2_n_108\,
      PCOUT(44) => \__2_n_109\,
      PCOUT(43) => \__2_n_110\,
      PCOUT(42) => \__2_n_111\,
      PCOUT(41) => \__2_n_112\,
      PCOUT(40) => \__2_n_113\,
      PCOUT(39) => \__2_n_114\,
      PCOUT(38) => \__2_n_115\,
      PCOUT(37) => \__2_n_116\,
      PCOUT(36) => \__2_n_117\,
      PCOUT(35) => \__2_n_118\,
      PCOUT(34) => \__2_n_119\,
      PCOUT(33) => \__2_n_120\,
      PCOUT(32) => \__2_n_121\,
      PCOUT(31) => \__2_n_122\,
      PCOUT(30) => \__2_n_123\,
      PCOUT(29) => \__2_n_124\,
      PCOUT(28) => \__2_n_125\,
      PCOUT(27) => \__2_n_126\,
      PCOUT(26) => \__2_n_127\,
      PCOUT(25) => \__2_n_128\,
      PCOUT(24) => \__2_n_129\,
      PCOUT(23) => \__2_n_130\,
      PCOUT(22) => \__2_n_131\,
      PCOUT(21) => \__2_n_132\,
      PCOUT(20) => \__2_n_133\,
      PCOUT(19) => \__2_n_134\,
      PCOUT(18) => \__2_n_135\,
      PCOUT(17) => \__2_n_136\,
      PCOUT(16) => \__2_n_137\,
      PCOUT(15) => \__2_n_138\,
      PCOUT(14) => \__2_n_139\,
      PCOUT(13) => \__2_n_140\,
      PCOUT(12) => \__2_n_141\,
      PCOUT(11) => \__2_n_142\,
      PCOUT(10) => \__2_n_143\,
      PCOUT(9) => \__2_n_144\,
      PCOUT(8) => \__2_n_145\,
      PCOUT(7) => \__2_n_146\,
      PCOUT(6) => \__2_n_147\,
      PCOUT(5) => \__2_n_148\,
      PCOUT(4) => \__2_n_149\,
      PCOUT(3) => \__2_n_150\,
      PCOUT(2) => \__2_n_151\,
      PCOUT(1) => \__2_n_152\,
      PCOUT(0) => \__2_n_153\,
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
      UNDERFLOW => \NLW___2_UNDERFLOW_UNCONNECTED\
    );
\__20\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \right_ch_temp_reg_n_0_[33]\,
      A(15) => \right_ch_temp_reg_n_0_[32]\,
      A(14) => \right_ch_temp_reg_n_0_[31]\,
      A(13) => \right_ch_temp_reg_n_0_[30]\,
      A(12) => \right_ch_temp_reg_n_0_[29]\,
      A(11) => \right_ch_temp_reg_n_0_[28]\,
      A(10) => \right_ch_temp_reg_n_0_[27]\,
      A(9) => \right_ch_temp_reg_n_0_[26]\,
      A(8) => \right_ch_temp_reg_n_0_[25]\,
      A(7) => \right_ch_temp_reg_n_0_[24]\,
      A(6) => \right_ch_temp_reg_n_0_[23]\,
      A(5) => \right_ch_temp_reg_n_0_[22]\,
      A(4) => \right_ch_temp_reg_n_0_[21]\,
      A(3) => \right_ch_temp_reg_n_0_[20]\,
      A(2) => \right_ch_temp_reg_n_0_[19]\,
      A(1) => \right_ch_temp_reg_n_0_[18]\,
      A(0) => \right_ch_temp_reg_n_0_[17]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___20_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \__3_i_1_n_0\,
      B(15) => \__3_i_2_n_0\,
      B(14) => \__3_i_3_n_0\,
      B(13) => \__3_i_4_n_0\,
      B(12) => \__3_i_5_n_0\,
      B(11) => \__3_i_6_n_0\,
      B(10) => \__3_i_7_n_0\,
      B(9) => \__3_i_8_n_0\,
      B(8) => \__3_i_9_n_0\,
      B(7) => \__3_i_10_n_0\,
      B(6) => \__3_i_11_n_0\,
      B(5) => \__3_i_12_n_0\,
      B(4) => \__3_i_13_n_0\,
      B(3) => \__3_i_14_n_0\,
      B(2) => \__3_i_15_n_0\,
      B(1) => \__3_i_16_n_0\,
      B(0) => \__3_i_17_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___20_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___20_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___20_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW___20_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW___20_OVERFLOW_UNCONNECTED\,
      P(47) => \__20_n_58\,
      P(46) => \__20_n_59\,
      P(45) => \__20_n_60\,
      P(44) => \__20_n_61\,
      P(43) => \__20_n_62\,
      P(42) => \__20_n_63\,
      P(41) => \__20_n_64\,
      P(40) => \__20_n_65\,
      P(39) => \__20_n_66\,
      P(38) => \__20_n_67\,
      P(37) => \__20_n_68\,
      P(36) => \__20_n_69\,
      P(35) => \__20_n_70\,
      P(34) => \__20_n_71\,
      P(33) => \__20_n_72\,
      P(32) => \__20_n_73\,
      P(31) => \__20_n_74\,
      P(30) => \__20_n_75\,
      P(29) => \__20_n_76\,
      P(28) => \__20_n_77\,
      P(27) => \__20_n_78\,
      P(26) => \__20_n_79\,
      P(25) => \__20_n_80\,
      P(24) => \__20_n_81\,
      P(23) => \__20_n_82\,
      P(22) => \__20_n_83\,
      P(21) => \__20_n_84\,
      P(20) => \__20_n_85\,
      P(19) => \__20_n_86\,
      P(18) => \__20_n_87\,
      P(17) => \__20_n_88\,
      P(16) => \__20_n_89\,
      P(15) => \__20_n_90\,
      P(14) => \__20_n_91\,
      P(13) => \__20_n_92\,
      P(12) => \__20_n_93\,
      P(11) => \__20_n_94\,
      P(10) => \__20_n_95\,
      P(9) => \__20_n_96\,
      P(8) => \__20_n_97\,
      P(7) => \__20_n_98\,
      P(6) => \__20_n_99\,
      P(5) => \__20_n_100\,
      P(4) => \__20_n_101\,
      P(3) => \__20_n_102\,
      P(2) => \__20_n_103\,
      P(1) => \__20_n_104\,
      P(0) => \__20_n_105\,
      PATTERNBDETECT => \NLW___20_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___20_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__19_n_106\,
      PCIN(46) => \__19_n_107\,
      PCIN(45) => \__19_n_108\,
      PCIN(44) => \__19_n_109\,
      PCIN(43) => \__19_n_110\,
      PCIN(42) => \__19_n_111\,
      PCIN(41) => \__19_n_112\,
      PCIN(40) => \__19_n_113\,
      PCIN(39) => \__19_n_114\,
      PCIN(38) => \__19_n_115\,
      PCIN(37) => \__19_n_116\,
      PCIN(36) => \__19_n_117\,
      PCIN(35) => \__19_n_118\,
      PCIN(34) => \__19_n_119\,
      PCIN(33) => \__19_n_120\,
      PCIN(32) => \__19_n_121\,
      PCIN(31) => \__19_n_122\,
      PCIN(30) => \__19_n_123\,
      PCIN(29) => \__19_n_124\,
      PCIN(28) => \__19_n_125\,
      PCIN(27) => \__19_n_126\,
      PCIN(26) => \__19_n_127\,
      PCIN(25) => \__19_n_128\,
      PCIN(24) => \__19_n_129\,
      PCIN(23) => \__19_n_130\,
      PCIN(22) => \__19_n_131\,
      PCIN(21) => \__19_n_132\,
      PCIN(20) => \__19_n_133\,
      PCIN(19) => \__19_n_134\,
      PCIN(18) => \__19_n_135\,
      PCIN(17) => \__19_n_136\,
      PCIN(16) => \__19_n_137\,
      PCIN(15) => \__19_n_138\,
      PCIN(14) => \__19_n_139\,
      PCIN(13) => \__19_n_140\,
      PCIN(12) => \__19_n_141\,
      PCIN(11) => \__19_n_142\,
      PCIN(10) => \__19_n_143\,
      PCIN(9) => \__19_n_144\,
      PCIN(8) => \__19_n_145\,
      PCIN(7) => \__19_n_146\,
      PCIN(6) => \__19_n_147\,
      PCIN(5) => \__19_n_148\,
      PCIN(4) => \__19_n_149\,
      PCIN(3) => \__19_n_150\,
      PCIN(2) => \__19_n_151\,
      PCIN(1) => \__19_n_152\,
      PCIN(0) => \__19_n_153\,
      PCOUT(47 downto 0) => \NLW___20_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW___20_UNDERFLOW_UNCONNECTED\
    );
\__21\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \__19_i_1_n_0\,
      A(15) => \__19_i_2_n_0\,
      A(14) => \__19_i_3_n_0\,
      A(13) => \__19_i_4_n_0\,
      A(12) => \__19_i_5_n_0\,
      A(11) => \__19_i_6_n_0\,
      A(10) => \__19_i_7_n_0\,
      A(9) => \__19_i_8_n_0\,
      A(8) => \__19_i_9_n_0\,
      A(7) => \__19_i_10_n_0\,
      A(6) => \__19_i_11_n_0\,
      A(5) => \__19_i_12_n_0\,
      A(4) => \__19_i_13_n_0\,
      A(3) => \__19_i_14_n_0\,
      A(2) => \__19_i_15_n_0\,
      A(1) => \__19_i_16_n_0\,
      A(0) => \__19_i_17_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___21_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \__1_i_1_n_0\,
      B(15) => \__1_i_2_n_0\,
      B(14) => \__1_i_3_n_0\,
      B(13) => \__1_i_4_n_0\,
      B(12) => \__1_i_5_n_0\,
      B(11) => \__1_i_6_n_0\,
      B(10) => \__1_i_7_n_0\,
      B(9) => \__1_i_8_n_0\,
      B(8) => \__1_i_9_n_0\,
      B(7) => \__1_i_10_n_0\,
      B(6) => \__1_i_11_n_0\,
      B(5) => \__1_i_12_n_0\,
      B(4) => \__1_i_13_n_0\,
      B(3) => \__1_i_14_n_0\,
      B(2) => \__1_i_15_n_0\,
      B(1) => \__1_i_16_n_0\,
      B(0) => \__1_i_17_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___21_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___21_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___21_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => right_ch_temp(44),
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
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___21_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW___21_OVERFLOW_UNCONNECTED\,
      P(47) => \__21_n_58\,
      P(46) => \__21_n_59\,
      P(45) => \__21_n_60\,
      P(44) => \__21_n_61\,
      P(43) => \__21_n_62\,
      P(42) => \__21_n_63\,
      P(41) => \__21_n_64\,
      P(40) => \__21_n_65\,
      P(39) => \__21_n_66\,
      P(38) => \__21_n_67\,
      P(37) => \__21_n_68\,
      P(36) => \__21_n_69\,
      P(35) => \__21_n_70\,
      P(34) => \__21_n_71\,
      P(33) => \__21_n_72\,
      P(32) => \__21_n_73\,
      P(31) => \__21_n_74\,
      P(30) => \__21_n_75\,
      P(29) => \__21_n_76\,
      P(28) => \__21_n_77\,
      P(27) => \__21_n_78\,
      P(26) => \__21_n_79\,
      P(25) => \__21_n_80\,
      P(24) => \__21_n_81\,
      P(23) => \__21_n_82\,
      P(22) => \__21_n_83\,
      P(21) => \__21_n_84\,
      P(20) => \__21_n_85\,
      P(19) => \__21_n_86\,
      P(18) => \__21_n_87\,
      P(17) => \__21_n_88\,
      P(16) => \__21_n_89\,
      P(15) => \__21_n_90\,
      P(14) => \__21_n_91\,
      P(13) => \__21_n_92\,
      P(12) => \__21_n_93\,
      P(11) => \__21_n_94\,
      P(10) => \__21_n_95\,
      P(9) => \__21_n_96\,
      P(8) => \__21_n_97\,
      P(7) => \__21_n_98\,
      P(6) => \__21_n_99\,
      P(5) => \__21_n_100\,
      P(4) => \__21_n_101\,
      P(3) => \__21_n_102\,
      P(2) => \__21_n_103\,
      P(1) => \__21_n_104\,
      P(0) => \__21_n_105\,
      PATTERNBDETECT => \NLW___21_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___21_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \__21_n_106\,
      PCOUT(46) => \__21_n_107\,
      PCOUT(45) => \__21_n_108\,
      PCOUT(44) => \__21_n_109\,
      PCOUT(43) => \__21_n_110\,
      PCOUT(42) => \__21_n_111\,
      PCOUT(41) => \__21_n_112\,
      PCOUT(40) => \__21_n_113\,
      PCOUT(39) => \__21_n_114\,
      PCOUT(38) => \__21_n_115\,
      PCOUT(37) => \__21_n_116\,
      PCOUT(36) => \__21_n_117\,
      PCOUT(35) => \__21_n_118\,
      PCOUT(34) => \__21_n_119\,
      PCOUT(33) => \__21_n_120\,
      PCOUT(32) => \__21_n_121\,
      PCOUT(31) => \__21_n_122\,
      PCOUT(30) => \__21_n_123\,
      PCOUT(29) => \__21_n_124\,
      PCOUT(28) => \__21_n_125\,
      PCOUT(27) => \__21_n_126\,
      PCOUT(26) => \__21_n_127\,
      PCOUT(25) => \__21_n_128\,
      PCOUT(24) => \__21_n_129\,
      PCOUT(23) => \__21_n_130\,
      PCOUT(22) => \__21_n_131\,
      PCOUT(21) => \__21_n_132\,
      PCOUT(20) => \__21_n_133\,
      PCOUT(19) => \__21_n_134\,
      PCOUT(18) => \__21_n_135\,
      PCOUT(17) => \__21_n_136\,
      PCOUT(16) => \__21_n_137\,
      PCOUT(15) => \__21_n_138\,
      PCOUT(14) => \__21_n_139\,
      PCOUT(13) => \__21_n_140\,
      PCOUT(12) => \__21_n_141\,
      PCOUT(11) => \__21_n_142\,
      PCOUT(10) => \__21_n_143\,
      PCOUT(9) => \__21_n_144\,
      PCOUT(8) => \__21_n_145\,
      PCOUT(7) => \__21_n_146\,
      PCOUT(6) => \__21_n_147\,
      PCOUT(5) => \__21_n_148\,
      PCOUT(4) => \__21_n_149\,
      PCOUT(3) => \__21_n_150\,
      PCOUT(2) => \__21_n_151\,
      PCOUT(1) => \__21_n_152\,
      PCOUT(0) => \__21_n_153\,
      RSTA => rst,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___21_UNDERFLOW_UNCONNECTED\
    );
\__22\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \__19_i_1_n_0\,
      A(15) => \__19_i_2_n_0\,
      A(14) => \__19_i_3_n_0\,
      A(13) => \__19_i_4_n_0\,
      A(12) => \__19_i_5_n_0\,
      A(11) => \__19_i_6_n_0\,
      A(10) => \__19_i_7_n_0\,
      A(9) => \__19_i_8_n_0\,
      A(8) => \__19_i_9_n_0\,
      A(7) => \__19_i_10_n_0\,
      A(6) => \__19_i_11_n_0\,
      A(5) => \__19_i_12_n_0\,
      A(4) => \__19_i_13_n_0\,
      A(3) => \__19_i_14_n_0\,
      A(2) => \__19_i_15_n_0\,
      A(1) => \__19_i_16_n_0\,
      A(0) => \__19_i_17_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___22_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \^b\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___22_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___22_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___22_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => right_ch_temp(44),
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
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___22_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW___22_OVERFLOW_UNCONNECTED\,
      P(47) => \__22_n_58\,
      P(46) => \__22_n_59\,
      P(45) => \__22_n_60\,
      P(44) => \__22_n_61\,
      P(43) => \__22_n_62\,
      P(42) => \__22_n_63\,
      P(41) => \__22_n_64\,
      P(40) => \__22_n_65\,
      P(39) => \__22_n_66\,
      P(38) => \__22_n_67\,
      P(37) => \__22_n_68\,
      P(36) => \__22_n_69\,
      P(35) => \__22_n_70\,
      P(34) => \__22_n_71\,
      P(33) => \__22_n_72\,
      P(32) => \__22_n_73\,
      P(31) => \__22_n_74\,
      P(30) => \__22_n_75\,
      P(29) => \__22_n_76\,
      P(28) => \__22_n_77\,
      P(27) => \__22_n_78\,
      P(26) => \__22_n_79\,
      P(25) => \__22_n_80\,
      P(24) => \__22_n_81\,
      P(23) => \__22_n_82\,
      P(22) => \__22_n_83\,
      P(21) => \__22_n_84\,
      P(20) => \__22_n_85\,
      P(19) => \__22_n_86\,
      P(18) => \__22_n_87\,
      P(17) => \__22_n_88\,
      P(16) => \__22_n_89\,
      P(15) => \__22_n_90\,
      P(14) => \__22_n_91\,
      P(13) => \__22_n_92\,
      P(12) => \__22_n_93\,
      P(11) => \__22_n_94\,
      P(10) => \__22_n_95\,
      P(9) => \__22_n_96\,
      P(8) => \__22_n_97\,
      P(7) => \__22_n_98\,
      P(6) => \__22_n_99\,
      P(5) => \__22_n_100\,
      P(4) => \__22_n_101\,
      P(3) => \__22_n_102\,
      P(2) => \__22_n_103\,
      P(1) => \__22_n_104\,
      P(0) => \__22_n_105\,
      PATTERNBDETECT => \NLW___22_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___22_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__21_n_106\,
      PCIN(46) => \__21_n_107\,
      PCIN(45) => \__21_n_108\,
      PCIN(44) => \__21_n_109\,
      PCIN(43) => \__21_n_110\,
      PCIN(42) => \__21_n_111\,
      PCIN(41) => \__21_n_112\,
      PCIN(40) => \__21_n_113\,
      PCIN(39) => \__21_n_114\,
      PCIN(38) => \__21_n_115\,
      PCIN(37) => \__21_n_116\,
      PCIN(36) => \__21_n_117\,
      PCIN(35) => \__21_n_118\,
      PCIN(34) => \__21_n_119\,
      PCIN(33) => \__21_n_120\,
      PCIN(32) => \__21_n_121\,
      PCIN(31) => \__21_n_122\,
      PCIN(30) => \__21_n_123\,
      PCIN(29) => \__21_n_124\,
      PCIN(28) => \__21_n_125\,
      PCIN(27) => \__21_n_126\,
      PCIN(26) => \__21_n_127\,
      PCIN(25) => \__21_n_128\,
      PCIN(24) => \__21_n_129\,
      PCIN(23) => \__21_n_130\,
      PCIN(22) => \__21_n_131\,
      PCIN(21) => \__21_n_132\,
      PCIN(20) => \__21_n_133\,
      PCIN(19) => \__21_n_134\,
      PCIN(18) => \__21_n_135\,
      PCIN(17) => \__21_n_136\,
      PCIN(16) => \__21_n_137\,
      PCIN(15) => \__21_n_138\,
      PCIN(14) => \__21_n_139\,
      PCIN(13) => \__21_n_140\,
      PCIN(12) => \__21_n_141\,
      PCIN(11) => \__21_n_142\,
      PCIN(10) => \__21_n_143\,
      PCIN(9) => \__21_n_144\,
      PCIN(8) => \__21_n_145\,
      PCIN(7) => \__21_n_146\,
      PCIN(6) => \__21_n_147\,
      PCIN(5) => \__21_n_148\,
      PCIN(4) => \__21_n_149\,
      PCIN(3) => \__21_n_150\,
      PCIN(2) => \__21_n_151\,
      PCIN(1) => \__21_n_152\,
      PCIN(0) => \__21_n_153\,
      PCOUT(47) => \__22_n_106\,
      PCOUT(46) => \__22_n_107\,
      PCOUT(45) => \__22_n_108\,
      PCOUT(44) => \__22_n_109\,
      PCOUT(43) => \__22_n_110\,
      PCOUT(42) => \__22_n_111\,
      PCOUT(41) => \__22_n_112\,
      PCOUT(40) => \__22_n_113\,
      PCOUT(39) => \__22_n_114\,
      PCOUT(38) => \__22_n_115\,
      PCOUT(37) => \__22_n_116\,
      PCOUT(36) => \__22_n_117\,
      PCOUT(35) => \__22_n_118\,
      PCOUT(34) => \__22_n_119\,
      PCOUT(33) => \__22_n_120\,
      PCOUT(32) => \__22_n_121\,
      PCOUT(31) => \__22_n_122\,
      PCOUT(30) => \__22_n_123\,
      PCOUT(29) => \__22_n_124\,
      PCOUT(28) => \__22_n_125\,
      PCOUT(27) => \__22_n_126\,
      PCOUT(26) => \__22_n_127\,
      PCOUT(25) => \__22_n_128\,
      PCOUT(24) => \__22_n_129\,
      PCOUT(23) => \__22_n_130\,
      PCOUT(22) => \__22_n_131\,
      PCOUT(21) => \__22_n_132\,
      PCOUT(20) => \__22_n_133\,
      PCOUT(19) => \__22_n_134\,
      PCOUT(18) => \__22_n_135\,
      PCOUT(17) => \__22_n_136\,
      PCOUT(16) => \__22_n_137\,
      PCOUT(15) => \__22_n_138\,
      PCOUT(14) => \__22_n_139\,
      PCOUT(13) => \__22_n_140\,
      PCOUT(12) => \__22_n_141\,
      PCOUT(11) => \__22_n_142\,
      PCOUT(10) => \__22_n_143\,
      PCOUT(9) => \__22_n_144\,
      PCOUT(8) => \__22_n_145\,
      PCOUT(7) => \__22_n_146\,
      PCOUT(6) => \__22_n_147\,
      PCOUT(5) => \__22_n_148\,
      PCOUT(4) => \__22_n_149\,
      PCOUT(3) => \__22_n_150\,
      PCOUT(2) => \__22_n_151\,
      PCOUT(1) => \__22_n_152\,
      PCOUT(0) => \__22_n_153\,
      RSTA => rst,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___22_UNDERFLOW_UNCONNECTED\
    );
\__23\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \right_ch_temp_reg_n_0_[33]\,
      A(15) => \right_ch_temp_reg_n_0_[32]\,
      A(14) => \right_ch_temp_reg_n_0_[31]\,
      A(13) => \right_ch_temp_reg_n_0_[30]\,
      A(12) => \right_ch_temp_reg_n_0_[29]\,
      A(11) => \right_ch_temp_reg_n_0_[28]\,
      A(10) => \right_ch_temp_reg_n_0_[27]\,
      A(9) => \right_ch_temp_reg_n_0_[26]\,
      A(8) => \right_ch_temp_reg_n_0_[25]\,
      A(7) => \right_ch_temp_reg_n_0_[24]\,
      A(6) => \right_ch_temp_reg_n_0_[23]\,
      A(5) => \right_ch_temp_reg_n_0_[22]\,
      A(4) => \right_ch_temp_reg_n_0_[21]\,
      A(3) => \right_ch_temp_reg_n_0_[20]\,
      A(2) => \right_ch_temp_reg_n_0_[19]\,
      A(1) => \right_ch_temp_reg_n_0_[18]\,
      A(0) => \right_ch_temp_reg_n_0_[17]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___23_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \__1_i_1_n_0\,
      B(15) => \__1_i_2_n_0\,
      B(14) => \__1_i_3_n_0\,
      B(13) => \__1_i_4_n_0\,
      B(12) => \__1_i_5_n_0\,
      B(11) => \__1_i_6_n_0\,
      B(10) => \__1_i_7_n_0\,
      B(9) => \__1_i_8_n_0\,
      B(8) => \__1_i_9_n_0\,
      B(7) => \__1_i_10_n_0\,
      B(6) => \__1_i_11_n_0\,
      B(5) => \__1_i_12_n_0\,
      B(4) => \__1_i_13_n_0\,
      B(3) => \__1_i_14_n_0\,
      B(2) => \__1_i_15_n_0\,
      B(1) => \__1_i_16_n_0\,
      B(0) => \__1_i_17_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___23_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___23_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___23_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW___23_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW___23_OVERFLOW_UNCONNECTED\,
      P(47) => \__23_n_58\,
      P(46) => \__23_n_59\,
      P(45) => \__23_n_60\,
      P(44) => \__23_n_61\,
      P(43) => \__23_n_62\,
      P(42) => \__23_n_63\,
      P(41) => \__23_n_64\,
      P(40) => \__23_n_65\,
      P(39) => \__23_n_66\,
      P(38) => \__23_n_67\,
      P(37) => \__23_n_68\,
      P(36) => \__23_n_69\,
      P(35) => \__23_n_70\,
      P(34) => \__23_n_71\,
      P(33) => \__23_n_72\,
      P(32) => \__23_n_73\,
      P(31) => \__23_n_74\,
      P(30) => \__23_n_75\,
      P(29) => \__23_n_76\,
      P(28) => \__23_n_77\,
      P(27) => \__23_n_78\,
      P(26) => \__23_n_79\,
      P(25) => \__23_n_80\,
      P(24) => \__23_n_81\,
      P(23) => \__23_n_82\,
      P(22) => \__23_n_83\,
      P(21) => \__23_n_84\,
      P(20) => \__23_n_85\,
      P(19) => \__23_n_86\,
      P(18) => \__23_n_87\,
      P(17) => \__23_n_88\,
      P(16) => \__23_n_89\,
      P(15) => \__23_n_90\,
      P(14) => \__23_n_91\,
      P(13) => \__23_n_92\,
      P(12) => \__23_n_93\,
      P(11) => \__23_n_94\,
      P(10) => \__23_n_95\,
      P(9) => \__23_n_96\,
      P(8) => \__23_n_97\,
      P(7) => \__23_n_98\,
      P(6) => \__23_n_99\,
      P(5) => \__23_n_100\,
      P(4) => \__23_n_101\,
      P(3) => \__23_n_102\,
      P(2) => \__23_n_103\,
      P(1) => \__23_n_104\,
      P(0) => \__23_n_105\,
      PATTERNBDETECT => \NLW___23_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___23_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__22_n_106\,
      PCIN(46) => \__22_n_107\,
      PCIN(45) => \__22_n_108\,
      PCIN(44) => \__22_n_109\,
      PCIN(43) => \__22_n_110\,
      PCIN(42) => \__22_n_111\,
      PCIN(41) => \__22_n_112\,
      PCIN(40) => \__22_n_113\,
      PCIN(39) => \__22_n_114\,
      PCIN(38) => \__22_n_115\,
      PCIN(37) => \__22_n_116\,
      PCIN(36) => \__22_n_117\,
      PCIN(35) => \__22_n_118\,
      PCIN(34) => \__22_n_119\,
      PCIN(33) => \__22_n_120\,
      PCIN(32) => \__22_n_121\,
      PCIN(31) => \__22_n_122\,
      PCIN(30) => \__22_n_123\,
      PCIN(29) => \__22_n_124\,
      PCIN(28) => \__22_n_125\,
      PCIN(27) => \__22_n_126\,
      PCIN(26) => \__22_n_127\,
      PCIN(25) => \__22_n_128\,
      PCIN(24) => \__22_n_129\,
      PCIN(23) => \__22_n_130\,
      PCIN(22) => \__22_n_131\,
      PCIN(21) => \__22_n_132\,
      PCIN(20) => \__22_n_133\,
      PCIN(19) => \__22_n_134\,
      PCIN(18) => \__22_n_135\,
      PCIN(17) => \__22_n_136\,
      PCIN(16) => \__22_n_137\,
      PCIN(15) => \__22_n_138\,
      PCIN(14) => \__22_n_139\,
      PCIN(13) => \__22_n_140\,
      PCIN(12) => \__22_n_141\,
      PCIN(11) => \__22_n_142\,
      PCIN(10) => \__22_n_143\,
      PCIN(9) => \__22_n_144\,
      PCIN(8) => \__22_n_145\,
      PCIN(7) => \__22_n_146\,
      PCIN(6) => \__22_n_147\,
      PCIN(5) => \__22_n_148\,
      PCIN(4) => \__22_n_149\,
      PCIN(3) => \__22_n_150\,
      PCIN(2) => \__22_n_151\,
      PCIN(1) => \__22_n_152\,
      PCIN(0) => \__22_n_153\,
      PCOUT(47) => \__23_n_106\,
      PCOUT(46) => \__23_n_107\,
      PCOUT(45) => \__23_n_108\,
      PCOUT(44) => \__23_n_109\,
      PCOUT(43) => \__23_n_110\,
      PCOUT(42) => \__23_n_111\,
      PCOUT(41) => \__23_n_112\,
      PCOUT(40) => \__23_n_113\,
      PCOUT(39) => \__23_n_114\,
      PCOUT(38) => \__23_n_115\,
      PCOUT(37) => \__23_n_116\,
      PCOUT(36) => \__23_n_117\,
      PCOUT(35) => \__23_n_118\,
      PCOUT(34) => \__23_n_119\,
      PCOUT(33) => \__23_n_120\,
      PCOUT(32) => \__23_n_121\,
      PCOUT(31) => \__23_n_122\,
      PCOUT(30) => \__23_n_123\,
      PCOUT(29) => \__23_n_124\,
      PCOUT(28) => \__23_n_125\,
      PCOUT(27) => \__23_n_126\,
      PCOUT(26) => \__23_n_127\,
      PCOUT(25) => \__23_n_128\,
      PCOUT(24) => \__23_n_129\,
      PCOUT(23) => \__23_n_130\,
      PCOUT(22) => \__23_n_131\,
      PCOUT(21) => \__23_n_132\,
      PCOUT(20) => \__23_n_133\,
      PCOUT(19) => \__23_n_134\,
      PCOUT(18) => \__23_n_135\,
      PCOUT(17) => \__23_n_136\,
      PCOUT(16) => \__23_n_137\,
      PCOUT(15) => \__23_n_138\,
      PCOUT(14) => \__23_n_139\,
      PCOUT(13) => \__23_n_140\,
      PCOUT(12) => \__23_n_141\,
      PCOUT(11) => \__23_n_142\,
      PCOUT(10) => \__23_n_143\,
      PCOUT(9) => \__23_n_144\,
      PCOUT(8) => \__23_n_145\,
      PCOUT(7) => \__23_n_146\,
      PCOUT(6) => \__23_n_147\,
      PCOUT(5) => \__23_n_148\,
      PCOUT(4) => \__23_n_149\,
      PCOUT(3) => \__23_n_150\,
      PCOUT(2) => \__23_n_151\,
      PCOUT(1) => \__23_n_152\,
      PCOUT(0) => \__23_n_153\,
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
      UNDERFLOW => \NLW___23_UNDERFLOW_UNCONNECTED\
    );
\__24\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \__19_i_1_n_0\,
      A(15) => \__19_i_2_n_0\,
      A(14) => \__19_i_3_n_0\,
      A(13) => \__19_i_4_n_0\,
      A(12) => \__19_i_5_n_0\,
      A(11) => \__19_i_6_n_0\,
      A(10) => \__19_i_7_n_0\,
      A(9) => \__19_i_8_n_0\,
      A(8) => \__19_i_9_n_0\,
      A(7) => \__19_i_10_n_0\,
      A(6) => \__19_i_11_n_0\,
      A(5) => \__19_i_12_n_0\,
      A(4) => \__19_i_13_n_0\,
      A(3) => \__19_i_14_n_0\,
      A(2) => \__19_i_15_n_0\,
      A(1) => \__19_i_16_n_0\,
      A(0) => \__19_i_17_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___24_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \__3_i_1_n_0\,
      B(15) => \__3_i_2_n_0\,
      B(14) => \__3_i_3_n_0\,
      B(13) => \__3_i_4_n_0\,
      B(12) => \__3_i_5_n_0\,
      B(11) => \__3_i_6_n_0\,
      B(10) => \__3_i_7_n_0\,
      B(9) => \__3_i_8_n_0\,
      B(8) => \__3_i_9_n_0\,
      B(7) => \__3_i_10_n_0\,
      B(6) => \__3_i_11_n_0\,
      B(5) => \__3_i_12_n_0\,
      B(4) => \__3_i_13_n_0\,
      B(3) => \__3_i_14_n_0\,
      B(2) => \__3_i_15_n_0\,
      B(1) => \__3_i_16_n_0\,
      B(0) => \__3_i_17_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___24_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___24_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___24_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => right_ch_temp(44),
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
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___24_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW___24_OVERFLOW_UNCONNECTED\,
      P(47) => \__24_n_58\,
      P(46) => \__24_n_59\,
      P(45) => \__24_n_60\,
      P(44) => \__24_n_61\,
      P(43) => \__24_n_62\,
      P(42) => \__24_n_63\,
      P(41) => \__24_n_64\,
      P(40) => \__24_n_65\,
      P(39) => \__24_n_66\,
      P(38) => \__24_n_67\,
      P(37) => \__24_n_68\,
      P(36) => \__24_n_69\,
      P(35) => \__24_n_70\,
      P(34) => \__24_n_71\,
      P(33) => \__24_n_72\,
      P(32) => \__24_n_73\,
      P(31) => \__24_n_74\,
      P(30) => \__24_n_75\,
      P(29) => \__24_n_76\,
      P(28) => \__24_n_77\,
      P(27) => \__24_n_78\,
      P(26) => \__24_n_79\,
      P(25) => \__24_n_80\,
      P(24) => \__24_n_81\,
      P(23) => \__24_n_82\,
      P(22) => \__24_n_83\,
      P(21) => \__24_n_84\,
      P(20) => \__24_n_85\,
      P(19) => \__24_n_86\,
      P(18) => \__24_n_87\,
      P(17) => \__24_n_88\,
      P(16) => \__24_n_89\,
      P(15) => \__24_n_90\,
      P(14) => \__24_n_91\,
      P(13) => \__24_n_92\,
      P(12) => \__24_n_93\,
      P(11) => \__24_n_94\,
      P(10) => \__24_n_95\,
      P(9) => \__24_n_96\,
      P(8) => \__24_n_97\,
      P(7) => \__24_n_98\,
      P(6) => \__24_n_99\,
      P(5) => \__24_n_100\,
      P(4) => \__24_n_101\,
      P(3) => \__24_n_102\,
      P(2) => \__24_n_103\,
      P(1) => \__24_n_104\,
      P(0) => \__24_n_105\,
      PATTERNBDETECT => \NLW___24_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___24_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__23_n_106\,
      PCIN(46) => \__23_n_107\,
      PCIN(45) => \__23_n_108\,
      PCIN(44) => \__23_n_109\,
      PCIN(43) => \__23_n_110\,
      PCIN(42) => \__23_n_111\,
      PCIN(41) => \__23_n_112\,
      PCIN(40) => \__23_n_113\,
      PCIN(39) => \__23_n_114\,
      PCIN(38) => \__23_n_115\,
      PCIN(37) => \__23_n_116\,
      PCIN(36) => \__23_n_117\,
      PCIN(35) => \__23_n_118\,
      PCIN(34) => \__23_n_119\,
      PCIN(33) => \__23_n_120\,
      PCIN(32) => \__23_n_121\,
      PCIN(31) => \__23_n_122\,
      PCIN(30) => \__23_n_123\,
      PCIN(29) => \__23_n_124\,
      PCIN(28) => \__23_n_125\,
      PCIN(27) => \__23_n_126\,
      PCIN(26) => \__23_n_127\,
      PCIN(25) => \__23_n_128\,
      PCIN(24) => \__23_n_129\,
      PCIN(23) => \__23_n_130\,
      PCIN(22) => \__23_n_131\,
      PCIN(21) => \__23_n_132\,
      PCIN(20) => \__23_n_133\,
      PCIN(19) => \__23_n_134\,
      PCIN(18) => \__23_n_135\,
      PCIN(17) => \__23_n_136\,
      PCIN(16) => \__23_n_137\,
      PCIN(15) => \__23_n_138\,
      PCIN(14) => \__23_n_139\,
      PCIN(13) => \__23_n_140\,
      PCIN(12) => \__23_n_141\,
      PCIN(11) => \__23_n_142\,
      PCIN(10) => \__23_n_143\,
      PCIN(9) => \__23_n_144\,
      PCIN(8) => \__23_n_145\,
      PCIN(7) => \__23_n_146\,
      PCIN(6) => \__23_n_147\,
      PCIN(5) => \__23_n_148\,
      PCIN(4) => \__23_n_149\,
      PCIN(3) => \__23_n_150\,
      PCIN(2) => \__23_n_151\,
      PCIN(1) => \__23_n_152\,
      PCIN(0) => \__23_n_153\,
      PCOUT(47 downto 0) => \NLW___24_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => rst,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___24_UNDERFLOW_UNCONNECTED\
    );
\__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(71),
      O => \__2_i_1_n_0\
    );
\__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(62),
      O => \__2_i_10_n_0\
    );
\__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(61),
      O => \__2_i_11_n_0\
    );
\__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(60),
      O => \__2_i_12_n_0\
    );
\__2_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(59),
      O => \__2_i_13_n_0\
    );
\__2_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(58),
      O => \__2_i_14_n_0\
    );
\__2_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(57),
      O => \__2_i_15_n_0\
    );
\__2_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(56),
      O => \__2_i_16_n_0\
    );
\__2_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(55),
      O => \__2_i_17_n_0\
    );
\__2_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(54),
      O => \__2_i_18_n_0\
    );
\__2_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(53),
      O => \__2_i_19_n_0\
    );
\__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(70),
      O => \__2_i_2_n_0\
    );
\__2_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(52),
      O => \__2_i_20_n_0\
    );
\__2_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(51),
      O => \__2_i_21_n_0\
    );
\__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(69),
      O => \__2_i_3_n_0\
    );
\__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(68),
      O => \__2_i_4_n_0\
    );
\__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(67),
      O => \__2_i_5_n_0\
    );
\__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(66),
      O => \__2_i_6_n_0\
    );
\__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(65),
      O => \__2_i_7_n_0\
    );
\__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(64),
      O => \__2_i_8_n_0\
    );
\__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(63),
      O => \__2_i_9_n_0\
    );
\__3\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 11) => \^q\(5 downto 0),
      A(10 downto 0) => left_ch_temp(44 downto 34),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \__3_i_1_n_0\,
      B(15) => \__3_i_2_n_0\,
      B(14) => \__3_i_3_n_0\,
      B(13) => \__3_i_4_n_0\,
      B(12) => \__3_i_5_n_0\,
      B(11) => \__3_i_6_n_0\,
      B(10) => \__3_i_7_n_0\,
      B(9) => \__3_i_8_n_0\,
      B(8) => \__3_i_9_n_0\,
      B(7) => \__3_i_10_n_0\,
      B(6) => \__3_i_11_n_0\,
      B(5) => \__3_i_12_n_0\,
      B(4) => \__3_i_13_n_0\,
      B(3) => \__3_i_14_n_0\,
      B(2) => \__3_i_15_n_0\,
      B(1) => \__3_i_16_n_0\,
      B(0) => \__3_i_17_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___3_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW___3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW___3_OVERFLOW_UNCONNECTED\,
      P(47) => \__3_n_58\,
      P(46) => \__3_n_59\,
      P(45) => \__3_n_60\,
      P(44) => \__3_n_61\,
      P(43) => \__3_n_62\,
      P(42) => \__3_n_63\,
      P(41) => \__3_n_64\,
      P(40) => \__3_n_65\,
      P(39) => \__3_n_66\,
      P(38) => \__3_n_67\,
      P(37) => \__3_n_68\,
      P(36) => \__3_n_69\,
      P(35) => \__3_n_70\,
      P(34) => \__3_n_71\,
      P(33) => \__3_n_72\,
      P(32) => \__3_n_73\,
      P(31) => \__3_n_74\,
      P(30) => \__3_n_75\,
      P(29) => \__3_n_76\,
      P(28) => \__3_n_77\,
      P(27) => \__3_n_78\,
      P(26) => \__3_n_79\,
      P(25) => \__3_n_80\,
      P(24) => \__3_n_81\,
      P(23) => \__3_n_82\,
      P(22) => \__3_n_83\,
      P(21) => \__3_n_84\,
      P(20) => \__3_n_85\,
      P(19) => \__3_n_86\,
      P(18) => \__3_n_87\,
      P(17) => \__3_n_88\,
      P(16) => \__3_n_89\,
      P(15) => \__3_n_90\,
      P(14) => \__3_n_91\,
      P(13) => \__3_n_92\,
      P(12) => \__3_n_93\,
      P(11) => \__3_n_94\,
      P(10) => \__3_n_95\,
      P(9) => \__3_n_96\,
      P(8) => \__3_n_97\,
      P(7) => \__3_n_98\,
      P(6) => \__3_n_99\,
      P(5) => \__3_n_100\,
      P(4) => \__3_n_101\,
      P(3) => \__3_n_102\,
      P(2) => \__3_n_103\,
      P(1) => \__3_n_104\,
      P(0) => \__3_n_105\,
      PATTERNBDETECT => \NLW___3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__2_n_106\,
      PCIN(46) => \__2_n_107\,
      PCIN(45) => \__2_n_108\,
      PCIN(44) => \__2_n_109\,
      PCIN(43) => \__2_n_110\,
      PCIN(42) => \__2_n_111\,
      PCIN(41) => \__2_n_112\,
      PCIN(40) => \__2_n_113\,
      PCIN(39) => \__2_n_114\,
      PCIN(38) => \__2_n_115\,
      PCIN(37) => \__2_n_116\,
      PCIN(36) => \__2_n_117\,
      PCIN(35) => \__2_n_118\,
      PCIN(34) => \__2_n_119\,
      PCIN(33) => \__2_n_120\,
      PCIN(32) => \__2_n_121\,
      PCIN(31) => \__2_n_122\,
      PCIN(30) => \__2_n_123\,
      PCIN(29) => \__2_n_124\,
      PCIN(28) => \__2_n_125\,
      PCIN(27) => \__2_n_126\,
      PCIN(26) => \__2_n_127\,
      PCIN(25) => \__2_n_128\,
      PCIN(24) => \__2_n_129\,
      PCIN(23) => \__2_n_130\,
      PCIN(22) => \__2_n_131\,
      PCIN(21) => \__2_n_132\,
      PCIN(20) => \__2_n_133\,
      PCIN(19) => \__2_n_134\,
      PCIN(18) => \__2_n_135\,
      PCIN(17) => \__2_n_136\,
      PCIN(16) => \__2_n_137\,
      PCIN(15) => \__2_n_138\,
      PCIN(14) => \__2_n_139\,
      PCIN(13) => \__2_n_140\,
      PCIN(12) => \__2_n_141\,
      PCIN(11) => \__2_n_142\,
      PCIN(10) => \__2_n_143\,
      PCIN(9) => \__2_n_144\,
      PCIN(8) => \__2_n_145\,
      PCIN(7) => \__2_n_146\,
      PCIN(6) => \__2_n_147\,
      PCIN(5) => \__2_n_148\,
      PCIN(4) => \__2_n_149\,
      PCIN(3) => \__2_n_150\,
      PCIN(2) => \__2_n_151\,
      PCIN(1) => \__2_n_152\,
      PCIN(0) => \__2_n_153\,
      PCOUT(47 downto 0) => \NLW___3_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW___3_UNDERFLOW_UNCONNECTED\
    );
\__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(50),
      O => \__3_i_1_n_0\
    );
\__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(41),
      I1 => left_ch_temp10_in(41),
      I2 => quarter(1),
      O => \__3_i_10_n_0\
    );
\__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(40),
      I1 => left_ch_temp10_in(40),
      I2 => quarter(1),
      O => \__3_i_11_n_0\
    );
\__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(39),
      I1 => left_ch_temp10_in(39),
      I2 => quarter(1),
      O => \__3_i_12_n_0\
    );
\__3_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(38),
      I1 => left_ch_temp10_in(38),
      I2 => quarter(1),
      O => \__3_i_13_n_0\
    );
\__3_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(37),
      I1 => left_ch_temp10_in(37),
      I2 => quarter(1),
      O => \__3_i_14_n_0\
    );
\__3_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(36),
      I1 => left_ch_temp10_in(36),
      I2 => quarter(1),
      O => \__3_i_15_n_0\
    );
\__3_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(35),
      I1 => left_ch_temp10_in(35),
      I2 => quarter(1),
      O => \__3_i_16_n_0\
    );
\__3_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(34),
      I1 => left_ch_temp10_in(34),
      I2 => quarter(1),
      O => \__3_i_17_n_0\
    );
\__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(49),
      O => \__3_i_2_n_0\
    );
\__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(48),
      O => \__3_i_3_n_0\
    );
\__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(47),
      O => \__3_i_4_n_0\
    );
\__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(46),
      O => \__3_i_5_n_0\
    );
\__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(45),
      O => \__3_i_6_n_0\
    );
\__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(44),
      O => \__3_i_7_n_0\
    );
\__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quarter(1),
      I1 => left_ch_temp1(43),
      O => \__3_i_8_n_0\
    );
\__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(42),
      I1 => left_ch_temp10_in(42),
      I2 => quarter(1),
      O => \__3_i_9_n_0\
    );
\__4\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => left_ch_temp(33 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \^b\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___4_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW___4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW___4_OVERFLOW_UNCONNECTED\,
      P(47) => \__4_n_58\,
      P(46) => \__4_n_59\,
      P(45) => \__4_n_60\,
      P(44) => \__4_n_61\,
      P(43) => \__4_n_62\,
      P(42) => \__4_n_63\,
      P(41) => \__4_n_64\,
      P(40) => \__4_n_65\,
      P(39) => \__4_n_66\,
      P(38) => \__4_n_67\,
      P(37) => \__4_n_68\,
      P(36) => \__4_n_69\,
      P(35) => \__4_n_70\,
      P(34) => \__4_n_71\,
      P(33) => \__4_n_72\,
      P(32) => \__4_n_73\,
      P(31) => \__4_n_74\,
      P(30) => \__4_n_75\,
      P(29) => \__4_n_76\,
      P(28) => \__4_n_77\,
      P(27) => \__4_n_78\,
      P(26) => \__4_n_79\,
      P(25) => \__4_n_80\,
      P(24) => \__4_n_81\,
      P(23) => \__4_n_82\,
      P(22) => \__4_n_83\,
      P(21) => \__4_n_84\,
      P(20) => \__4_n_85\,
      P(19) => \__4_n_86\,
      P(18) => \__4_n_87\,
      P(17) => \__4_n_88\,
      P(16) => \__4_n_89\,
      P(15) => \__4_n_90\,
      P(14) => \__4_n_91\,
      P(13) => \__4_n_92\,
      P(12) => \__4_n_93\,
      P(11) => \__4_n_94\,
      P(10) => \__4_n_95\,
      P(9) => \__4_n_96\,
      P(8) => \__4_n_97\,
      P(7) => \__4_n_98\,
      P(6) => \__4_n_99\,
      P(5) => \__4_n_100\,
      P(4) => \__4_n_101\,
      P(3) => \__4_n_102\,
      P(2) => \__4_n_103\,
      P(1) => \__4_n_104\,
      P(0) => \__4_n_105\,
      PATTERNBDETECT => \NLW___4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \__4_n_106\,
      PCOUT(46) => \__4_n_107\,
      PCOUT(45) => \__4_n_108\,
      PCOUT(44) => \__4_n_109\,
      PCOUT(43) => \__4_n_110\,
      PCOUT(42) => \__4_n_111\,
      PCOUT(41) => \__4_n_112\,
      PCOUT(40) => \__4_n_113\,
      PCOUT(39) => \__4_n_114\,
      PCOUT(38) => \__4_n_115\,
      PCOUT(37) => \__4_n_116\,
      PCOUT(36) => \__4_n_117\,
      PCOUT(35) => \__4_n_118\,
      PCOUT(34) => \__4_n_119\,
      PCOUT(33) => \__4_n_120\,
      PCOUT(32) => \__4_n_121\,
      PCOUT(31) => \__4_n_122\,
      PCOUT(30) => \__4_n_123\,
      PCOUT(29) => \__4_n_124\,
      PCOUT(28) => \__4_n_125\,
      PCOUT(27) => \__4_n_126\,
      PCOUT(26) => \__4_n_127\,
      PCOUT(25) => \__4_n_128\,
      PCOUT(24) => \__4_n_129\,
      PCOUT(23) => \__4_n_130\,
      PCOUT(22) => \__4_n_131\,
      PCOUT(21) => \__4_n_132\,
      PCOUT(20) => \__4_n_133\,
      PCOUT(19) => \__4_n_134\,
      PCOUT(18) => \__4_n_135\,
      PCOUT(17) => \__4_n_136\,
      PCOUT(16) => \__4_n_137\,
      PCOUT(15) => \__4_n_138\,
      PCOUT(14) => \__4_n_139\,
      PCOUT(13) => \__4_n_140\,
      PCOUT(12) => \__4_n_141\,
      PCOUT(11) => \__4_n_142\,
      PCOUT(10) => \__4_n_143\,
      PCOUT(9) => \__4_n_144\,
      PCOUT(8) => \__4_n_145\,
      PCOUT(7) => \__4_n_146\,
      PCOUT(6) => \__4_n_147\,
      PCOUT(5) => \__4_n_148\,
      PCOUT(4) => \__4_n_149\,
      PCOUT(3) => \__4_n_150\,
      PCOUT(2) => \__4_n_151\,
      PCOUT(1) => \__4_n_152\,
      PCOUT(0) => \__4_n_153\,
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
      UNDERFLOW => \NLW___4_UNDERFLOW_UNCONNECTED\
    );
\__5\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 11) => \^q\(5 downto 0),
      A(10 downto 0) => left_ch_temp(44 downto 34),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___5_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \__1_i_1_n_0\,
      B(15) => \__1_i_2_n_0\,
      B(14) => \__1_i_3_n_0\,
      B(13) => \__1_i_4_n_0\,
      B(12) => \__1_i_5_n_0\,
      B(11) => \__1_i_6_n_0\,
      B(10) => \__1_i_7_n_0\,
      B(9) => \__1_i_8_n_0\,
      B(8) => \__1_i_9_n_0\,
      B(7) => \__1_i_10_n_0\,
      B(6) => \__1_i_11_n_0\,
      B(5) => \__1_i_12_n_0\,
      B(4) => \__1_i_13_n_0\,
      B(3) => \__1_i_14_n_0\,
      B(2) => \__1_i_15_n_0\,
      B(1) => \__1_i_16_n_0\,
      B(0) => \__1_i_17_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___5_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___5_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___5_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW___5_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW___5_OVERFLOW_UNCONNECTED\,
      P(47) => \__5_n_58\,
      P(46) => \__5_n_59\,
      P(45) => \__5_n_60\,
      P(44) => \__5_n_61\,
      P(43) => \__5_n_62\,
      P(42) => \__5_n_63\,
      P(41) => \__5_n_64\,
      P(40) => \__5_n_65\,
      P(39) => \__5_n_66\,
      P(38) => \__5_n_67\,
      P(37) => \__5_n_68\,
      P(36) => \__5_n_69\,
      P(35) => \__5_n_70\,
      P(34) => \__5_n_71\,
      P(33) => \__5_n_72\,
      P(32) => \__5_n_73\,
      P(31) => \__5_n_74\,
      P(30) => \__5_n_75\,
      P(29) => \__5_n_76\,
      P(28) => \__5_n_77\,
      P(27) => \__5_n_78\,
      P(26) => \__5_n_79\,
      P(25) => \__5_n_80\,
      P(24) => \__5_n_81\,
      P(23) => \__5_n_82\,
      P(22) => \__5_n_83\,
      P(21) => \__5_n_84\,
      P(20) => \__5_n_85\,
      P(19) => \__5_n_86\,
      P(18) => \__5_n_87\,
      P(17) => \__5_n_88\,
      P(16) => \__5_n_89\,
      P(15) => \__5_n_90\,
      P(14) => \__5_n_91\,
      P(13) => \__5_n_92\,
      P(12) => \__5_n_93\,
      P(11) => \__5_n_94\,
      P(10) => \__5_n_95\,
      P(9) => \__5_n_96\,
      P(8) => \__5_n_97\,
      P(7) => \__5_n_98\,
      P(6) => \__5_n_99\,
      P(5) => \__5_n_100\,
      P(4) => \__5_n_101\,
      P(3) => \__5_n_102\,
      P(2) => \__5_n_103\,
      P(1) => \__5_n_104\,
      P(0) => \__5_n_105\,
      PATTERNBDETECT => \NLW___5_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___5_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__4_n_106\,
      PCIN(46) => \__4_n_107\,
      PCIN(45) => \__4_n_108\,
      PCIN(44) => \__4_n_109\,
      PCIN(43) => \__4_n_110\,
      PCIN(42) => \__4_n_111\,
      PCIN(41) => \__4_n_112\,
      PCIN(40) => \__4_n_113\,
      PCIN(39) => \__4_n_114\,
      PCIN(38) => \__4_n_115\,
      PCIN(37) => \__4_n_116\,
      PCIN(36) => \__4_n_117\,
      PCIN(35) => \__4_n_118\,
      PCIN(34) => \__4_n_119\,
      PCIN(33) => \__4_n_120\,
      PCIN(32) => \__4_n_121\,
      PCIN(31) => \__4_n_122\,
      PCIN(30) => \__4_n_123\,
      PCIN(29) => \__4_n_124\,
      PCIN(28) => \__4_n_125\,
      PCIN(27) => \__4_n_126\,
      PCIN(26) => \__4_n_127\,
      PCIN(25) => \__4_n_128\,
      PCIN(24) => \__4_n_129\,
      PCIN(23) => \__4_n_130\,
      PCIN(22) => \__4_n_131\,
      PCIN(21) => \__4_n_132\,
      PCIN(20) => \__4_n_133\,
      PCIN(19) => \__4_n_134\,
      PCIN(18) => \__4_n_135\,
      PCIN(17) => \__4_n_136\,
      PCIN(16) => \__4_n_137\,
      PCIN(15) => \__4_n_138\,
      PCIN(14) => \__4_n_139\,
      PCIN(13) => \__4_n_140\,
      PCIN(12) => \__4_n_141\,
      PCIN(11) => \__4_n_142\,
      PCIN(10) => \__4_n_143\,
      PCIN(9) => \__4_n_144\,
      PCIN(8) => \__4_n_145\,
      PCIN(7) => \__4_n_146\,
      PCIN(6) => \__4_n_147\,
      PCIN(5) => \__4_n_148\,
      PCIN(4) => \__4_n_149\,
      PCIN(3) => \__4_n_150\,
      PCIN(2) => \__4_n_151\,
      PCIN(1) => \__4_n_152\,
      PCIN(0) => \__4_n_153\,
      PCOUT(47) => \__5_n_106\,
      PCOUT(46) => \__5_n_107\,
      PCOUT(45) => \__5_n_108\,
      PCOUT(44) => \__5_n_109\,
      PCOUT(43) => \__5_n_110\,
      PCOUT(42) => \__5_n_111\,
      PCOUT(41) => \__5_n_112\,
      PCOUT(40) => \__5_n_113\,
      PCOUT(39) => \__5_n_114\,
      PCOUT(38) => \__5_n_115\,
      PCOUT(37) => \__5_n_116\,
      PCOUT(36) => \__5_n_117\,
      PCOUT(35) => \__5_n_118\,
      PCOUT(34) => \__5_n_119\,
      PCOUT(33) => \__5_n_120\,
      PCOUT(32) => \__5_n_121\,
      PCOUT(31) => \__5_n_122\,
      PCOUT(30) => \__5_n_123\,
      PCOUT(29) => \__5_n_124\,
      PCOUT(28) => \__5_n_125\,
      PCOUT(27) => \__5_n_126\,
      PCOUT(26) => \__5_n_127\,
      PCOUT(25) => \__5_n_128\,
      PCOUT(24) => \__5_n_129\,
      PCOUT(23) => \__5_n_130\,
      PCOUT(22) => \__5_n_131\,
      PCOUT(21) => \__5_n_132\,
      PCOUT(20) => \__5_n_133\,
      PCOUT(19) => \__5_n_134\,
      PCOUT(18) => \__5_n_135\,
      PCOUT(17) => \__5_n_136\,
      PCOUT(16) => \__5_n_137\,
      PCOUT(15) => \__5_n_138\,
      PCOUT(14) => \__5_n_139\,
      PCOUT(13) => \__5_n_140\,
      PCOUT(12) => \__5_n_141\,
      PCOUT(11) => \__5_n_142\,
      PCOUT(10) => \__5_n_143\,
      PCOUT(9) => \__5_n_144\,
      PCOUT(8) => \__5_n_145\,
      PCOUT(7) => \__5_n_146\,
      PCOUT(6) => \__5_n_147\,
      PCOUT(5) => \__5_n_148\,
      PCOUT(4) => \__5_n_149\,
      PCOUT(3) => \__5_n_150\,
      PCOUT(2) => \__5_n_151\,
      PCOUT(1) => \__5_n_152\,
      PCOUT(0) => \__5_n_153\,
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
      UNDERFLOW => \NLW___5_UNDERFLOW_UNCONNECTED\
    );
\__6\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      A(29 downto 21) => B"000000000",
      A(20) => \__2_i_1_n_0\,
      A(19) => \__2_i_2_n_0\,
      A(18) => \__2_i_3_n_0\,
      A(17) => \__2_i_4_n_0\,
      A(16) => \__2_i_5_n_0\,
      A(15) => \__2_i_6_n_0\,
      A(14) => \__2_i_7_n_0\,
      A(13) => \__2_i_8_n_0\,
      A(12) => \__2_i_9_n_0\,
      A(11) => \__2_i_10_n_0\,
      A(10) => \__2_i_11_n_0\,
      A(9) => \__2_i_12_n_0\,
      A(8) => \__2_i_13_n_0\,
      A(7) => \__2_i_14_n_0\,
      A(6) => \__2_i_15_n_0\,
      A(5) => \__2_i_16_n_0\,
      A(4) => \__2_i_17_n_0\,
      A(3) => \__2_i_18_n_0\,
      A(2) => \__2_i_19_n_0\,
      A(1) => \__2_i_20_n_0\,
      A(0) => \__2_i_21_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___6_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \__6_i_2_n_0\,
      B(15) => \__6_i_3_n_0\,
      B(14) => \__6_i_4_n_0\,
      B(13) => \__6_i_5_n_0\,
      B(12) => \__6_i_6_n_0\,
      B(11) => \__6_i_7_n_0\,
      B(10) => \__6_i_8_n_0\,
      B(9) => \__6_i_9_n_0\,
      B(8) => \__6_i_10_n_0\,
      B(7) => \__6_i_11_n_0\,
      B(6) => \__6_i_12_n_0\,
      B(5) => \__6_i_13_n_0\,
      B(4) => \__6_i_14_n_0\,
      B(3) => \__6_i_15_n_0\,
      B(2) => \__6_i_16_n_0\,
      B(1) => \__6_i_17_n_0\,
      B(0) => \__6_i_18_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___6_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___6_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___6_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => right_ch_temp(44),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___6_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW___6_OVERFLOW_UNCONNECTED\,
      P(47) => \__6_n_58\,
      P(46) => \__6_n_59\,
      P(45) => \__6_n_60\,
      P(44) => \__6_n_61\,
      P(43) => \__6_n_62\,
      P(42) => \__6_n_63\,
      P(41) => \__6_n_64\,
      P(40) => \__6_n_65\,
      P(39) => \__6_n_66\,
      P(38) => \__6_n_67\,
      P(37) => \__6_n_68\,
      P(36) => \__6_n_69\,
      P(35) => \__6_n_70\,
      P(34) => \__6_n_71\,
      P(33) => \__6_n_72\,
      P(32) => \__6_n_73\,
      P(31) => \__6_n_74\,
      P(30) => \__6_n_75\,
      P(29) => \__6_n_76\,
      P(28) => \__6_n_77\,
      P(27) => \__6_n_78\,
      P(26) => \__6_n_79\,
      P(25) => \__6_n_80\,
      P(24) => \__6_n_81\,
      P(23) => \__6_n_82\,
      P(22) => \__6_n_83\,
      P(21) => \__6_n_84\,
      P(20) => \__6_n_85\,
      P(19) => \__6_n_86\,
      P(18) => \__6_n_87\,
      P(17) => \__6_n_88\,
      P(16) => \__6_n_89\,
      P(15) => \__6_n_90\,
      P(14) => \__6_n_91\,
      P(13) => \__6_n_92\,
      P(12) => \__6_n_93\,
      P(11) => \__6_n_94\,
      P(10) => \__6_n_95\,
      P(9) => \__6_n_96\,
      P(8) => \__6_n_97\,
      P(7) => \__6_n_98\,
      P(6) => \__6_n_99\,
      P(5) => \__6_n_100\,
      P(4) => \__6_n_101\,
      P(3) => \__6_n_102\,
      P(2) => \__6_n_103\,
      P(1) => \__6_n_104\,
      P(0) => \__6_n_105\,
      PATTERNBDETECT => \NLW___6_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___6_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__5_n_106\,
      PCIN(46) => \__5_n_107\,
      PCIN(45) => \__5_n_108\,
      PCIN(44) => \__5_n_109\,
      PCIN(43) => \__5_n_110\,
      PCIN(42) => \__5_n_111\,
      PCIN(41) => \__5_n_112\,
      PCIN(40) => \__5_n_113\,
      PCIN(39) => \__5_n_114\,
      PCIN(38) => \__5_n_115\,
      PCIN(37) => \__5_n_116\,
      PCIN(36) => \__5_n_117\,
      PCIN(35) => \__5_n_118\,
      PCIN(34) => \__5_n_119\,
      PCIN(33) => \__5_n_120\,
      PCIN(32) => \__5_n_121\,
      PCIN(31) => \__5_n_122\,
      PCIN(30) => \__5_n_123\,
      PCIN(29) => \__5_n_124\,
      PCIN(28) => \__5_n_125\,
      PCIN(27) => \__5_n_126\,
      PCIN(26) => \__5_n_127\,
      PCIN(25) => \__5_n_128\,
      PCIN(24) => \__5_n_129\,
      PCIN(23) => \__5_n_130\,
      PCIN(22) => \__5_n_131\,
      PCIN(21) => \__5_n_132\,
      PCIN(20) => \__5_n_133\,
      PCIN(19) => \__5_n_134\,
      PCIN(18) => \__5_n_135\,
      PCIN(17) => \__5_n_136\,
      PCIN(16) => \__5_n_137\,
      PCIN(15) => \__5_n_138\,
      PCIN(14) => \__5_n_139\,
      PCIN(13) => \__5_n_140\,
      PCIN(12) => \__5_n_141\,
      PCIN(11) => \__5_n_142\,
      PCIN(10) => \__5_n_143\,
      PCIN(9) => \__5_n_144\,
      PCIN(8) => \__5_n_145\,
      PCIN(7) => \__5_n_146\,
      PCIN(6) => \__5_n_147\,
      PCIN(5) => \__5_n_148\,
      PCIN(4) => \__5_n_149\,
      PCIN(3) => \__5_n_150\,
      PCIN(2) => \__5_n_151\,
      PCIN(1) => \__5_n_152\,
      PCIN(0) => \__5_n_153\,
      PCOUT(47) => \__6_n_106\,
      PCOUT(46) => \__6_n_107\,
      PCOUT(45) => \__6_n_108\,
      PCOUT(44) => \__6_n_109\,
      PCOUT(43) => \__6_n_110\,
      PCOUT(42) => \__6_n_111\,
      PCOUT(41) => \__6_n_112\,
      PCOUT(40) => \__6_n_113\,
      PCOUT(39) => \__6_n_114\,
      PCOUT(38) => \__6_n_115\,
      PCOUT(37) => \__6_n_116\,
      PCOUT(36) => \__6_n_117\,
      PCOUT(35) => \__6_n_118\,
      PCOUT(34) => \__6_n_119\,
      PCOUT(33) => \__6_n_120\,
      PCOUT(32) => \__6_n_121\,
      PCOUT(31) => \__6_n_122\,
      PCOUT(30) => \__6_n_123\,
      PCOUT(29) => \__6_n_124\,
      PCOUT(28) => \__6_n_125\,
      PCOUT(27) => \__6_n_126\,
      PCOUT(26) => \__6_n_127\,
      PCOUT(25) => \__6_n_128\,
      PCOUT(24) => \__6_n_129\,
      PCOUT(23) => \__6_n_130\,
      PCOUT(22) => \__6_n_131\,
      PCOUT(21) => \__6_n_132\,
      PCOUT(20) => \__6_n_133\,
      PCOUT(19) => \__6_n_134\,
      PCOUT(18) => \__6_n_135\,
      PCOUT(17) => \__6_n_136\,
      PCOUT(16) => \__6_n_137\,
      PCOUT(15) => \__6_n_138\,
      PCOUT(14) => \__6_n_139\,
      PCOUT(13) => \__6_n_140\,
      PCOUT(12) => \__6_n_141\,
      PCOUT(11) => \__6_n_142\,
      PCOUT(10) => \__6_n_143\,
      PCOUT(9) => \__6_n_144\,
      PCOUT(8) => \__6_n_145\,
      PCOUT(7) => \__6_n_146\,
      PCOUT(6) => \__6_n_147\,
      PCOUT(5) => \__6_n_148\,
      PCOUT(4) => \__6_n_149\,
      PCOUT(3) => \__6_n_150\,
      PCOUT(2) => \__6_n_151\,
      PCOUT(1) => \__6_n_152\,
      PCOUT(0) => \__6_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___6_UNDERFLOW_UNCONNECTED\
    );
\__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => input_data_valid,
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => en,
      O => right_ch_temp(44)
    );
\__6_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(8),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__8_n_97\,
      O => \__6_i_10_n_0\
    );
\__6_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(7),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__8_n_98\,
      O => \__6_i_11_n_0\
    );
\__6_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(6),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__8_n_99\,
      O => \__6_i_12_n_0\
    );
\__6_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(5),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__8_n_100\,
      O => \__6_i_13_n_0\
    );
\__6_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(4),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__8_n_101\,
      O => \__6_i_14_n_0\
    );
\__6_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(3),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__8_n_102\,
      O => \__6_i_15_n_0\
    );
\__6_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(2),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__8_n_103\,
      O => \__6_i_16_n_0\
    );
\__6_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(1),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__8_n_104\,
      O => \__6_i_17_n_0\
    );
\__6_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(0),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__8_n_105\,
      O => \__6_i_18_n_0\
    );
\__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(16),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__8_n_89\,
      O => \__6_i_2_n_0\
    );
\__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(15),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__8_n_90\,
      O => \__6_i_3_n_0\
    );
\__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(14),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__8_n_91\,
      O => \__6_i_4_n_0\
    );
\__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(13),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__8_n_92\,
      O => \__6_i_5_n_0\
    );
\__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(12),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__8_n_93\,
      O => \__6_i_6_n_0\
    );
\__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(11),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__8_n_94\,
      O => \__6_i_7_n_0\
    );
\__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(10),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__8_n_95\,
      O => \__6_i_8_n_0\
    );
\__6_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(9),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__8_n_96\,
      O => \__6_i_9_n_0\
    );
\__7\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => left_ch_temp(33 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___7_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \__3_i_1_n_0\,
      B(15) => \__3_i_2_n_0\,
      B(14) => \__3_i_3_n_0\,
      B(13) => \__3_i_4_n_0\,
      B(12) => \__3_i_5_n_0\,
      B(11) => \__3_i_6_n_0\,
      B(10) => \__3_i_7_n_0\,
      B(9) => \__3_i_8_n_0\,
      B(8) => \__3_i_9_n_0\,
      B(7) => \__3_i_10_n_0\,
      B(6) => \__3_i_11_n_0\,
      B(5) => \__3_i_12_n_0\,
      B(4) => \__3_i_13_n_0\,
      B(3) => \__3_i_14_n_0\,
      B(2) => \__3_i_15_n_0\,
      B(1) => \__3_i_16_n_0\,
      B(0) => \__3_i_17_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___7_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___7_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___7_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW___7_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW___7_OVERFLOW_UNCONNECTED\,
      P(47) => \__7_n_58\,
      P(46) => \__7_n_59\,
      P(45) => \__7_n_60\,
      P(44) => \__7_n_61\,
      P(43) => \__7_n_62\,
      P(42) => \__7_n_63\,
      P(41) => \__7_n_64\,
      P(40) => \__7_n_65\,
      P(39) => \__7_n_66\,
      P(38) => \__7_n_67\,
      P(37) => \__7_n_68\,
      P(36) => \__7_n_69\,
      P(35) => \__7_n_70\,
      P(34) => \__7_n_71\,
      P(33) => \__7_n_72\,
      P(32) => \__7_n_73\,
      P(31) => \__7_n_74\,
      P(30) => \__7_n_75\,
      P(29) => \__7_n_76\,
      P(28) => \__7_n_77\,
      P(27) => \__7_n_78\,
      P(26) => \__7_n_79\,
      P(25) => \__7_n_80\,
      P(24) => \__7_n_81\,
      P(23) => \__7_n_82\,
      P(22) => \__7_n_83\,
      P(21) => \__7_n_84\,
      P(20) => \__7_n_85\,
      P(19) => \__7_n_86\,
      P(18) => \__7_n_87\,
      P(17) => \__7_n_88\,
      P(16) => \__7_n_89\,
      P(15) => \__7_n_90\,
      P(14) => \__7_n_91\,
      P(13) => \__7_n_92\,
      P(12) => \__7_n_93\,
      P(11) => \__7_n_94\,
      P(10) => \__7_n_95\,
      P(9) => \__7_n_96\,
      P(8) => \__7_n_97\,
      P(7) => \__7_n_98\,
      P(6) => \__7_n_99\,
      P(5) => \__7_n_100\,
      P(4) => \__7_n_101\,
      P(3) => \__7_n_102\,
      P(2) => \__7_n_103\,
      P(1) => \__7_n_104\,
      P(0) => \__7_n_105\,
      PATTERNBDETECT => \NLW___7_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___7_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__6_n_106\,
      PCIN(46) => \__6_n_107\,
      PCIN(45) => \__6_n_108\,
      PCIN(44) => \__6_n_109\,
      PCIN(43) => \__6_n_110\,
      PCIN(42) => \__6_n_111\,
      PCIN(41) => \__6_n_112\,
      PCIN(40) => \__6_n_113\,
      PCIN(39) => \__6_n_114\,
      PCIN(38) => \__6_n_115\,
      PCIN(37) => \__6_n_116\,
      PCIN(36) => \__6_n_117\,
      PCIN(35) => \__6_n_118\,
      PCIN(34) => \__6_n_119\,
      PCIN(33) => \__6_n_120\,
      PCIN(32) => \__6_n_121\,
      PCIN(31) => \__6_n_122\,
      PCIN(30) => \__6_n_123\,
      PCIN(29) => \__6_n_124\,
      PCIN(28) => \__6_n_125\,
      PCIN(27) => \__6_n_126\,
      PCIN(26) => \__6_n_127\,
      PCIN(25) => \__6_n_128\,
      PCIN(24) => \__6_n_129\,
      PCIN(23) => \__6_n_130\,
      PCIN(22) => \__6_n_131\,
      PCIN(21) => \__6_n_132\,
      PCIN(20) => \__6_n_133\,
      PCIN(19) => \__6_n_134\,
      PCIN(18) => \__6_n_135\,
      PCIN(17) => \__6_n_136\,
      PCIN(16) => \__6_n_137\,
      PCIN(15) => \__6_n_138\,
      PCIN(14) => \__6_n_139\,
      PCIN(13) => \__6_n_140\,
      PCIN(12) => \__6_n_141\,
      PCIN(11) => \__6_n_142\,
      PCIN(10) => \__6_n_143\,
      PCIN(9) => \__6_n_144\,
      PCIN(8) => \__6_n_145\,
      PCIN(7) => \__6_n_146\,
      PCIN(6) => \__6_n_147\,
      PCIN(5) => \__6_n_148\,
      PCIN(4) => \__6_n_149\,
      PCIN(3) => \__6_n_150\,
      PCIN(2) => \__6_n_151\,
      PCIN(1) => \__6_n_152\,
      PCIN(0) => \__6_n_153\,
      PCOUT(47 downto 0) => \NLW___7_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW___7_UNDERFLOW_UNCONNECTED\
    );
\__8\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \__6_i_2_n_0\,
      A(15) => \__6_i_3_n_0\,
      A(14) => \__6_i_4_n_0\,
      A(13) => \__6_i_5_n_0\,
      A(12) => \__6_i_6_n_0\,
      A(11) => \__6_i_7_n_0\,
      A(10) => \__6_i_8_n_0\,
      A(9) => \__6_i_9_n_0\,
      A(8) => \__6_i_10_n_0\,
      A(7) => \__6_i_11_n_0\,
      A(6) => \__6_i_12_n_0\,
      A(5) => \__6_i_13_n_0\,
      A(4) => \__6_i_14_n_0\,
      A(3) => \__6_i_15_n_0\,
      A(2) => \__6_i_16_n_0\,
      A(1) => \__6_i_17_n_0\,
      A(0) => \__6_i_18_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___8_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \__1_i_1_n_0\,
      B(15) => \__1_i_2_n_0\,
      B(14) => \__1_i_3_n_0\,
      B(13) => \__1_i_4_n_0\,
      B(12) => \__1_i_5_n_0\,
      B(11) => \__1_i_6_n_0\,
      B(10) => \__1_i_7_n_0\,
      B(9) => \__1_i_8_n_0\,
      B(8) => \__1_i_9_n_0\,
      B(7) => \__1_i_10_n_0\,
      B(6) => \__1_i_11_n_0\,
      B(5) => \__1_i_12_n_0\,
      B(4) => \__1_i_13_n_0\,
      B(3) => \__1_i_14_n_0\,
      B(2) => \__1_i_15_n_0\,
      B(1) => \__1_i_16_n_0\,
      B(0) => \__1_i_17_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___8_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___8_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___8_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => right_ch_temp(44),
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
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___8_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW___8_OVERFLOW_UNCONNECTED\,
      P(47) => \__8_n_58\,
      P(46) => \__8_n_59\,
      P(45) => \__8_n_60\,
      P(44) => \__8_n_61\,
      P(43) => \__8_n_62\,
      P(42) => \__8_n_63\,
      P(41) => \__8_n_64\,
      P(40) => \__8_n_65\,
      P(39) => \__8_n_66\,
      P(38) => \__8_n_67\,
      P(37) => \__8_n_68\,
      P(36) => \__8_n_69\,
      P(35) => \__8_n_70\,
      P(34) => \__8_n_71\,
      P(33) => \__8_n_72\,
      P(32) => \__8_n_73\,
      P(31) => \__8_n_74\,
      P(30) => \__8_n_75\,
      P(29) => \__8_n_76\,
      P(28) => \__8_n_77\,
      P(27) => \__8_n_78\,
      P(26) => \__8_n_79\,
      P(25) => \__8_n_80\,
      P(24) => \__8_n_81\,
      P(23) => \__8_n_82\,
      P(22) => \__8_n_83\,
      P(21) => \__8_n_84\,
      P(20) => \__8_n_85\,
      P(19) => \__8_n_86\,
      P(18) => \__8_n_87\,
      P(17) => \__8_n_88\,
      P(16) => \__8_n_89\,
      P(15) => \__8_n_90\,
      P(14) => \__8_n_91\,
      P(13) => \__8_n_92\,
      P(12) => \__8_n_93\,
      P(11) => \__8_n_94\,
      P(10) => \__8_n_95\,
      P(9) => \__8_n_96\,
      P(8) => \__8_n_97\,
      P(7) => \__8_n_98\,
      P(6) => \__8_n_99\,
      P(5) => \__8_n_100\,
      P(4) => \__8_n_101\,
      P(3) => \__8_n_102\,
      P(2) => \__8_n_103\,
      P(1) => \__8_n_104\,
      P(0) => \__8_n_105\,
      PATTERNBDETECT => \NLW___8_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___8_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \__8_n_106\,
      PCOUT(46) => \__8_n_107\,
      PCOUT(45) => \__8_n_108\,
      PCOUT(44) => \__8_n_109\,
      PCOUT(43) => \__8_n_110\,
      PCOUT(42) => \__8_n_111\,
      PCOUT(41) => \__8_n_112\,
      PCOUT(40) => \__8_n_113\,
      PCOUT(39) => \__8_n_114\,
      PCOUT(38) => \__8_n_115\,
      PCOUT(37) => \__8_n_116\,
      PCOUT(36) => \__8_n_117\,
      PCOUT(35) => \__8_n_118\,
      PCOUT(34) => \__8_n_119\,
      PCOUT(33) => \__8_n_120\,
      PCOUT(32) => \__8_n_121\,
      PCOUT(31) => \__8_n_122\,
      PCOUT(30) => \__8_n_123\,
      PCOUT(29) => \__8_n_124\,
      PCOUT(28) => \__8_n_125\,
      PCOUT(27) => \__8_n_126\,
      PCOUT(26) => \__8_n_127\,
      PCOUT(25) => \__8_n_128\,
      PCOUT(24) => \__8_n_129\,
      PCOUT(23) => \__8_n_130\,
      PCOUT(22) => \__8_n_131\,
      PCOUT(21) => \__8_n_132\,
      PCOUT(20) => \__8_n_133\,
      PCOUT(19) => \__8_n_134\,
      PCOUT(18) => \__8_n_135\,
      PCOUT(17) => \__8_n_136\,
      PCOUT(16) => \__8_n_137\,
      PCOUT(15) => \__8_n_138\,
      PCOUT(14) => \__8_n_139\,
      PCOUT(13) => \__8_n_140\,
      PCOUT(12) => \__8_n_141\,
      PCOUT(11) => \__8_n_142\,
      PCOUT(10) => \__8_n_143\,
      PCOUT(9) => \__8_n_144\,
      PCOUT(8) => \__8_n_145\,
      PCOUT(7) => \__8_n_146\,
      PCOUT(6) => \__8_n_147\,
      PCOUT(5) => \__8_n_148\,
      PCOUT(4) => \__8_n_149\,
      PCOUT(3) => \__8_n_150\,
      PCOUT(2) => \__8_n_151\,
      PCOUT(1) => \__8_n_152\,
      PCOUT(0) => \__8_n_153\,
      RSTA => rst,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___8_UNDERFLOW_UNCONNECTED\
    );
\__9\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \__6_i_2_n_0\,
      A(15) => \__6_i_3_n_0\,
      A(14) => \__6_i_4_n_0\,
      A(13) => \__6_i_5_n_0\,
      A(12) => \__6_i_6_n_0\,
      A(11) => \__6_i_7_n_0\,
      A(10) => \__6_i_8_n_0\,
      A(9) => \__6_i_9_n_0\,
      A(8) => \__6_i_10_n_0\,
      A(7) => \__6_i_11_n_0\,
      A(6) => \__6_i_12_n_0\,
      A(5) => \__6_i_13_n_0\,
      A(4) => \__6_i_14_n_0\,
      A(3) => \__6_i_15_n_0\,
      A(2) => \__6_i_16_n_0\,
      A(1) => \__6_i_17_n_0\,
      A(0) => \__6_i_18_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___9_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \^b\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___9_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___9_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___9_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => right_ch_temp(44),
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
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___9_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW___9_OVERFLOW_UNCONNECTED\,
      P(47) => \__9_n_58\,
      P(46) => \__9_n_59\,
      P(45) => \__9_n_60\,
      P(44) => \__9_n_61\,
      P(43) => \__9_n_62\,
      P(42) => \__9_n_63\,
      P(41) => \__9_n_64\,
      P(40) => \__9_n_65\,
      P(39) => \__9_n_66\,
      P(38) => \__9_n_67\,
      P(37) => \__9_n_68\,
      P(36) => \__9_n_69\,
      P(35) => \__9_n_70\,
      P(34) => \__9_n_71\,
      P(33) => \__9_n_72\,
      P(32) => \__9_n_73\,
      P(31) => \__9_n_74\,
      P(30) => \__9_n_75\,
      P(29) => \__9_n_76\,
      P(28) => \__9_n_77\,
      P(27) => \__9_n_78\,
      P(26) => \__9_n_79\,
      P(25) => \__9_n_80\,
      P(24) => \__9_n_81\,
      P(23) => \__9_n_82\,
      P(22) => \__9_n_83\,
      P(21) => \__9_n_84\,
      P(20) => \__9_n_85\,
      P(19) => \__9_n_86\,
      P(18) => \__9_n_87\,
      P(17) => \__9_n_88\,
      P(16) => \__9_n_89\,
      P(15) => \__9_n_90\,
      P(14) => \__9_n_91\,
      P(13) => \__9_n_92\,
      P(12) => \__9_n_93\,
      P(11) => \__9_n_94\,
      P(10) => \__9_n_95\,
      P(9) => \__9_n_96\,
      P(8) => \__9_n_97\,
      P(7) => \__9_n_98\,
      P(6) => \__9_n_99\,
      P(5) => \__9_n_100\,
      P(4) => \__9_n_101\,
      P(3) => \__9_n_102\,
      P(2) => \__9_n_103\,
      P(1) => \__9_n_104\,
      P(0) => \__9_n_105\,
      PATTERNBDETECT => \NLW___9_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___9_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__8_n_106\,
      PCIN(46) => \__8_n_107\,
      PCIN(45) => \__8_n_108\,
      PCIN(44) => \__8_n_109\,
      PCIN(43) => \__8_n_110\,
      PCIN(42) => \__8_n_111\,
      PCIN(41) => \__8_n_112\,
      PCIN(40) => \__8_n_113\,
      PCIN(39) => \__8_n_114\,
      PCIN(38) => \__8_n_115\,
      PCIN(37) => \__8_n_116\,
      PCIN(36) => \__8_n_117\,
      PCIN(35) => \__8_n_118\,
      PCIN(34) => \__8_n_119\,
      PCIN(33) => \__8_n_120\,
      PCIN(32) => \__8_n_121\,
      PCIN(31) => \__8_n_122\,
      PCIN(30) => \__8_n_123\,
      PCIN(29) => \__8_n_124\,
      PCIN(28) => \__8_n_125\,
      PCIN(27) => \__8_n_126\,
      PCIN(26) => \__8_n_127\,
      PCIN(25) => \__8_n_128\,
      PCIN(24) => \__8_n_129\,
      PCIN(23) => \__8_n_130\,
      PCIN(22) => \__8_n_131\,
      PCIN(21) => \__8_n_132\,
      PCIN(20) => \__8_n_133\,
      PCIN(19) => \__8_n_134\,
      PCIN(18) => \__8_n_135\,
      PCIN(17) => \__8_n_136\,
      PCIN(16) => \__8_n_137\,
      PCIN(15) => \__8_n_138\,
      PCIN(14) => \__8_n_139\,
      PCIN(13) => \__8_n_140\,
      PCIN(12) => \__8_n_141\,
      PCIN(11) => \__8_n_142\,
      PCIN(10) => \__8_n_143\,
      PCIN(9) => \__8_n_144\,
      PCIN(8) => \__8_n_145\,
      PCIN(7) => \__8_n_146\,
      PCIN(6) => \__8_n_147\,
      PCIN(5) => \__8_n_148\,
      PCIN(4) => \__8_n_149\,
      PCIN(3) => \__8_n_150\,
      PCIN(2) => \__8_n_151\,
      PCIN(1) => \__8_n_152\,
      PCIN(0) => \__8_n_153\,
      PCOUT(47) => \__9_n_106\,
      PCOUT(46) => \__9_n_107\,
      PCOUT(45) => \__9_n_108\,
      PCOUT(44) => \__9_n_109\,
      PCOUT(43) => \__9_n_110\,
      PCOUT(42) => \__9_n_111\,
      PCOUT(41) => \__9_n_112\,
      PCOUT(40) => \__9_n_113\,
      PCOUT(39) => \__9_n_114\,
      PCOUT(38) => \__9_n_115\,
      PCOUT(37) => \__9_n_116\,
      PCOUT(36) => \__9_n_117\,
      PCOUT(35) => \__9_n_118\,
      PCOUT(34) => \__9_n_119\,
      PCOUT(33) => \__9_n_120\,
      PCOUT(32) => \__9_n_121\,
      PCOUT(31) => \__9_n_122\,
      PCOUT(30) => \__9_n_123\,
      PCOUT(29) => \__9_n_124\,
      PCOUT(28) => \__9_n_125\,
      PCOUT(27) => \__9_n_126\,
      PCOUT(26) => \__9_n_127\,
      PCOUT(25) => \__9_n_128\,
      PCOUT(24) => \__9_n_129\,
      PCOUT(23) => \__9_n_130\,
      PCOUT(22) => \__9_n_131\,
      PCOUT(21) => \__9_n_132\,
      PCOUT(20) => \__9_n_133\,
      PCOUT(19) => \__9_n_134\,
      PCOUT(18) => \__9_n_135\,
      PCOUT(17) => \__9_n_136\,
      PCOUT(16) => \__9_n_137\,
      PCOUT(15) => \__9_n_138\,
      PCOUT(14) => \__9_n_139\,
      PCOUT(13) => \__9_n_140\,
      PCOUT(12) => \__9_n_141\,
      PCOUT(11) => \__9_n_142\,
      PCOUT(10) => \__9_n_143\,
      PCOUT(9) => \__9_n_144\,
      PCOUT(8) => \__9_n_145\,
      PCOUT(7) => \__9_n_146\,
      PCOUT(6) => \__9_n_147\,
      PCOUT(5) => \__9_n_148\,
      PCOUT(4) => \__9_n_149\,
      PCOUT(3) => \__9_n_150\,
      PCOUT(2) => \__9_n_151\,
      PCOUT(1) => \__9_n_152\,
      PCOUT(0) => \__9_n_153\,
      RSTA => rst,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___9_UNDERFLOW_UNCONNECTED\
    );
\_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(33),
      I1 => left_ch_temp10_in(33),
      I2 => quarter(1),
      O => \^b\(16)
    );
\_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(24),
      I1 => left_ch_temp10_in(24),
      I2 => quarter(1),
      O => \^b\(7)
    );
\_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(23),
      I1 => left_ch_temp10_in(23),
      I2 => quarter(1),
      O => \^b\(6)
    );
\_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(22),
      I1 => left_ch_temp10_in(22),
      I2 => quarter(1),
      O => \^b\(5)
    );
\_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(21),
      I1 => left_ch_temp10_in(21),
      I2 => quarter(1),
      O => \^b\(4)
    );
\_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(20),
      I1 => left_ch_temp10_in(20),
      I2 => quarter(1),
      O => \^b\(3)
    );
\_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(19),
      I1 => left_ch_temp10_in(19),
      I2 => quarter(1),
      O => \^b\(2)
    );
\_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(18),
      I1 => left_ch_temp10_in(18),
      I2 => quarter(1),
      O => \^b\(1)
    );
\_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(17),
      I1 => left_ch_temp10_in(17),
      I2 => quarter(1),
      O => \^b\(0)
    );
\_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(32),
      I1 => left_ch_temp10_in(32),
      I2 => quarter(1),
      O => \^b\(15)
    );
\_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(31),
      I1 => left_ch_temp10_in(31),
      I2 => quarter(1),
      O => \^b\(14)
    );
\_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(30),
      I1 => left_ch_temp10_in(30),
      I2 => quarter(1),
      O => \^b\(13)
    );
\_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(29),
      I1 => left_ch_temp10_in(29),
      I2 => quarter(1),
      O => \^b\(12)
    );
\_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(28),
      I1 => left_ch_temp10_in(28),
      I2 => quarter(1),
      O => \^b\(11)
    );
\_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(27),
      I1 => left_ch_temp10_in(27),
      I2 => quarter(1),
      O => \^b\(10)
    );
\_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(26),
      I1 => left_ch_temp10_in(26),
      I2 => quarter(1),
      O => \^b\(9)
    );
\_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left_ch_temp1(25),
      I1 => left_ch_temp10_in(25),
      I2 => quarter(1),
      O => \^b\(8)
    );
\_inferred__1/i___115_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i___115_carry_n_0\,
      CO(2) => \_inferred__1/i___115_carry_n_1\,
      CO(1) => \_inferred__1/i___115_carry_n_2\,
      CO(0) => \_inferred__1/i___115_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => P(2 downto 0),
      DI(0) => '0',
      O(3) => \_inferred__1/i___115_carry_n_4\,
      O(2) => \_inferred__1/i___115_carry_n_5\,
      O(1) => \_inferred__1/i___115_carry_n_6\,
      O(0) => \_inferred__1/i___115_carry_n_7\,
      S(3) => \i___115_carry_i_1_n_0\,
      S(2) => \i___115_carry_i_2_n_0\,
      S(1) => \i___115_carry_i_3_n_0\,
      S(0) => \_inferred__1/i___1_carry__7_n_5\
    );
\_inferred__1/i___115_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i___115_carry_n_0\,
      CO(3 downto 0) => \NLW__inferred__1/i___115_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__inferred__1/i___115_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \_inferred__1/i___115_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i___115_carry__0_i_1_n_0\
    );
\_inferred__1/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i___1_carry_n_0\,
      CO(2) => \_inferred__1/i___1_carry_n_1\,
      CO(1) => \_inferred__1/i___1_carry_n_2\,
      CO(0) => \_inferred__1/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \__11_n_103\,
      DI(2) => \__11_n_104\,
      DI(1) => \__11_n_105\,
      DI(0) => '0',
      O(3) => \_inferred__1/i___1_carry_n_4\,
      O(2) => \_inferred__1/i___1_carry_n_5\,
      O(1) => \_inferred__1/i___1_carry_n_6\,
      O(0) => \_inferred__1/i___1_carry_n_7\,
      S(3) => \i___1_carry_i_1_n_0\,
      S(2) => \i___1_carry_i_2_n_0\,
      S(1) => \i___1_carry_i_3_n_0\,
      S(0) => \__10_n_89\
    );
\_inferred__1/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i___1_carry_n_0\,
      CO(3) => \_inferred__1/i___1_carry__0_n_0\,
      CO(2) => \_inferred__1/i___1_carry__0_n_1\,
      CO(1) => \_inferred__1/i___1_carry__0_n_2\,
      CO(0) => \_inferred__1/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \__11_n_99\,
      DI(2) => \__11_n_100\,
      DI(1) => \__11_n_101\,
      DI(0) => \__11_n_102\,
      O(3) => \_inferred__1/i___1_carry__0_n_4\,
      O(2) => \_inferred__1/i___1_carry__0_n_5\,
      O(1) => \_inferred__1/i___1_carry__0_n_6\,
      O(0) => \_inferred__1/i___1_carry__0_n_7\,
      S(3) => \i___1_carry__0_i_1_n_0\,
      S(2) => \i___1_carry__0_i_2_n_0\,
      S(1) => \i___1_carry__0_i_3_n_0\,
      S(0) => \i___1_carry__0_i_4_n_0\
    );
\_inferred__1/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i___1_carry__0_n_0\,
      CO(3) => \_inferred__1/i___1_carry__1_n_0\,
      CO(2) => \_inferred__1/i___1_carry__1_n_1\,
      CO(1) => \_inferred__1/i___1_carry__1_n_2\,
      CO(0) => \_inferred__1/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \__11_n_95\,
      DI(2) => \__11_n_96\,
      DI(1) => \__11_n_97\,
      DI(0) => \__11_n_98\,
      O(3) => \_inferred__1/i___1_carry__1_n_4\,
      O(2) => \_inferred__1/i___1_carry__1_n_5\,
      O(1) => \_inferred__1/i___1_carry__1_n_6\,
      O(0) => \_inferred__1/i___1_carry__1_n_7\,
      S(3) => \i___1_carry__1_i_1_n_0\,
      S(2) => \i___1_carry__1_i_2_n_0\,
      S(1) => \i___1_carry__1_i_3_n_0\,
      S(0) => \i___1_carry__1_i_4_n_0\
    );
\_inferred__1/i___1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i___1_carry__1_n_0\,
      CO(3) => \_inferred__1/i___1_carry__2_n_0\,
      CO(2) => \_inferred__1/i___1_carry__2_n_1\,
      CO(1) => \_inferred__1/i___1_carry__2_n_2\,
      CO(0) => \_inferred__1/i___1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \__11_n_91\,
      DI(2) => \__11_n_92\,
      DI(1) => \__11_n_93\,
      DI(0) => \__11_n_94\,
      O(3) => \_inferred__1/i___1_carry__2_n_4\,
      O(2) => \_inferred__1/i___1_carry__2_n_5\,
      O(1) => \_inferred__1/i___1_carry__2_n_6\,
      O(0) => \_inferred__1/i___1_carry__2_n_7\,
      S(3) => \i___1_carry__2_i_1_n_0\,
      S(2) => \i___1_carry__2_i_2_n_0\,
      S(1) => \i___1_carry__2_i_3_n_0\,
      S(0) => \i___1_carry__2_i_4_n_0\
    );
\_inferred__1/i___1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i___1_carry__2_n_0\,
      CO(3) => \_inferred__1/i___1_carry__3_n_0\,
      CO(2) => \_inferred__1/i___1_carry__3_n_1\,
      CO(1) => \_inferred__1/i___1_carry__3_n_2\,
      CO(0) => \_inferred__1/i___1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__3_i_1_n_0\,
      DI(2) => \__11_n_88\,
      DI(1) => \__11_n_89\,
      DI(0) => \__11_n_90\,
      O(3) => \_inferred__1/i___1_carry__3_n_4\,
      O(2) => \_inferred__1/i___1_carry__3_n_5\,
      O(1) => \_inferred__1/i___1_carry__3_n_6\,
      O(0) => \_inferred__1/i___1_carry__3_n_7\,
      S(3) => \i___1_carry__3_i_2_n_0\,
      S(2) => \i___1_carry__3_i_3_n_0\,
      S(1) => \i___1_carry__3_i_4_n_0\,
      S(0) => \i___1_carry__3_i_5_n_0\
    );
\_inferred__1/i___1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i___1_carry__3_n_0\,
      CO(3) => \_inferred__1/i___1_carry__4_n_0\,
      CO(2) => \_inferred__1/i___1_carry__4_n_1\,
      CO(1) => \_inferred__1/i___1_carry__4_n_2\,
      CO(0) => \_inferred__1/i___1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__4_i_1_n_0\,
      DI(2) => \i___1_carry__4_i_2_n_0\,
      DI(1) => \i___1_carry__4_i_3_n_0\,
      DI(0) => \i___1_carry__4_i_4_n_0\,
      O(3) => \_inferred__1/i___1_carry__4_n_4\,
      O(2) => \_inferred__1/i___1_carry__4_n_5\,
      O(1) => \_inferred__1/i___1_carry__4_n_6\,
      O(0) => \_inferred__1/i___1_carry__4_n_7\,
      S(3) => \i___1_carry__4_i_5_n_0\,
      S(2) => \i___1_carry__4_i_6_n_0\,
      S(1) => \i___1_carry__4_i_7_n_0\,
      S(0) => \i___1_carry__4_i_8_n_0\
    );
\_inferred__1/i___1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i___1_carry__4_n_0\,
      CO(3) => \_inferred__1/i___1_carry__5_n_0\,
      CO(2) => \_inferred__1/i___1_carry__5_n_1\,
      CO(1) => \_inferred__1/i___1_carry__5_n_2\,
      CO(0) => \_inferred__1/i___1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__5_i_1_n_0\,
      DI(2) => \i___1_carry__5_i_2_n_0\,
      DI(1) => \i___1_carry__5_i_3_n_0\,
      DI(0) => \i___1_carry__5_i_4_n_0\,
      O(3) => \_inferred__1/i___1_carry__5_n_4\,
      O(2) => \_inferred__1/i___1_carry__5_n_5\,
      O(1) => \_inferred__1/i___1_carry__5_n_6\,
      O(0) => \_inferred__1/i___1_carry__5_n_7\,
      S(3) => \i___1_carry__5_i_5_n_0\,
      S(2) => \i___1_carry__5_i_6_n_0\,
      S(1) => \i___1_carry__5_i_7_n_0\,
      S(0) => \i___1_carry__5_i_8_n_0\
    );
\_inferred__1/i___1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i___1_carry__5_n_0\,
      CO(3) => \_inferred__1/i___1_carry__6_n_0\,
      CO(2) => \_inferred__1/i___1_carry__6_n_1\,
      CO(1) => \_inferred__1/i___1_carry__6_n_2\,
      CO(0) => \_inferred__1/i___1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__6_i_1_n_0\,
      DI(2) => \i___1_carry__6_i_2_n_0\,
      DI(1) => \i___1_carry__6_i_3_n_0\,
      DI(0) => \i___1_carry__6_i_4_n_0\,
      O(3) => \_inferred__1/i___1_carry__6_n_4\,
      O(2) => \_inferred__1/i___1_carry__6_n_5\,
      O(1) => \_inferred__1/i___1_carry__6_n_6\,
      O(0) => \_inferred__1/i___1_carry__6_n_7\,
      S(3) => \i___1_carry__6_i_5_n_0\,
      S(2) => \i___1_carry__6_i_6_n_0\,
      S(1) => \i___1_carry__6_i_7_n_0\,
      S(0) => \i___1_carry__6_i_8_n_0\
    );
\_inferred__1/i___1_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i___1_carry__6_n_0\,
      CO(3) => \_inferred__1/i___1_carry__7_n_0\,
      CO(2) => \_inferred__1/i___1_carry__7_n_1\,
      CO(1) => \_inferred__1/i___1_carry__7_n_2\,
      CO(0) => \_inferred__1/i___1_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__7_i_1_n_0\,
      DI(2) => \i___1_carry__7_i_2_n_0\,
      DI(1) => \i___1_carry__7_i_3_n_0\,
      DI(0) => \i___1_carry__7_i_4_n_0\,
      O(3) => \_inferred__1/i___1_carry__7_n_4\,
      O(2) => \_inferred__1/i___1_carry__7_n_5\,
      O(1) => \_inferred__1/i___1_carry__7_n_6\,
      O(0) => \_inferred__1/i___1_carry__7_n_7\,
      S(3) => \i___1_carry__7_i_5_n_0\,
      S(2) => \i___1_carry__7_i_6_n_0\,
      S(1) => \i___1_carry__7_i_7_n_0\,
      S(0) => \i___1_carry__7_i_8_n_0\
    );
\_inferred__1/i___1_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i___1_carry__7_n_0\,
      CO(3 downto 2) => \NLW__inferred__1/i___1_carry__8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__1/i___1_carry__8_n_2\,
      CO(0) => \_inferred__1/i___1_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___1_carry__8_i_1_n_0\,
      DI(0) => \i___1_carry__8_i_2_n_0\,
      O(3) => \NLW__inferred__1/i___1_carry__8_O_UNCONNECTED\(3),
      O(2) => \_inferred__1/i___1_carry__8_n_5\,
      O(1) => \_inferred__1/i___1_carry__8_n_6\,
      O(0) => \_inferred__1/i___1_carry__8_n_7\,
      S(3) => '0',
      S(2) => \i___1_carry__8_i_3_n_0\,
      S(1) => \i___1_carry__8_i_4_n_0\,
      S(0) => \i___1_carry__8_i_5_n_0\
    );
\_inferred__2/i___115_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i___115_carry_n_0\,
      CO(2) => \_inferred__2/i___115_carry_n_1\,
      CO(1) => \_inferred__2/i___115_carry_n_2\,
      CO(0) => \_inferred__2/i___115_carry_n_3\,
      CYINIT => '0',
      DI(3) => \__12_n_103\,
      DI(2) => \__12_n_104\,
      DI(1) => \__12_n_105\,
      DI(0) => '0',
      O(3) => \_inferred__2/i___115_carry_n_4\,
      O(2) => \_inferred__2/i___115_carry_n_5\,
      O(1) => \_inferred__2/i___115_carry_n_6\,
      O(0) => \_inferred__2/i___115_carry_n_7\,
      S(3) => \i___115_carry_i_1__0_n_0\,
      S(2) => \i___115_carry_i_2__0_n_0\,
      S(1) => \i___115_carry_i_3__0_n_0\,
      S(0) => \_inferred__2/i___1_carry__7_n_5\
    );
\_inferred__2/i___115_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i___115_carry_n_0\,
      CO(3 downto 0) => \NLW__inferred__2/i___115_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__inferred__2/i___115_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \_inferred__2/i___115_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i___115_carry__0_i_1__0_n_0\
    );
\_inferred__2/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i___1_carry_n_0\,
      CO(2) => \_inferred__2/i___1_carry_n_1\,
      CO(1) => \_inferred__2/i___1_carry_n_2\,
      CO(0) => \_inferred__2/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \__24_n_103\,
      DI(2) => \__24_n_104\,
      DI(1) => \__24_n_105\,
      DI(0) => '0',
      O(3) => \_inferred__2/i___1_carry_n_4\,
      O(2) => \_inferred__2/i___1_carry_n_5\,
      O(1) => \_inferred__2/i___1_carry_n_6\,
      O(0) => \_inferred__2/i___1_carry_n_7\,
      S(3) => \i___1_carry_i_1__0_n_0\,
      S(2) => \i___1_carry_i_2__0_n_0\,
      S(1) => \i___1_carry_i_3__0_n_0\,
      S(0) => \__23_n_89\
    );
\_inferred__2/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i___1_carry_n_0\,
      CO(3) => \_inferred__2/i___1_carry__0_n_0\,
      CO(2) => \_inferred__2/i___1_carry__0_n_1\,
      CO(1) => \_inferred__2/i___1_carry__0_n_2\,
      CO(0) => \_inferred__2/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \__24_n_99\,
      DI(2) => \__24_n_100\,
      DI(1) => \__24_n_101\,
      DI(0) => \__24_n_102\,
      O(3) => \_inferred__2/i___1_carry__0_n_4\,
      O(2) => \_inferred__2/i___1_carry__0_n_5\,
      O(1) => \_inferred__2/i___1_carry__0_n_6\,
      O(0) => \_inferred__2/i___1_carry__0_n_7\,
      S(3) => \i___1_carry__0_i_1__0_n_0\,
      S(2) => \i___1_carry__0_i_2__0_n_0\,
      S(1) => \i___1_carry__0_i_3__0_n_0\,
      S(0) => \i___1_carry__0_i_4__0_n_0\
    );
\_inferred__2/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i___1_carry__0_n_0\,
      CO(3) => \_inferred__2/i___1_carry__1_n_0\,
      CO(2) => \_inferred__2/i___1_carry__1_n_1\,
      CO(1) => \_inferred__2/i___1_carry__1_n_2\,
      CO(0) => \_inferred__2/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \__24_n_95\,
      DI(2) => \__24_n_96\,
      DI(1) => \__24_n_97\,
      DI(0) => \__24_n_98\,
      O(3) => \_inferred__2/i___1_carry__1_n_4\,
      O(2) => \_inferred__2/i___1_carry__1_n_5\,
      O(1) => \_inferred__2/i___1_carry__1_n_6\,
      O(0) => \_inferred__2/i___1_carry__1_n_7\,
      S(3) => \i___1_carry__1_i_1__0_n_0\,
      S(2) => \i___1_carry__1_i_2__0_n_0\,
      S(1) => \i___1_carry__1_i_3__0_n_0\,
      S(0) => \i___1_carry__1_i_4__0_n_0\
    );
\_inferred__2/i___1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i___1_carry__1_n_0\,
      CO(3) => \_inferred__2/i___1_carry__2_n_0\,
      CO(2) => \_inferred__2/i___1_carry__2_n_1\,
      CO(1) => \_inferred__2/i___1_carry__2_n_2\,
      CO(0) => \_inferred__2/i___1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \__24_n_91\,
      DI(2) => \__24_n_92\,
      DI(1) => \__24_n_93\,
      DI(0) => \__24_n_94\,
      O(3) => \_inferred__2/i___1_carry__2_n_4\,
      O(2) => \_inferred__2/i___1_carry__2_n_5\,
      O(1) => \_inferred__2/i___1_carry__2_n_6\,
      O(0) => \_inferred__2/i___1_carry__2_n_7\,
      S(3) => \i___1_carry__2_i_1__0_n_0\,
      S(2) => \i___1_carry__2_i_2__0_n_0\,
      S(1) => \i___1_carry__2_i_3__0_n_0\,
      S(0) => \i___1_carry__2_i_4__0_n_0\
    );
\_inferred__2/i___1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i___1_carry__2_n_0\,
      CO(3) => \_inferred__2/i___1_carry__3_n_0\,
      CO(2) => \_inferred__2/i___1_carry__3_n_1\,
      CO(1) => \_inferred__2/i___1_carry__3_n_2\,
      CO(0) => \_inferred__2/i___1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__3_i_1__0_n_0\,
      DI(2) => \__24_n_88\,
      DI(1) => \__24_n_89\,
      DI(0) => \__24_n_90\,
      O(3) => \_inferred__2/i___1_carry__3_n_4\,
      O(2) => \_inferred__2/i___1_carry__3_n_5\,
      O(1) => \_inferred__2/i___1_carry__3_n_6\,
      O(0) => \_inferred__2/i___1_carry__3_n_7\,
      S(3) => \i___1_carry__3_i_2__0_n_0\,
      S(2) => \i___1_carry__3_i_3__0_n_0\,
      S(1) => \i___1_carry__3_i_4__0_n_0\,
      S(0) => \i___1_carry__3_i_5__0_n_0\
    );
\_inferred__2/i___1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i___1_carry__3_n_0\,
      CO(3) => \_inferred__2/i___1_carry__4_n_0\,
      CO(2) => \_inferred__2/i___1_carry__4_n_1\,
      CO(1) => \_inferred__2/i___1_carry__4_n_2\,
      CO(0) => \_inferred__2/i___1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__4_i_1__0_n_0\,
      DI(2) => \i___1_carry__4_i_2__0_n_0\,
      DI(1) => \i___1_carry__4_i_3__0_n_0\,
      DI(0) => \i___1_carry__4_i_4__0_n_0\,
      O(3) => \_inferred__2/i___1_carry__4_n_4\,
      O(2) => \_inferred__2/i___1_carry__4_n_5\,
      O(1) => \_inferred__2/i___1_carry__4_n_6\,
      O(0) => \_inferred__2/i___1_carry__4_n_7\,
      S(3) => \i___1_carry__4_i_5__0_n_0\,
      S(2) => \i___1_carry__4_i_6__0_n_0\,
      S(1) => \i___1_carry__4_i_7__0_n_0\,
      S(0) => \i___1_carry__4_i_8__0_n_0\
    );
\_inferred__2/i___1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i___1_carry__4_n_0\,
      CO(3) => \_inferred__2/i___1_carry__5_n_0\,
      CO(2) => \_inferred__2/i___1_carry__5_n_1\,
      CO(1) => \_inferred__2/i___1_carry__5_n_2\,
      CO(0) => \_inferred__2/i___1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__5_i_1__0_n_0\,
      DI(2) => \i___1_carry__5_i_2__0_n_0\,
      DI(1) => \i___1_carry__5_i_3__0_n_0\,
      DI(0) => \i___1_carry__5_i_4__0_n_0\,
      O(3) => \_inferred__2/i___1_carry__5_n_4\,
      O(2) => \_inferred__2/i___1_carry__5_n_5\,
      O(1) => \_inferred__2/i___1_carry__5_n_6\,
      O(0) => \_inferred__2/i___1_carry__5_n_7\,
      S(3) => \i___1_carry__5_i_5__0_n_0\,
      S(2) => \i___1_carry__5_i_6__0_n_0\,
      S(1) => \i___1_carry__5_i_7__0_n_0\,
      S(0) => \i___1_carry__5_i_8__0_n_0\
    );
\_inferred__2/i___1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i___1_carry__5_n_0\,
      CO(3) => \_inferred__2/i___1_carry__6_n_0\,
      CO(2) => \_inferred__2/i___1_carry__6_n_1\,
      CO(1) => \_inferred__2/i___1_carry__6_n_2\,
      CO(0) => \_inferred__2/i___1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__6_i_1__0_n_0\,
      DI(2) => \i___1_carry__6_i_2__0_n_0\,
      DI(1) => \i___1_carry__6_i_3__0_n_0\,
      DI(0) => \i___1_carry__6_i_4__0_n_0\,
      O(3) => \_inferred__2/i___1_carry__6_n_4\,
      O(2) => \_inferred__2/i___1_carry__6_n_5\,
      O(1) => \_inferred__2/i___1_carry__6_n_6\,
      O(0) => \_inferred__2/i___1_carry__6_n_7\,
      S(3) => \i___1_carry__6_i_5__0_n_0\,
      S(2) => \i___1_carry__6_i_6__0_n_0\,
      S(1) => \i___1_carry__6_i_7__0_n_0\,
      S(0) => \i___1_carry__6_i_8__0_n_0\
    );
\_inferred__2/i___1_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i___1_carry__6_n_0\,
      CO(3) => \_inferred__2/i___1_carry__7_n_0\,
      CO(2) => \_inferred__2/i___1_carry__7_n_1\,
      CO(1) => \_inferred__2/i___1_carry__7_n_2\,
      CO(0) => \_inferred__2/i___1_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__7_i_1__0_n_0\,
      DI(2) => \i___1_carry__7_i_2__0_n_0\,
      DI(1) => \i___1_carry__7_i_3__0_n_0\,
      DI(0) => \i___1_carry__7_i_4__0_n_0\,
      O(3) => \_inferred__2/i___1_carry__7_n_4\,
      O(2) => \_inferred__2/i___1_carry__7_n_5\,
      O(1) => \_inferred__2/i___1_carry__7_n_6\,
      O(0) => \_inferred__2/i___1_carry__7_n_7\,
      S(3) => \i___1_carry__7_i_5__0_n_0\,
      S(2) => \i___1_carry__7_i_6__0_n_0\,
      S(1) => \i___1_carry__7_i_7__0_n_0\,
      S(0) => \i___1_carry__7_i_8__0_n_0\
    );
\_inferred__2/i___1_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i___1_carry__7_n_0\,
      CO(3 downto 2) => \NLW__inferred__2/i___1_carry__8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__2/i___1_carry__8_n_2\,
      CO(0) => \_inferred__2/i___1_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___1_carry__8_i_1__0_n_0\,
      DI(0) => \i___1_carry__8_i_2__0_n_0\,
      O(3) => \NLW__inferred__2/i___1_carry__8_O_UNCONNECTED\(3),
      O(2) => \_inferred__2/i___1_carry__8_n_5\,
      O(1) => \_inferred__2/i___1_carry__8_n_6\,
      O(0) => \_inferred__2/i___1_carry__8_n_7\,
      S(3) => '0',
      S(2) => \i___1_carry__8_i_3__0_n_0\,
      S(1) => \i___1_carry__8_i_4__0_n_0\,
      S(0) => \i___1_carry__8_i_5__0_n_0\
    );
\angle_out[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^angle_out\(10),
      O => \angle_out[13]_i_2_n_0\
    );
\angle_out[17]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^angle_out\(14),
      O => \angle_out[17]_i_2_n_0\
    );
\angle_out[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDFDFDFDFDFD"
    )
        port map (
      I0 => en,
      I1 => rst,
      I2 => \angle_out[29]_i_3_n_0\,
      I3 => \angle_out[29]_i_4_n_0\,
      I4 => \^angle_out\(20),
      I5 => \angle_out[29]_i_5_n_0\,
      O => \angle_out[29]_i_1_n_0\
    );
\angle_out[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00A800"
    )
        port map (
      I0 => \^angle_out\(23),
      I1 => \^angle_out\(21),
      I2 => \^angle_out\(22),
      I3 => \angle_out[29]_i_6_n_0\,
      I4 => \^angle_out\(24),
      I5 => \^angle_out\(25),
      O => \angle_out[29]_i_3_n_0\
    );
\angle_out[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \^angle_out\(16),
      I1 => \^angle_out\(17),
      I2 => \^angle_out\(18),
      I3 => \^angle_out\(19),
      I4 => \angle_out[29]_i_7_n_0\,
      I5 => \angle_out[29]_i_8_n_0\,
      O => \angle_out[29]_i_4_n_0\
    );
\angle_out[29]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^angle_out\(27),
      I1 => input_data_valid,
      I2 => \^angle_out\(26),
      I3 => \^angle_out\(23),
      O => \angle_out[29]_i_5_n_0\
    );
\angle_out[29]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^angle_out\(26),
      I1 => input_data_valid,
      I2 => \^angle_out\(27),
      O => \angle_out[29]_i_6_n_0\
    );
\angle_out[29]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^angle_out\(11),
      I1 => \^angle_out\(12),
      I2 => \^angle_out\(13),
      I3 => \^angle_out\(15),
      I4 => \^angle_out\(14),
      O => \angle_out[29]_i_7_n_0\
    );
\angle_out[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8000"
    )
        port map (
      I0 => \^angle_out\(9),
      I1 => \^angle_out\(5),
      I2 => \^angle_out\(6),
      I3 => \^angle_out\(7),
      I4 => \^angle_out\(8),
      I5 => \^angle_out\(10),
      O => \angle_out[29]_i_8_n_0\
    );
\angle_out[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^angle_out\(0),
      O => \angle_out[5]_i_2_n_0\
    );
\angle_out[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^angle_out\(7),
      O => \angle_out[9]_i_2_n_0\
    );
\angle_out[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^angle_out\(5),
      O => \angle_out[9]_i_3_n_0\
    );
\angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[13]_i_1_n_7\,
      Q => \^angle_out\(8),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[13]_i_1_n_6\,
      Q => \^angle_out\(9),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[13]_i_1_n_5\,
      Q => \^angle_out\(10),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[13]_i_1_n_4\,
      Q => \^angle_out\(11),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[9]_i_1_n_0\,
      CO(3) => \angle_out_reg[13]_i_1_n_0\,
      CO(2) => \angle_out_reg[13]_i_1_n_1\,
      CO(1) => \angle_out_reg[13]_i_1_n_2\,
      CO(0) => \angle_out_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \angle_out_reg[13]_i_1_n_4\,
      O(2) => \angle_out_reg[13]_i_1_n_5\,
      O(1) => \angle_out_reg[13]_i_1_n_6\,
      O(0) => \angle_out_reg[13]_i_1_n_7\,
      S(3) => \^angle_out\(11),
      S(2) => \angle_out[13]_i_2_n_0\,
      S(1 downto 0) => \^angle_out\(9 downto 8)
    );
\angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[17]_i_1_n_7\,
      Q => \^angle_out\(12),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[17]_i_1_n_6\,
      Q => \^angle_out\(13),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[17]_i_1_n_5\,
      Q => \^angle_out\(14),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[17]_i_1_n_4\,
      Q => \^angle_out\(15),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[13]_i_1_n_0\,
      CO(3) => \angle_out_reg[17]_i_1_n_0\,
      CO(2) => \angle_out_reg[17]_i_1_n_1\,
      CO(1) => \angle_out_reg[17]_i_1_n_2\,
      CO(0) => \angle_out_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \angle_out_reg[17]_i_1_n_4\,
      O(2) => \angle_out_reg[17]_i_1_n_5\,
      O(1) => \angle_out_reg[17]_i_1_n_6\,
      O(0) => \angle_out_reg[17]_i_1_n_7\,
      S(3) => \^angle_out\(15),
      S(2) => \angle_out[17]_i_2_n_0\,
      S(1 downto 0) => \^angle_out\(13 downto 12)
    );
\angle_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[21]_i_1_n_7\,
      Q => \^angle_out\(16),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[21]_i_1_n_6\,
      Q => \^angle_out\(17),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[21]_i_1_n_5\,
      Q => \^angle_out\(18),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[21]_i_1_n_4\,
      Q => \^angle_out\(19),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[17]_i_1_n_0\,
      CO(3) => \angle_out_reg[21]_i_1_n_0\,
      CO(2) => \angle_out_reg[21]_i_1_n_1\,
      CO(1) => \angle_out_reg[21]_i_1_n_2\,
      CO(0) => \angle_out_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \angle_out_reg[21]_i_1_n_4\,
      O(2) => \angle_out_reg[21]_i_1_n_5\,
      O(1) => \angle_out_reg[21]_i_1_n_6\,
      O(0) => \angle_out_reg[21]_i_1_n_7\,
      S(3 downto 0) => \^angle_out\(19 downto 16)
    );
\angle_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[25]_i_1_n_7\,
      Q => \^angle_out\(20),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[25]_i_1_n_6\,
      Q => \^angle_out\(21),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[25]_i_1_n_5\,
      Q => \^angle_out\(22),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[25]_i_1_n_4\,
      Q => \^angle_out\(23),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[21]_i_1_n_0\,
      CO(3) => \angle_out_reg[25]_i_1_n_0\,
      CO(2) => \angle_out_reg[25]_i_1_n_1\,
      CO(1) => \angle_out_reg[25]_i_1_n_2\,
      CO(0) => \angle_out_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \angle_out_reg[25]_i_1_n_4\,
      O(2) => \angle_out_reg[25]_i_1_n_5\,
      O(1) => \angle_out_reg[25]_i_1_n_6\,
      O(0) => \angle_out_reg[25]_i_1_n_7\,
      S(3 downto 0) => \^angle_out\(23 downto 20)
    );
\angle_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[29]_i_2_n_7\,
      Q => \^angle_out\(24),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[29]_i_2_n_6\,
      Q => \^angle_out\(25),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[29]_i_2_n_5\,
      Q => \^angle_out\(26),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[29]_i_2_n_4\,
      Q => \^angle_out\(27),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[29]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[25]_i_1_n_0\,
      CO(3) => \NLW_angle_out_reg[29]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \angle_out_reg[29]_i_2_n_1\,
      CO(1) => \angle_out_reg[29]_i_2_n_2\,
      CO(0) => \angle_out_reg[29]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \angle_out_reg[29]_i_2_n_4\,
      O(2) => \angle_out_reg[29]_i_2_n_5\,
      O(1) => \angle_out_reg[29]_i_2_n_6\,
      O(0) => \angle_out_reg[29]_i_2_n_7\,
      S(3 downto 0) => \^angle_out\(27 downto 24)
    );
\angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[5]_i_1_n_7\,
      Q => \^angle_out\(0),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[5]_i_1_n_6\,
      Q => \^angle_out\(1),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[5]_i_1_n_5\,
      Q => \^angle_out\(2),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[5]_i_1_n_4\,
      Q => \^angle_out\(3),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \angle_out_reg[5]_i_1_n_0\,
      CO(2) => \angle_out_reg[5]_i_1_n_1\,
      CO(1) => \angle_out_reg[5]_i_1_n_2\,
      CO(0) => \angle_out_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \angle_out_reg[5]_i_1_n_4\,
      O(2) => \angle_out_reg[5]_i_1_n_5\,
      O(1) => \angle_out_reg[5]_i_1_n_6\,
      O(0) => \angle_out_reg[5]_i_1_n_7\,
      S(3 downto 1) => \^angle_out\(3 downto 1),
      S(0) => \angle_out[5]_i_2_n_0\
    );
\angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[9]_i_1_n_7\,
      Q => \^angle_out\(4),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[9]_i_1_n_6\,
      Q => \^angle_out\(5),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[9]_i_1_n_5\,
      Q => \^angle_out\(6),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => input_data_valid,
      D => \angle_out_reg[9]_i_1_n_4\,
      Q => \^angle_out\(7),
      R => \angle_out[29]_i_1_n_0\
    );
\angle_out_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[5]_i_1_n_0\,
      CO(3) => \angle_out_reg[9]_i_1_n_0\,
      CO(2) => \angle_out_reg[9]_i_1_n_1\,
      CO(1) => \angle_out_reg[9]_i_1_n_2\,
      CO(0) => \angle_out_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1010",
      O(3) => \angle_out_reg[9]_i_1_n_4\,
      O(2) => \angle_out_reg[9]_i_1_n_5\,
      O(1) => \angle_out_reg[9]_i_1_n_6\,
      O(0) => \angle_out_reg[9]_i_1_n_7\,
      S(3) => \angle_out[9]_i_2_n_0\,
      S(2) => \^angle_out\(6),
      S(1) => \angle_out[9]_i_3_n_0\,
      S(0) => \^angle_out\(4)
    );
\i___115_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(3),
      I1 => \_inferred__1/i___1_carry__8_n_5\,
      O => \i___115_carry__0_i_1_n_0\
    );
\i___115_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__12_n_102\,
      I1 => \_inferred__2/i___1_carry__8_n_5\,
      O => \i___115_carry__0_i_1__0_n_0\
    );
\i___115_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(2),
      I1 => \_inferred__1/i___1_carry__8_n_6\,
      O => \i___115_carry_i_1_n_0\
    );
\i___115_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__12_n_103\,
      I1 => \_inferred__2/i___1_carry__8_n_6\,
      O => \i___115_carry_i_1__0_n_0\
    );
\i___115_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(1),
      I1 => \_inferred__1/i___1_carry__8_n_7\,
      O => \i___115_carry_i_2_n_0\
    );
\i___115_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__12_n_104\,
      I1 => \_inferred__2/i___1_carry__8_n_7\,
      O => \i___115_carry_i_2__0_n_0\
    );
\i___115_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(0),
      I1 => \_inferred__1/i___1_carry__7_n_4\,
      O => \i___115_carry_i_3_n_0\
    );
\i___115_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__12_n_105\,
      I1 => \_inferred__2/i___1_carry__7_n_4\,
      O => \i___115_carry_i_3__0_n_0\
    );
\i___1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__11_n_99\,
      I1 => \__5_n_99\,
      O => \i___1_carry__0_i_1_n_0\
    );
\i___1_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__24_n_99\,
      I1 => \__18_n_99\,
      O => \i___1_carry__0_i_1__0_n_0\
    );
\i___1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__11_n_100\,
      I1 => \__5_n_100\,
      O => \i___1_carry__0_i_2_n_0\
    );
\i___1_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__24_n_100\,
      I1 => \__18_n_100\,
      O => \i___1_carry__0_i_2__0_n_0\
    );
\i___1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__11_n_101\,
      I1 => \__5_n_101\,
      O => \i___1_carry__0_i_3_n_0\
    );
\i___1_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__24_n_101\,
      I1 => \__18_n_101\,
      O => \i___1_carry__0_i_3__0_n_0\
    );
\i___1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__11_n_102\,
      I1 => \__5_n_102\,
      O => \i___1_carry__0_i_4_n_0\
    );
\i___1_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__24_n_102\,
      I1 => \__18_n_102\,
      O => \i___1_carry__0_i_4__0_n_0\
    );
\i___1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__11_n_95\,
      I1 => \__5_n_95\,
      O => \i___1_carry__1_i_1_n_0\
    );
\i___1_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__24_n_95\,
      I1 => \__18_n_95\,
      O => \i___1_carry__1_i_1__0_n_0\
    );
\i___1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__11_n_96\,
      I1 => \__5_n_96\,
      O => \i___1_carry__1_i_2_n_0\
    );
\i___1_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__24_n_96\,
      I1 => \__18_n_96\,
      O => \i___1_carry__1_i_2__0_n_0\
    );
\i___1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__11_n_97\,
      I1 => \__5_n_97\,
      O => \i___1_carry__1_i_3_n_0\
    );
\i___1_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__24_n_97\,
      I1 => \__18_n_97\,
      O => \i___1_carry__1_i_3__0_n_0\
    );
\i___1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__11_n_98\,
      I1 => \__5_n_98\,
      O => \i___1_carry__1_i_4_n_0\
    );
\i___1_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__24_n_98\,
      I1 => \__18_n_98\,
      O => \i___1_carry__1_i_4__0_n_0\
    );
\i___1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__11_n_91\,
      I1 => \__5_n_91\,
      O => \i___1_carry__2_i_1_n_0\
    );
\i___1_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__24_n_91\,
      I1 => \__18_n_91\,
      O => \i___1_carry__2_i_1__0_n_0\
    );
\i___1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__11_n_92\,
      I1 => \__5_n_92\,
      O => \i___1_carry__2_i_2_n_0\
    );
\i___1_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__24_n_92\,
      I1 => \__18_n_92\,
      O => \i___1_carry__2_i_2__0_n_0\
    );
\i___1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__11_n_93\,
      I1 => \__5_n_93\,
      O => \i___1_carry__2_i_3_n_0\
    );
\i___1_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__24_n_93\,
      I1 => \__18_n_93\,
      O => \i___1_carry__2_i_3__0_n_0\
    );
\i___1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__11_n_94\,
      I1 => \__5_n_94\,
      O => \i___1_carry__2_i_4_n_0\
    );
\i___1_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__24_n_94\,
      I1 => \__18_n_94\,
      O => \i___1_carry__2_i_4__0_n_0\
    );
\i___1_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \__11_n_87\,
      I1 => \__1_n_104\,
      I2 => \__7_n_104\,
      O => \i___1_carry__3_i_1_n_0\
    );
\i___1_carry__3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \__24_n_87\,
      I1 => \__14_n_104\,
      I2 => \__20_n_104\,
      O => \i___1_carry__3_i_1__0_n_0\
    );
\i___1_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \__7_n_104\,
      I1 => \__1_n_104\,
      I2 => \__11_n_87\,
      I3 => \__7_n_105\,
      I4 => \__1_n_105\,
      O => \i___1_carry__3_i_2_n_0\
    );
\i___1_carry__3_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \__20_n_104\,
      I1 => \__14_n_104\,
      I2 => \__24_n_87\,
      I3 => \__20_n_105\,
      I4 => \__14_n_105\,
      O => \i___1_carry__3_i_2__0_n_0\
    );
\i___1_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \__1_n_105\,
      I1 => \__7_n_105\,
      I2 => \__11_n_88\,
      O => \i___1_carry__3_i_3_n_0\
    );
\i___1_carry__3_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \__14_n_105\,
      I1 => \__20_n_105\,
      I2 => \__24_n_88\,
      O => \i___1_carry__3_i_3__0_n_0\
    );
\i___1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__11_n_89\,
      I1 => \__5_n_89\,
      O => \i___1_carry__3_i_4_n_0\
    );
\i___1_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__24_n_89\,
      I1 => \__18_n_89\,
      O => \i___1_carry__3_i_4__0_n_0\
    );
\i___1_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__11_n_90\,
      I1 => \__5_n_90\,
      O => \i___1_carry__3_i_5_n_0\
    );
\i___1_carry__3_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__24_n_90\,
      I1 => \__18_n_90\,
      O => \i___1_carry__3_i_5__0_n_0\
    );
\i___1_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__11_n_84\,
      I1 => \__7_n_101\,
      I2 => \__1_n_101\,
      O => \i___1_carry__4_i_1_n_0\
    );
\i___1_carry__4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__24_n_84\,
      I1 => \__20_n_101\,
      I2 => \__14_n_101\,
      O => \i___1_carry__4_i_1__0_n_0\
    );
\i___1_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__11_n_85\,
      I1 => \__7_n_102\,
      I2 => \__1_n_102\,
      O => \i___1_carry__4_i_2_n_0\
    );
\i___1_carry__4_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__24_n_85\,
      I1 => \__20_n_102\,
      I2 => \__14_n_102\,
      O => \i___1_carry__4_i_2__0_n_0\
    );
\i___1_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__11_n_86\,
      I1 => \__7_n_103\,
      I2 => \__1_n_103\,
      O => \i___1_carry__4_i_3_n_0\
    );
\i___1_carry__4_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__24_n_86\,
      I1 => \__20_n_103\,
      I2 => \__14_n_103\,
      O => \i___1_carry__4_i_3__0_n_0\
    );
\i___1_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__7_n_104\,
      I1 => \__1_n_104\,
      I2 => \__11_n_87\,
      O => \i___1_carry__4_i_4_n_0\
    );
\i___1_carry__4_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__20_n_104\,
      I1 => \__14_n_104\,
      I2 => \__24_n_87\,
      O => \i___1_carry__4_i_4__0_n_0\
    );
\i___1_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__1_n_101\,
      I1 => \__7_n_101\,
      I2 => \__11_n_84\,
      I3 => \__1_n_100\,
      I4 => \__7_n_100\,
      I5 => \__11_n_83\,
      O => \i___1_carry__4_i_5_n_0\
    );
\i___1_carry__4_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__14_n_101\,
      I1 => \__20_n_101\,
      I2 => \__24_n_84\,
      I3 => \__14_n_100\,
      I4 => \__20_n_100\,
      I5 => \__24_n_83\,
      O => \i___1_carry__4_i_5__0_n_0\
    );
\i___1_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__1_n_102\,
      I1 => \__7_n_102\,
      I2 => \__11_n_85\,
      I3 => \__1_n_101\,
      I4 => \__7_n_101\,
      I5 => \__11_n_84\,
      O => \i___1_carry__4_i_6_n_0\
    );
\i___1_carry__4_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__14_n_102\,
      I1 => \__20_n_102\,
      I2 => \__24_n_85\,
      I3 => \__14_n_101\,
      I4 => \__20_n_101\,
      I5 => \__24_n_84\,
      O => \i___1_carry__4_i_6__0_n_0\
    );
\i___1_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__1_n_103\,
      I1 => \__7_n_103\,
      I2 => \__11_n_86\,
      I3 => \__1_n_102\,
      I4 => \__7_n_102\,
      I5 => \__11_n_85\,
      O => \i___1_carry__4_i_7_n_0\
    );
\i___1_carry__4_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__14_n_103\,
      I1 => \__20_n_103\,
      I2 => \__24_n_86\,
      I3 => \__14_n_102\,
      I4 => \__20_n_102\,
      I5 => \__24_n_85\,
      O => \i___1_carry__4_i_7__0_n_0\
    );
\i___1_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__11_n_87\,
      I1 => \__1_n_104\,
      I2 => \__7_n_104\,
      I3 => \__1_n_103\,
      I4 => \__7_n_103\,
      I5 => \__11_n_86\,
      O => \i___1_carry__4_i_8_n_0\
    );
\i___1_carry__4_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__24_n_87\,
      I1 => \__14_n_104\,
      I2 => \__20_n_104\,
      I3 => \__14_n_103\,
      I4 => \__20_n_103\,
      I5 => \__24_n_86\,
      O => \i___1_carry__4_i_8__0_n_0\
    );
\i___1_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__11_n_80\,
      I1 => \__7_n_97\,
      I2 => \__1_n_97\,
      O => \i___1_carry__5_i_1_n_0\
    );
\i___1_carry__5_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__24_n_80\,
      I1 => \__20_n_97\,
      I2 => \__14_n_97\,
      O => \i___1_carry__5_i_1__0_n_0\
    );
\i___1_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__11_n_81\,
      I1 => \__7_n_98\,
      I2 => \__1_n_98\,
      O => \i___1_carry__5_i_2_n_0\
    );
\i___1_carry__5_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__24_n_81\,
      I1 => \__20_n_98\,
      I2 => \__14_n_98\,
      O => \i___1_carry__5_i_2__0_n_0\
    );
\i___1_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__11_n_82\,
      I1 => \__7_n_99\,
      I2 => \__1_n_99\,
      O => \i___1_carry__5_i_3_n_0\
    );
\i___1_carry__5_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__24_n_82\,
      I1 => \__20_n_99\,
      I2 => \__14_n_99\,
      O => \i___1_carry__5_i_3__0_n_0\
    );
\i___1_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__11_n_83\,
      I1 => \__7_n_100\,
      I2 => \__1_n_100\,
      O => \i___1_carry__5_i_4_n_0\
    );
\i___1_carry__5_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__24_n_83\,
      I1 => \__20_n_100\,
      I2 => \__14_n_100\,
      O => \i___1_carry__5_i_4__0_n_0\
    );
\i___1_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__1_n_97\,
      I1 => \__7_n_97\,
      I2 => \__11_n_80\,
      I3 => \__1_n_96\,
      I4 => \__7_n_96\,
      I5 => \__11_n_79\,
      O => \i___1_carry__5_i_5_n_0\
    );
\i___1_carry__5_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__14_n_97\,
      I1 => \__20_n_97\,
      I2 => \__24_n_80\,
      I3 => \__14_n_96\,
      I4 => \__20_n_96\,
      I5 => \__24_n_79\,
      O => \i___1_carry__5_i_5__0_n_0\
    );
\i___1_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__1_n_98\,
      I1 => \__7_n_98\,
      I2 => \__11_n_81\,
      I3 => \__1_n_97\,
      I4 => \__7_n_97\,
      I5 => \__11_n_80\,
      O => \i___1_carry__5_i_6_n_0\
    );
\i___1_carry__5_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__14_n_98\,
      I1 => \__20_n_98\,
      I2 => \__24_n_81\,
      I3 => \__14_n_97\,
      I4 => \__20_n_97\,
      I5 => \__24_n_80\,
      O => \i___1_carry__5_i_6__0_n_0\
    );
\i___1_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__1_n_99\,
      I1 => \__7_n_99\,
      I2 => \__11_n_82\,
      I3 => \__1_n_98\,
      I4 => \__7_n_98\,
      I5 => \__11_n_81\,
      O => \i___1_carry__5_i_7_n_0\
    );
\i___1_carry__5_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__14_n_99\,
      I1 => \__20_n_99\,
      I2 => \__24_n_82\,
      I3 => \__14_n_98\,
      I4 => \__20_n_98\,
      I5 => \__24_n_81\,
      O => \i___1_carry__5_i_7__0_n_0\
    );
\i___1_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__1_n_100\,
      I1 => \__7_n_100\,
      I2 => \__11_n_83\,
      I3 => \__1_n_99\,
      I4 => \__7_n_99\,
      I5 => \__11_n_82\,
      O => \i___1_carry__5_i_8_n_0\
    );
\i___1_carry__5_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__14_n_100\,
      I1 => \__20_n_100\,
      I2 => \__24_n_83\,
      I3 => \__14_n_99\,
      I4 => \__20_n_99\,
      I5 => \__24_n_82\,
      O => \i___1_carry__5_i_8__0_n_0\
    );
\i___1_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__11_n_76\,
      I1 => \__7_n_93\,
      I2 => \__1_n_93\,
      O => \i___1_carry__6_i_1_n_0\
    );
\i___1_carry__6_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__24_n_76\,
      I1 => \__20_n_93\,
      I2 => \__14_n_93\,
      O => \i___1_carry__6_i_1__0_n_0\
    );
\i___1_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__11_n_77\,
      I1 => \__7_n_94\,
      I2 => \__1_n_94\,
      O => \i___1_carry__6_i_2_n_0\
    );
\i___1_carry__6_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__24_n_77\,
      I1 => \__20_n_94\,
      I2 => \__14_n_94\,
      O => \i___1_carry__6_i_2__0_n_0\
    );
\i___1_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__11_n_78\,
      I1 => \__7_n_95\,
      I2 => \__1_n_95\,
      O => \i___1_carry__6_i_3_n_0\
    );
\i___1_carry__6_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__24_n_78\,
      I1 => \__20_n_95\,
      I2 => \__14_n_95\,
      O => \i___1_carry__6_i_3__0_n_0\
    );
\i___1_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__11_n_79\,
      I1 => \__7_n_96\,
      I2 => \__1_n_96\,
      O => \i___1_carry__6_i_4_n_0\
    );
\i___1_carry__6_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__24_n_79\,
      I1 => \__20_n_96\,
      I2 => \__14_n_96\,
      O => \i___1_carry__6_i_4__0_n_0\
    );
\i___1_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__1_n_93\,
      I1 => \__7_n_93\,
      I2 => \__11_n_76\,
      I3 => \__1_n_92\,
      I4 => \__7_n_92\,
      I5 => \__11_n_75\,
      O => \i___1_carry__6_i_5_n_0\
    );
\i___1_carry__6_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__14_n_93\,
      I1 => \__20_n_93\,
      I2 => \__24_n_76\,
      I3 => \__14_n_92\,
      I4 => \__20_n_92\,
      I5 => \__24_n_75\,
      O => \i___1_carry__6_i_5__0_n_0\
    );
\i___1_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__1_n_94\,
      I1 => \__7_n_94\,
      I2 => \__11_n_77\,
      I3 => \__1_n_93\,
      I4 => \__7_n_93\,
      I5 => \__11_n_76\,
      O => \i___1_carry__6_i_6_n_0\
    );
\i___1_carry__6_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__14_n_94\,
      I1 => \__20_n_94\,
      I2 => \__24_n_77\,
      I3 => \__14_n_93\,
      I4 => \__20_n_93\,
      I5 => \__24_n_76\,
      O => \i___1_carry__6_i_6__0_n_0\
    );
\i___1_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__1_n_95\,
      I1 => \__7_n_95\,
      I2 => \__11_n_78\,
      I3 => \__1_n_94\,
      I4 => \__7_n_94\,
      I5 => \__11_n_77\,
      O => \i___1_carry__6_i_7_n_0\
    );
\i___1_carry__6_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__14_n_95\,
      I1 => \__20_n_95\,
      I2 => \__24_n_78\,
      I3 => \__14_n_94\,
      I4 => \__20_n_94\,
      I5 => \__24_n_77\,
      O => \i___1_carry__6_i_7__0_n_0\
    );
\i___1_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__1_n_96\,
      I1 => \__7_n_96\,
      I2 => \__11_n_79\,
      I3 => \__1_n_95\,
      I4 => \__7_n_95\,
      I5 => \__11_n_78\,
      O => \i___1_carry__6_i_8_n_0\
    );
\i___1_carry__6_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__14_n_96\,
      I1 => \__20_n_96\,
      I2 => \__24_n_79\,
      I3 => \__14_n_95\,
      I4 => \__20_n_95\,
      I5 => \__24_n_78\,
      O => \i___1_carry__6_i_8__0_n_0\
    );
\i___1_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__11_n_72\,
      I1 => \__7_n_89\,
      I2 => \__1_n_89\,
      O => \i___1_carry__7_i_1_n_0\
    );
\i___1_carry__7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__24_n_72\,
      I1 => \__20_n_89\,
      I2 => \__14_n_89\,
      O => \i___1_carry__7_i_1__0_n_0\
    );
\i___1_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__11_n_73\,
      I1 => \__7_n_90\,
      I2 => \__1_n_90\,
      O => \i___1_carry__7_i_2_n_0\
    );
\i___1_carry__7_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__24_n_73\,
      I1 => \__20_n_90\,
      I2 => \__14_n_90\,
      O => \i___1_carry__7_i_2__0_n_0\
    );
\i___1_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__11_n_74\,
      I1 => \__7_n_91\,
      I2 => \__1_n_91\,
      O => \i___1_carry__7_i_3_n_0\
    );
\i___1_carry__7_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__24_n_74\,
      I1 => \__20_n_91\,
      I2 => \__14_n_91\,
      O => \i___1_carry__7_i_3__0_n_0\
    );
\i___1_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__11_n_75\,
      I1 => \__7_n_92\,
      I2 => \__1_n_92\,
      O => \i___1_carry__7_i_4_n_0\
    );
\i___1_carry__7_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__24_n_75\,
      I1 => \__20_n_92\,
      I2 => \__14_n_92\,
      O => \i___1_carry__7_i_4__0_n_0\
    );
\i___1_carry__7_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__1_n_89\,
      I1 => \__7_n_89\,
      I2 => \__11_n_72\,
      I3 => \__3_n_105\,
      I4 => \__7_n_88\,
      I5 => \__11_n_71\,
      O => \i___1_carry__7_i_5_n_0\
    );
\i___1_carry__7_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__14_n_89\,
      I1 => \__20_n_89\,
      I2 => \__24_n_72\,
      I3 => \__16_n_105\,
      I4 => \__20_n_88\,
      I5 => \__24_n_71\,
      O => \i___1_carry__7_i_5__0_n_0\
    );
\i___1_carry__7_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__1_n_90\,
      I1 => \__7_n_90\,
      I2 => \__11_n_73\,
      I3 => \__1_n_89\,
      I4 => \__7_n_89\,
      I5 => \__11_n_72\,
      O => \i___1_carry__7_i_6_n_0\
    );
\i___1_carry__7_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__14_n_90\,
      I1 => \__20_n_90\,
      I2 => \__24_n_73\,
      I3 => \__14_n_89\,
      I4 => \__20_n_89\,
      I5 => \__24_n_72\,
      O => \i___1_carry__7_i_6__0_n_0\
    );
\i___1_carry__7_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__1_n_91\,
      I1 => \__7_n_91\,
      I2 => \__11_n_74\,
      I3 => \__1_n_90\,
      I4 => \__7_n_90\,
      I5 => \__11_n_73\,
      O => \i___1_carry__7_i_7_n_0\
    );
\i___1_carry__7_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__14_n_91\,
      I1 => \__20_n_91\,
      I2 => \__24_n_74\,
      I3 => \__14_n_90\,
      I4 => \__20_n_90\,
      I5 => \__24_n_73\,
      O => \i___1_carry__7_i_7__0_n_0\
    );
\i___1_carry__7_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__1_n_92\,
      I1 => \__7_n_92\,
      I2 => \__11_n_75\,
      I3 => \__1_n_91\,
      I4 => \__7_n_91\,
      I5 => \__11_n_74\,
      O => \i___1_carry__7_i_8_n_0\
    );
\i___1_carry__7_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__14_n_92\,
      I1 => \__20_n_92\,
      I2 => \__24_n_75\,
      I3 => \__14_n_91\,
      I4 => \__20_n_91\,
      I5 => \__24_n_74\,
      O => \i___1_carry__7_i_8__0_n_0\
    );
\i___1_carry__8_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__11_n_70\,
      I1 => \__7_n_87\,
      I2 => \__3_n_104\,
      O => \i___1_carry__8_i_1_n_0\
    );
\i___1_carry__8_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__24_n_70\,
      I1 => \__20_n_87\,
      I2 => \__16_n_104\,
      O => \i___1_carry__8_i_1__0_n_0\
    );
\i___1_carry__8_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__11_n_71\,
      I1 => \__7_n_88\,
      I2 => \__3_n_105\,
      O => \i___1_carry__8_i_2_n_0\
    );
\i___1_carry__8_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__24_n_71\,
      I1 => \__20_n_88\,
      I2 => \__16_n_105\,
      O => \i___1_carry__8_i_2__0_n_0\
    );
\i___1_carry__8_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC369966996C33C"
    )
        port map (
      I0 => \__11_n_69\,
      I1 => \__3_n_102\,
      I2 => \__7_n_85\,
      I3 => \__11_n_68\,
      I4 => \__7_n_86\,
      I5 => \__3_n_103\,
      O => \i___1_carry__8_i_3_n_0\
    );
\i___1_carry__8_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC369966996C33C"
    )
        port map (
      I0 => \__24_n_69\,
      I1 => \__16_n_102\,
      I2 => \__20_n_85\,
      I3 => \__24_n_68\,
      I4 => \__20_n_86\,
      I5 => \__16_n_103\,
      O => \i___1_carry__8_i_3__0_n_0\
    );
\i___1_carry__8_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__3_n_104\,
      I1 => \__7_n_87\,
      I2 => \__11_n_70\,
      I3 => \__3_n_103\,
      I4 => \__7_n_86\,
      I5 => \__11_n_69\,
      O => \i___1_carry__8_i_4_n_0\
    );
\i___1_carry__8_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__16_n_104\,
      I1 => \__20_n_87\,
      I2 => \__24_n_70\,
      I3 => \__16_n_103\,
      I4 => \__20_n_86\,
      I5 => \__24_n_69\,
      O => \i___1_carry__8_i_4__0_n_0\
    );
\i___1_carry__8_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__3_n_105\,
      I1 => \__7_n_88\,
      I2 => \__11_n_71\,
      I3 => \__3_n_104\,
      I4 => \__7_n_87\,
      I5 => \__11_n_70\,
      O => \i___1_carry__8_i_5_n_0\
    );
\i___1_carry__8_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__16_n_105\,
      I1 => \__20_n_88\,
      I2 => \__24_n_71\,
      I3 => \__16_n_104\,
      I4 => \__20_n_87\,
      I5 => \__24_n_70\,
      O => \i___1_carry__8_i_5__0_n_0\
    );
\i___1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__11_n_103\,
      I1 => \__5_n_103\,
      O => \i___1_carry_i_1_n_0\
    );
\i___1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__24_n_103\,
      I1 => \__18_n_103\,
      O => \i___1_carry_i_1__0_n_0\
    );
\i___1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__11_n_104\,
      I1 => \__5_n_104\,
      O => \i___1_carry_i_2_n_0\
    );
\i___1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__24_n_104\,
      I1 => \__18_n_104\,
      O => \i___1_carry_i_2__0_n_0\
    );
\i___1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__11_n_105\,
      I1 => \__5_n_105\,
      O => \i___1_carry_i_3_n_0\
    );
\i___1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__24_n_105\,
      I1 => \__18_n_105\,
      O => \i___1_carry_i_3__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_82\,
      I1 => left_ch_temp2_n_99,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__3_n_98\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_83\,
      I1 => left_ch_temp2_n_100,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__3_n_99\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_84\,
      I1 => left_ch_temp2_n_101,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__3_n_100\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_85\,
      I1 => left_ch_temp2_n_102,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_78\,
      I1 => left_ch_temp2_n_95,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__3_n_94\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_79\,
      I1 => left_ch_temp2_n_96,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__3_n_97\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_80\,
      I1 => left_ch_temp2_n_97,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_81\,
      I1 => left_ch_temp2_n_98,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_74\,
      I1 => left_ch_temp2_n_91,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__3_n_90\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_75\,
      I1 => left_ch_temp2_n_92,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__3_n_91\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_76\,
      I1 => left_ch_temp2_n_93,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__3_n_92\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_77\,
      I1 => left_ch_temp2_n_94,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__3_i_1_n_0\,
      CO(2) => \i__carry__3_i_1_n_1\,
      CO(1) => \i__carry__3_i_1_n_2\,
      CO(0) => \i__carry__3_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__3_n_85\,
      DI(2) => \left_ch_temp2__3_n_86\,
      DI(1) => \left_ch_temp2__3_n_87\,
      DI(0) => '0',
      O(3 downto 0) => left_ch_temp20_out(3 downto 0),
      S(3) => \i__carry__3_i_4_n_0\,
      S(2) => \i__carry__3_i_5_n_0\,
      S(1) => \i__carry__3_i_6_n_0\,
      S(0) => \left_ch_temp2__3_n_88\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_70\,
      I1 => \left_ch_temp2__0_n_104\,
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_71\,
      I1 => \left_ch_temp2__0_n_105\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => left_ch_temp20_out(2),
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_72\,
      I1 => left_ch_temp2_n_89,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => left_ch_temp20_out(0),
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_85\,
      I1 => sin_in(2),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_73\,
      I1 => left_ch_temp2_n_90,
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_86\,
      I1 => sin_in(1),
      O => \i__carry__3_i_5_n_0\
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_87\,
      I1 => sin_in(0),
      O => \i__carry__3_i_6_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__3_i_1_n_0\,
      CO(3) => \i__carry__4_i_1_n_0\,
      CO(2) => \i__carry__4_i_1_n_1\,
      CO(1) => \i__carry__4_i_1_n_2\,
      CO(0) => \i__carry__4_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__3_n_81\,
      DI(2) => \left_ch_temp2__3_n_82\,
      DI(1) => \left_ch_temp2__3_n_83\,
      DI(0) => \left_ch_temp2__3_n_84\,
      O(3 downto 0) => left_ch_temp20_out(7 downto 4),
      S(3) => \i__carry__4_i_5_n_0\,
      S(2) => \i__carry__4_i_6_n_0\,
      S(1) => \i__carry__4_i_7_n_0\,
      S(0) => \i__carry__4_i_8_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_66\,
      I1 => \left_ch_temp2__0_n_100\,
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_67\,
      I1 => \left_ch_temp2__0_n_101\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => left_ch_temp20_out(5),
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_68\,
      I1 => \left_ch_temp2__0_n_102\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => left_ch_temp20_out(4),
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_69\,
      I1 => \left_ch_temp2__0_n_103\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => left_ch_temp20_out(3),
      O => \i__carry__4_i_4__0_n_0\
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_81\,
      I1 => sin_in(6),
      O => \i__carry__4_i_5_n_0\
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_82\,
      I1 => sin_in(5),
      O => \i__carry__4_i_6_n_0\
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_83\,
      I1 => sin_in(4),
      O => \i__carry__4_i_7_n_0\
    );
\i__carry__4_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_84\,
      I1 => sin_in(3),
      O => \i__carry__4_i_8_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__4_i_1_n_0\,
      CO(3) => \i__carry__5_i_1_n_0\,
      CO(2) => \i__carry__5_i_1_n_1\,
      CO(1) => \i__carry__5_i_1_n_2\,
      CO(0) => \i__carry__5_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__3_n_77\,
      DI(2) => \left_ch_temp2__3_n_78\,
      DI(1) => \left_ch_temp2__3_n_79\,
      DI(0) => \left_ch_temp2__3_n_80\,
      O(3 downto 0) => left_ch_temp20_out(11 downto 8),
      S(3) => \i__carry__5_i_2_n_0\,
      S(2) => \i__carry__5_i_3_n_0\,
      S(1) => \i__carry__5_i_4_n_0\,
      S(0) => \i__carry__5_i_5_n_0\
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_62\,
      I1 => \left_ch_temp2__0_n_96\,
      O => \i__carry__5_i_1__0_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_77\,
      I1 => sin_in(10),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_63\,
      I1 => \left_ch_temp2__0_n_97\,
      O => \i__carry__5_i_2__0_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_78\,
      I1 => sin_in(9),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_64\,
      I1 => \left_ch_temp2__0_n_98\,
      O => \i__carry__5_i_3__0_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_79\,
      I1 => sin_in(8),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_65\,
      I1 => \left_ch_temp2__0_n_99\,
      O => \i__carry__5_i_4__0_n_0\
    );
\i__carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_80\,
      I1 => sin_in(7),
      O => \i__carry__5_i_5_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__5_i_1_n_0\,
      CO(3) => \i__carry__6_i_1_n_0\,
      CO(2) => \i__carry__6_i_1_n_1\,
      CO(1) => \i__carry__6_i_1_n_2\,
      CO(0) => \i__carry__6_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__3_n_73\,
      DI(2) => \left_ch_temp2__3_n_74\,
      DI(1) => \left_ch_temp2__3_n_75\,
      DI(0) => \left_ch_temp2__3_n_76\,
      O(3 downto 0) => left_ch_temp20_out(15 downto 12),
      S(3) => \i__carry__6_i_2__0_n_0\,
      S(2) => \i__carry__6_i_3_n_0\,
      S(1) => \i__carry__6_i_4_n_0\,
      S(0) => \i__carry__6_i_5_n_0\
    );
\i__carry__6_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__0_n_92\,
      O => \i__carry__6_i_1__0_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__0_n_92\,
      I1 => \left_ch_temp2__2_n_58\,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_73\,
      I1 => sin_in(14),
      O => \i__carry__6_i_2__0_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_74\,
      I1 => sin_in(13),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_59\,
      I1 => \left_ch_temp2__0_n_93\,
      O => \i__carry__6_i_3__0_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_75\,
      I1 => sin_in(12),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__6_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_60\,
      I1 => \left_ch_temp2__0_n_94\,
      O => \i__carry__6_i_4__0_n_0\
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_76\,
      I1 => sin_in(11),
      O => \i__carry__6_i_5_n_0\
    );
\i__carry__6_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_61\,
      I1 => \left_ch_temp2__0_n_95\,
      O => \i__carry__6_i_5__0_n_0\
    );
\i__carry__7_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__6_i_1_n_0\,
      CO(3) => \i__carry__7_i_1_n_0\,
      CO(2) => \i__carry__7_i_1_n_1\,
      CO(1) => \i__carry__7_i_1_n_2\,
      CO(0) => \i__carry__7_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__3_n_69\,
      DI(2) => \left_ch_temp2__3_n_70\,
      DI(1) => \left_ch_temp2__3_n_71\,
      DI(0) => \left_ch_temp2__3_n_72\,
      O(3 downto 0) => left_ch_temp20_out(19 downto 16),
      S(3) => \i__carry__7_i_2__0_n_0\,
      S(2) => \i__carry__7_i_3__0_n_0\,
      S(1) => \i__carry__7_i_4__0_n_0\,
      S(0) => \i__carry__7_i_5_n_0\
    );
\i__carry__7_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \left_ch_temp2__0_n_88\,
      I1 => \left_ch_temp2__0_n_89\,
      O => \i__carry__7_i_1__0_n_0\
    );
\i__carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \left_ch_temp2__0_n_90\,
      I1 => \left_ch_temp2__0_n_89\,
      O => \i__carry__7_i_2_n_0\
    );
\i__carry__7_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_69\,
      I1 => sin_in(18),
      O => \i__carry__7_i_2__0_n_0\
    );
\i__carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \left_ch_temp2__0_n_91\,
      I1 => \left_ch_temp2__0_n_90\,
      O => \i__carry__7_i_3_n_0\
    );
\i__carry__7_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_70\,
      I1 => sin_in(17),
      O => \i__carry__7_i_3__0_n_0\
    );
\i__carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \left_ch_temp2__0_n_92\,
      I1 => \left_ch_temp2__0_n_91\,
      O => \i__carry__7_i_4_n_0\
    );
\i__carry__7_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_71\,
      I1 => sin_in(16),
      O => \i__carry__7_i_4__0_n_0\
    );
\i__carry__7_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_72\,
      I1 => sin_in(15),
      O => \i__carry__7_i_5_n_0\
    );
\i__carry__8_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__7_i_1_n_0\,
      CO(3) => \i__carry__8_i_1_n_0\,
      CO(2) => \i__carry__8_i_1_n_1\,
      CO(1) => \i__carry__8_i_1_n_2\,
      CO(0) => \i__carry__8_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__3_n_65\,
      DI(2) => \left_ch_temp2__3_n_66\,
      DI(1) => \left_ch_temp2__3_n_67\,
      DI(0) => \left_ch_temp2__3_n_68\,
      O(3 downto 0) => left_ch_temp20_out(23 downto 20),
      S(3) => \i__carry__8_i_2__0_n_0\,
      S(2) => \i__carry__8_i_3__0_n_0\,
      S(1) => \i__carry__8_i_4__0_n_0\,
      S(0) => \i__carry__8_i_5_n_0\
    );
\i__carry__8_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \left_ch_temp2__0_n_87\,
      I1 => left_ch_temp3(50),
      O => \i__carry__8_i_1__0_n_0\
    );
\i__carry__8_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \left_ch_temp2__0_n_86\,
      I1 => left_ch_temp3(50),
      I2 => \left_ch_temp2__0_n_85\,
      O => \i__carry__8_i_2_n_0\
    );
\i__carry__8_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_65\,
      I1 => sin_in(22),
      O => \i__carry__8_i_2__0_n_0\
    );
\i__carry__8_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \left_ch_temp2__0_n_87\,
      I1 => left_ch_temp3(50),
      I2 => \left_ch_temp2__0_n_86\,
      O => \i__carry__8_i_3_n_0\
    );
\i__carry__8_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_66\,
      I1 => sin_in(21),
      O => \i__carry__8_i_3__0_n_0\
    );
\i__carry__8_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \left_ch_temp2__0_n_88\,
      I1 => left_ch_temp3(50),
      I2 => \left_ch_temp2__0_n_87\,
      O => \i__carry__8_i_4_n_0\
    );
\i__carry__8_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_67\,
      I1 => sin_in(20),
      O => \i__carry__8_i_4__0_n_0\
    );
\i__carry__8_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_68\,
      I1 => sin_in(19),
      O => \i__carry__8_i_5_n_0\
    );
\i__carry__9_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__8_i_1_n_0\,
      CO(3 downto 1) => \NLW_i__carry__9_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__9_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \left_ch_temp2__3_n_64\,
      O(3 downto 2) => \NLW_i__carry__9_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => left_ch_temp20_out(25 downto 24),
      S(3 downto 2) => B"00",
      S(1) => \left_ch_temp2__3_n_63\,
      S(0) => \i__carry__9_i_2_n_0\
    );
\i__carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__3_n_64\,
      I1 => sin_in(23),
      O => \i__carry__9_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_86\,
      I1 => left_ch_temp2_n_103,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__3_n_102\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_87\,
      I1 => left_ch_temp2_n_104,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__3_n_104\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \left_ch_temp2__2_n_88\,
      I1 => left_ch_temp2_n_105,
      O => \i__carry_i_3_n_0\
    );
left_ch_temp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => left_ch_temp1_carry_n_0,
      CO(2) => left_ch_temp1_carry_n_1,
      CO(1) => left_ch_temp1_carry_n_2,
      CO(0) => left_ch_temp1_carry_n_3,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__1_n_102\,
      DI(2) => '0',
      DI(1) => \left_ch_temp2__1_n_104\,
      DI(0) => '0',
      O(3 downto 0) => left_ch_temp1(3 downto 0),
      S(3) => left_ch_temp1_carry_i_1_n_0,
      S(2) => \left_ch_temp2__1_n_103\,
      S(1) => left_ch_temp1_carry_i_2_n_0,
      S(0) => \left_ch_temp2__1_n_105\
    );
\left_ch_temp1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => left_ch_temp1_carry_n_0,
      CO(3) => \left_ch_temp1_carry__0_n_0\,
      CO(2) => \left_ch_temp1_carry__0_n_1\,
      CO(1) => \left_ch_temp1_carry__0_n_2\,
      CO(0) => \left_ch_temp1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__1_n_98\,
      DI(2) => \left_ch_temp2__1_n_99\,
      DI(1) => \left_ch_temp2__1_n_100\,
      DI(0) => '0',
      O(3 downto 0) => left_ch_temp1(7 downto 4),
      S(3) => \left_ch_temp1_carry__0_i_1_n_0\,
      S(2) => \left_ch_temp1_carry__0_i_2_n_0\,
      S(1) => \left_ch_temp1_carry__0_i_3_n_0\,
      S(0) => \left_ch_temp2__1_n_101\
    );
\left_ch_temp1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__1_n_98\,
      O => \left_ch_temp1_carry__0_i_1_n_0\
    );
\left_ch_temp1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__1_n_99\,
      O => \left_ch_temp1_carry__0_i_2_n_0\
    );
\left_ch_temp1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__1_n_100\,
      O => \left_ch_temp1_carry__0_i_3_n_0\
    );
\left_ch_temp1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_carry__0_n_0\,
      CO(3) => \left_ch_temp1_carry__1_n_0\,
      CO(2) => \left_ch_temp1_carry__1_n_1\,
      CO(1) => \left_ch_temp1_carry__1_n_2\,
      CO(0) => \left_ch_temp1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__1_n_94\,
      DI(2 downto 1) => B"00",
      DI(0) => \left_ch_temp2__1_n_97\,
      O(3 downto 0) => left_ch_temp1(11 downto 8),
      S(3) => \left_ch_temp1_carry__1_i_1_n_0\,
      S(2) => \left_ch_temp2__1_n_95\,
      S(1) => \left_ch_temp2__1_n_96\,
      S(0) => \left_ch_temp1_carry__1_i_2_n_0\
    );
\left_ch_temp1_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_carry__9_n_0\,
      CO(3) => \left_ch_temp1_carry__10_n_0\,
      CO(2) => \left_ch_temp1_carry__10_n_1\,
      CO(1) => \left_ch_temp1_carry__10_n_2\,
      CO(0) => \left_ch_temp1_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp1(47 downto 44),
      S(3) => \left_ch_temp2_inferred__1/i__carry__2_n_5\,
      S(2) => \left_ch_temp2_inferred__1/i__carry__2_n_6\,
      S(1) => \left_ch_temp2_inferred__1/i__carry__2_n_7\,
      S(0) => \left_ch_temp2_inferred__1/i__carry__1_n_4\
    );
\left_ch_temp1_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_carry__10_n_0\,
      CO(3) => \left_ch_temp1_carry__11_n_0\,
      CO(2) => \left_ch_temp1_carry__11_n_1\,
      CO(1) => \left_ch_temp1_carry__11_n_2\,
      CO(0) => \left_ch_temp1_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp1(51 downto 48),
      S(3) => \left_ch_temp2_inferred__1/i__carry__3_n_5\,
      S(2) => \left_ch_temp2_inferred__1/i__carry__3_n_6\,
      S(1) => \left_ch_temp2_inferred__1/i__carry__3_n_7\,
      S(0) => \left_ch_temp2_inferred__1/i__carry__2_n_4\
    );
\left_ch_temp1_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_carry__11_n_0\,
      CO(3) => \left_ch_temp1_carry__12_n_0\,
      CO(2) => \left_ch_temp1_carry__12_n_1\,
      CO(1) => \left_ch_temp1_carry__12_n_2\,
      CO(0) => \left_ch_temp1_carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp1(55 downto 52),
      S(3) => \left_ch_temp2_inferred__1/i__carry__4_n_5\,
      S(2) => \left_ch_temp2_inferred__1/i__carry__4_n_6\,
      S(1) => \left_ch_temp2_inferred__1/i__carry__4_n_7\,
      S(0) => \left_ch_temp2_inferred__1/i__carry__3_n_4\
    );
\left_ch_temp1_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_carry__12_n_0\,
      CO(3) => \left_ch_temp1_carry__13_n_0\,
      CO(2) => \left_ch_temp1_carry__13_n_1\,
      CO(1) => \left_ch_temp1_carry__13_n_2\,
      CO(0) => \left_ch_temp1_carry__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp1(59 downto 56),
      S(3) => \left_ch_temp2_inferred__1/i__carry__5_n_5\,
      S(2) => \left_ch_temp2_inferred__1/i__carry__5_n_6\,
      S(1) => \left_ch_temp2_inferred__1/i__carry__5_n_7\,
      S(0) => \left_ch_temp2_inferred__1/i__carry__4_n_4\
    );
\left_ch_temp1_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_carry__13_n_0\,
      CO(3) => \left_ch_temp1_carry__14_n_0\,
      CO(2) => \left_ch_temp1_carry__14_n_1\,
      CO(1) => \left_ch_temp1_carry__14_n_2\,
      CO(0) => \left_ch_temp1_carry__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp1(63 downto 60),
      S(3) => \left_ch_temp2_inferred__1/i__carry__6_n_5\,
      S(2) => \left_ch_temp2_inferred__1/i__carry__6_n_6\,
      S(1) => \left_ch_temp2_inferred__1/i__carry__6_n_7\,
      S(0) => \left_ch_temp2_inferred__1/i__carry__5_n_4\
    );
\left_ch_temp1_carry__15\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_carry__14_n_0\,
      CO(3) => \left_ch_temp1_carry__15_n_0\,
      CO(2) => \left_ch_temp1_carry__15_n_1\,
      CO(1) => \left_ch_temp1_carry__15_n_2\,
      CO(0) => \left_ch_temp1_carry__15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp1(67 downto 64),
      S(3) => \left_ch_temp2_inferred__1/i__carry__7_n_5\,
      S(2) => \left_ch_temp2_inferred__1/i__carry__7_n_6\,
      S(1) => \left_ch_temp2_inferred__1/i__carry__7_n_7\,
      S(0) => \left_ch_temp2_inferred__1/i__carry__6_n_4\
    );
\left_ch_temp1_carry__16\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_carry__15_n_0\,
      CO(3) => \NLW_left_ch_temp1_carry__16_CO_UNCONNECTED\(3),
      CO(2) => \left_ch_temp1_carry__16_n_1\,
      CO(1) => \left_ch_temp1_carry__16_n_2\,
      CO(0) => \left_ch_temp1_carry__16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp1(71 downto 68),
      S(3) => \left_ch_temp2_inferred__1/i__carry__8_n_5\,
      S(2) => \left_ch_temp2_inferred__1/i__carry__8_n_6\,
      S(1) => \left_ch_temp2_inferred__1/i__carry__8_n_7\,
      S(0) => \left_ch_temp2_inferred__1/i__carry__7_n_4\
    );
\left_ch_temp1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__1_n_94\,
      O => \left_ch_temp1_carry__1_i_1_n_0\
    );
\left_ch_temp1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__1_n_97\,
      O => \left_ch_temp1_carry__1_i_2_n_0\
    );
\left_ch_temp1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_carry__1_n_0\,
      CO(3) => \left_ch_temp1_carry__2_n_0\,
      CO(2) => \left_ch_temp1_carry__2_n_1\,
      CO(1) => \left_ch_temp1_carry__2_n_2\,
      CO(0) => \left_ch_temp1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__1_n_90\,
      DI(2) => \left_ch_temp2__1_n_91\,
      DI(1) => \left_ch_temp2__1_n_92\,
      DI(0) => '0',
      O(3 downto 0) => left_ch_temp1(15 downto 12),
      S(3) => \left_ch_temp1_carry__2_i_1_n_0\,
      S(2) => \left_ch_temp1_carry__2_i_2_n_0\,
      S(1) => \left_ch_temp1_carry__2_i_3_n_0\,
      S(0) => \left_ch_temp2__1_n_93\
    );
\left_ch_temp1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__1_n_90\,
      O => \left_ch_temp1_carry__2_i_1_n_0\
    );
\left_ch_temp1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__1_n_91\,
      O => \left_ch_temp1_carry__2_i_2_n_0\
    );
\left_ch_temp1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__1_n_92\,
      O => \left_ch_temp1_carry__2_i_3_n_0\
    );
\left_ch_temp1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_carry__2_n_0\,
      CO(3) => \left_ch_temp1_carry__3_n_0\,
      CO(2) => \left_ch_temp1_carry__3_n_1\,
      CO(1) => \left_ch_temp1_carry__3_n_2\,
      CO(0) => \left_ch_temp1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__2_n_103\,
      DI(2) => '0',
      DI(1) => \left_ch_temp2__2_n_105\,
      DI(0) => '0',
      O(3 downto 0) => left_ch_temp1(19 downto 16),
      S(3) => \left_ch_temp1_carry__3_i_1_n_0\,
      S(2) => \left_ch_temp2__2_n_104\,
      S(1) => \left_ch_temp1_carry__3_i_2_n_0\,
      S(0) => \left_ch_temp2__1_n_89\
    );
\left_ch_temp1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__2_n_103\,
      O => \left_ch_temp1_carry__3_i_1_n_0\
    );
\left_ch_temp1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__2_n_105\,
      O => \left_ch_temp1_carry__3_i_2_n_0\
    );
\left_ch_temp1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_carry__3_n_0\,
      CO(3) => \left_ch_temp1_carry__4_n_0\,
      CO(2) => \left_ch_temp1_carry__4_n_1\,
      CO(1) => \left_ch_temp1_carry__4_n_2\,
      CO(0) => \left_ch_temp1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \left_ch_temp2__2_n_100\,
      DI(1) => \left_ch_temp2__2_n_101\,
      DI(0) => \left_ch_temp2__2_n_102\,
      O(3 downto 0) => left_ch_temp1(23 downto 20),
      S(3) => \left_ch_temp2__2_n_99\,
      S(2) => \left_ch_temp1_carry__4_i_1_n_0\,
      S(1) => \left_ch_temp1_carry__4_i_2_n_0\,
      S(0) => \left_ch_temp1_carry__4_i_3_n_0\
    );
\left_ch_temp1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__2_n_100\,
      O => \left_ch_temp1_carry__4_i_1_n_0\
    );
\left_ch_temp1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__2_n_101\,
      O => \left_ch_temp1_carry__4_i_2_n_0\
    );
\left_ch_temp1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__2_n_102\,
      O => \left_ch_temp1_carry__4_i_3_n_0\
    );
\left_ch_temp1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_carry__4_n_0\,
      CO(3) => \left_ch_temp1_carry__5_n_0\,
      CO(2) => \left_ch_temp1_carry__5_n_1\,
      CO(1) => \left_ch_temp1_carry__5_n_2\,
      CO(0) => \left_ch_temp1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp1(27 downto 24),
      S(3) => \left_ch_temp2__2_n_95\,
      S(2) => \left_ch_temp2__2_n_96\,
      S(1) => \left_ch_temp2__2_n_97\,
      S(0) => \left_ch_temp2__2_n_98\
    );
\left_ch_temp1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_carry__5_n_0\,
      CO(3) => \left_ch_temp1_carry__6_n_0\,
      CO(2) => \left_ch_temp1_carry__6_n_1\,
      CO(1) => \left_ch_temp1_carry__6_n_2\,
      CO(0) => \left_ch_temp1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp1(31 downto 28),
      S(3) => \left_ch_temp2__2_n_91\,
      S(2) => \left_ch_temp2__2_n_92\,
      S(1) => \left_ch_temp2__2_n_93\,
      S(0) => \left_ch_temp2__2_n_94\
    );
\left_ch_temp1_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_carry__6_n_0\,
      CO(3) => \left_ch_temp1_carry__7_n_0\,
      CO(2) => \left_ch_temp1_carry__7_n_1\,
      CO(1) => \left_ch_temp1_carry__7_n_2\,
      CO(0) => \left_ch_temp1_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp1(35 downto 32),
      S(3) => \left_ch_temp2_inferred__1/i__carry_n_5\,
      S(2) => \left_ch_temp2_inferred__1/i__carry_n_6\,
      S(1) => \left_ch_temp2_inferred__1/i__carry_n_7\,
      S(0) => \left_ch_temp2__2_n_90\
    );
\left_ch_temp1_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_carry__7_n_0\,
      CO(3) => \left_ch_temp1_carry__8_n_0\,
      CO(2) => \left_ch_temp1_carry__8_n_1\,
      CO(1) => \left_ch_temp1_carry__8_n_2\,
      CO(0) => \left_ch_temp1_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp1(39 downto 36),
      S(3) => \left_ch_temp2_inferred__1/i__carry__0_n_5\,
      S(2) => \left_ch_temp2_inferred__1/i__carry__0_n_6\,
      S(1) => \left_ch_temp2_inferred__1/i__carry__0_n_7\,
      S(0) => \left_ch_temp2_inferred__1/i__carry_n_4\
    );
\left_ch_temp1_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_carry__8_n_0\,
      CO(3) => \left_ch_temp1_carry__9_n_0\,
      CO(2) => \left_ch_temp1_carry__9_n_1\,
      CO(1) => \left_ch_temp1_carry__9_n_2\,
      CO(0) => \left_ch_temp1_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp1(43 downto 40),
      S(3) => \left_ch_temp2_inferred__1/i__carry__1_n_5\,
      S(2) => \left_ch_temp2_inferred__1/i__carry__1_n_6\,
      S(1) => \left_ch_temp2_inferred__1/i__carry__1_n_7\,
      S(0) => \left_ch_temp2_inferred__1/i__carry__0_n_4\
    );
left_ch_temp1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__1_n_102\,
      O => left_ch_temp1_carry_i_1_n_0
    );
left_ch_temp1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_ch_temp2__1_n_104\,
      O => left_ch_temp1_carry_i_2_n_0
    );
\left_ch_temp1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \left_ch_temp1_inferred__0/i__carry_n_0\,
      CO(2) => \left_ch_temp1_inferred__0/i__carry_n_1\,
      CO(1) => \left_ch_temp1_inferred__0/i__carry_n_2\,
      CO(0) => \left_ch_temp1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__3_n_102\,
      DI(2) => '0',
      DI(1) => \left_ch_temp2__3_n_104\,
      DI(0) => '0',
      O(3 downto 0) => left_ch_temp10_in(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \left_ch_temp2__3_n_103\,
      S(1) => \i__carry_i_2__0_n_0\,
      S(0) => \left_ch_temp2__3_n_105\
    );
\left_ch_temp1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_inferred__0/i__carry_n_0\,
      CO(3) => \left_ch_temp1_inferred__0/i__carry__0_n_0\,
      CO(2) => \left_ch_temp1_inferred__0/i__carry__0_n_1\,
      CO(1) => \left_ch_temp1_inferred__0/i__carry__0_n_2\,
      CO(0) => \left_ch_temp1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__3_n_98\,
      DI(2) => \left_ch_temp2__3_n_99\,
      DI(1) => \left_ch_temp2__3_n_100\,
      DI(0) => '0',
      O(3 downto 0) => left_ch_temp10_in(7 downto 4),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \left_ch_temp2__3_n_101\
    );
\left_ch_temp1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_inferred__0/i__carry__0_n_0\,
      CO(3) => \left_ch_temp1_inferred__0/i__carry__1_n_0\,
      CO(2) => \left_ch_temp1_inferred__0/i__carry__1_n_1\,
      CO(1) => \left_ch_temp1_inferred__0/i__carry__1_n_2\,
      CO(0) => \left_ch_temp1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__3_n_94\,
      DI(2 downto 1) => B"00",
      DI(0) => \left_ch_temp2__3_n_97\,
      O(3 downto 0) => left_ch_temp10_in(11 downto 8),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \left_ch_temp2__3_n_95\,
      S(1) => \left_ch_temp2__3_n_96\,
      S(0) => \i__carry__1_i_2__0_n_0\
    );
\left_ch_temp1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_inferred__0/i__carry__1_n_0\,
      CO(3) => \left_ch_temp1_inferred__0/i__carry__2_n_0\,
      CO(2) => \left_ch_temp1_inferred__0/i__carry__2_n_1\,
      CO(1) => \left_ch_temp1_inferred__0/i__carry__2_n_2\,
      CO(0) => \left_ch_temp1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__3_n_90\,
      DI(2) => \left_ch_temp2__3_n_91\,
      DI(1) => \left_ch_temp2__3_n_92\,
      DI(0) => '0',
      O(3 downto 0) => left_ch_temp10_in(15 downto 12),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \left_ch_temp2__3_n_93\
    );
\left_ch_temp1_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_inferred__0/i__carry__2_n_0\,
      CO(3) => \left_ch_temp1_inferred__0/i__carry__3_n_0\,
      CO(2) => \left_ch_temp1_inferred__0/i__carry__3_n_1\,
      CO(1) => \left_ch_temp1_inferred__0/i__carry__3_n_2\,
      CO(0) => \left_ch_temp1_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => left_ch_temp20_out(2),
      DI(2) => '0',
      DI(1) => left_ch_temp20_out(0),
      DI(0) => '0',
      O(3 downto 0) => left_ch_temp10_in(19 downto 16),
      S(3) => \i__carry__3_i_2__0_n_0\,
      S(2) => left_ch_temp20_out(1),
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \left_ch_temp2__3_n_89\
    );
\left_ch_temp1_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_inferred__0/i__carry__3_n_0\,
      CO(3) => \left_ch_temp1_inferred__0/i__carry__4_n_0\,
      CO(2) => \left_ch_temp1_inferred__0/i__carry__4_n_1\,
      CO(1) => \left_ch_temp1_inferred__0/i__carry__4_n_2\,
      CO(0) => \left_ch_temp1_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => left_ch_temp20_out(5 downto 3),
      O(3 downto 0) => left_ch_temp10_in(23 downto 20),
      S(3) => left_ch_temp20_out(6),
      S(2) => \i__carry__4_i_2__0_n_0\,
      S(1) => \i__carry__4_i_3__0_n_0\,
      S(0) => \i__carry__4_i_4__0_n_0\
    );
\left_ch_temp1_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_inferred__0/i__carry__4_n_0\,
      CO(3) => \left_ch_temp1_inferred__0/i__carry__5_n_0\,
      CO(2) => \left_ch_temp1_inferred__0/i__carry__5_n_1\,
      CO(1) => \left_ch_temp1_inferred__0/i__carry__5_n_2\,
      CO(0) => \left_ch_temp1_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp10_in(27 downto 24),
      S(3 downto 0) => left_ch_temp20_out(10 downto 7)
    );
\left_ch_temp1_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_inferred__0/i__carry__5_n_0\,
      CO(3) => \left_ch_temp1_inferred__0/i__carry__6_n_0\,
      CO(2) => \left_ch_temp1_inferred__0/i__carry__6_n_1\,
      CO(1) => \left_ch_temp1_inferred__0/i__carry__6_n_2\,
      CO(0) => \left_ch_temp1_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp10_in(31 downto 28),
      S(3 downto 0) => left_ch_temp20_out(14 downto 11)
    );
\left_ch_temp1_inferred__0/i__carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_inferred__0/i__carry__6_n_0\,
      CO(3) => \left_ch_temp1_inferred__0/i__carry__7_n_0\,
      CO(2) => \left_ch_temp1_inferred__0/i__carry__7_n_1\,
      CO(1) => \left_ch_temp1_inferred__0/i__carry__7_n_2\,
      CO(0) => \left_ch_temp1_inferred__0/i__carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp10_in(35 downto 32),
      S(3 downto 0) => left_ch_temp20_out(18 downto 15)
    );
\left_ch_temp1_inferred__0/i__carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_inferred__0/i__carry__7_n_0\,
      CO(3) => \left_ch_temp1_inferred__0/i__carry__8_n_0\,
      CO(2) => \left_ch_temp1_inferred__0/i__carry__8_n_1\,
      CO(1) => \left_ch_temp1_inferred__0/i__carry__8_n_2\,
      CO(0) => \left_ch_temp1_inferred__0/i__carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp10_in(39 downto 36),
      S(3 downto 0) => left_ch_temp20_out(22 downto 19)
    );
\left_ch_temp1_inferred__0/i__carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp1_inferred__0/i__carry__8_n_0\,
      CO(3 downto 2) => \NLW_left_ch_temp1_inferred__0/i__carry__9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \left_ch_temp1_inferred__0/i__carry__9_n_2\,
      CO(0) => \left_ch_temp1_inferred__0/i__carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_left_ch_temp1_inferred__0/i__carry__9_O_UNCONNECTED\(3),
      O(2 downto 0) => left_ch_temp10_in(42 downto 40),
      S(3) => '0',
      S(2 downto 0) => left_ch_temp20_out(25 downto 23)
    );
left_ch_temp2: unisim.vcomponents.DSP48E1
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
      A(29 downto 0) => B"000000000001010001011000010101",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_left_ch_temp2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => left_ch_temp3(50),
      B(15) => left_ch_temp3(50),
      B(14) => left_ch_temp3(50),
      B(13) => left_ch_temp3(50),
      B(12) => left_ch_temp3(50),
      B(11) => left_ch_temp3(50),
      B(10) => left_ch_temp3(50),
      B(9) => left_ch_temp3(50),
      B(8) => left_ch_temp3(50),
      B(7) => left_ch_temp3(50),
      B(6) => left_ch_temp3(50),
      B(5) => left_ch_temp3(50),
      B(4) => left_ch_temp3(50),
      B(3) => left_ch_temp3(50),
      B(2) => left_ch_temp3(50),
      B(1) => left_ch_temp3(50),
      B(0) => left_ch_temp3(50),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_left_ch_temp2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_left_ch_temp2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_left_ch_temp2_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_left_ch_temp2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_left_ch_temp2_OVERFLOW_UNCONNECTED,
      P(47) => left_ch_temp2_n_58,
      P(46) => left_ch_temp2_n_59,
      P(45) => left_ch_temp2_n_60,
      P(44) => left_ch_temp2_n_61,
      P(43) => left_ch_temp2_n_62,
      P(42) => left_ch_temp2_n_63,
      P(41) => left_ch_temp2_n_64,
      P(40) => left_ch_temp2_n_65,
      P(39) => left_ch_temp2_n_66,
      P(38) => left_ch_temp2_n_67,
      P(37) => left_ch_temp2_n_68,
      P(36) => left_ch_temp2_n_69,
      P(35) => left_ch_temp2_n_70,
      P(34) => left_ch_temp2_n_71,
      P(33) => left_ch_temp2_n_72,
      P(32) => left_ch_temp2_n_73,
      P(31) => left_ch_temp2_n_74,
      P(30) => left_ch_temp2_n_75,
      P(29) => left_ch_temp2_n_76,
      P(28) => left_ch_temp2_n_77,
      P(27) => left_ch_temp2_n_78,
      P(26) => left_ch_temp2_n_79,
      P(25) => left_ch_temp2_n_80,
      P(24) => left_ch_temp2_n_81,
      P(23) => left_ch_temp2_n_82,
      P(22) => left_ch_temp2_n_83,
      P(21) => left_ch_temp2_n_84,
      P(20) => left_ch_temp2_n_85,
      P(19) => left_ch_temp2_n_86,
      P(18) => left_ch_temp2_n_87,
      P(17) => left_ch_temp2_n_88,
      P(16) => left_ch_temp2_n_89,
      P(15) => left_ch_temp2_n_90,
      P(14) => left_ch_temp2_n_91,
      P(13) => left_ch_temp2_n_92,
      P(12) => left_ch_temp2_n_93,
      P(11) => left_ch_temp2_n_94,
      P(10) => left_ch_temp2_n_95,
      P(9) => left_ch_temp2_n_96,
      P(8) => left_ch_temp2_n_97,
      P(7) => left_ch_temp2_n_98,
      P(6) => left_ch_temp2_n_99,
      P(5) => left_ch_temp2_n_100,
      P(4) => left_ch_temp2_n_101,
      P(3) => left_ch_temp2_n_102,
      P(2) => left_ch_temp2_n_103,
      P(1) => left_ch_temp2_n_104,
      P(0) => left_ch_temp2_n_105,
      PATTERNBDETECT => NLW_left_ch_temp2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_left_ch_temp2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => left_ch_temp2_n_106,
      PCOUT(46) => left_ch_temp2_n_107,
      PCOUT(45) => left_ch_temp2_n_108,
      PCOUT(44) => left_ch_temp2_n_109,
      PCOUT(43) => left_ch_temp2_n_110,
      PCOUT(42) => left_ch_temp2_n_111,
      PCOUT(41) => left_ch_temp2_n_112,
      PCOUT(40) => left_ch_temp2_n_113,
      PCOUT(39) => left_ch_temp2_n_114,
      PCOUT(38) => left_ch_temp2_n_115,
      PCOUT(37) => left_ch_temp2_n_116,
      PCOUT(36) => left_ch_temp2_n_117,
      PCOUT(35) => left_ch_temp2_n_118,
      PCOUT(34) => left_ch_temp2_n_119,
      PCOUT(33) => left_ch_temp2_n_120,
      PCOUT(32) => left_ch_temp2_n_121,
      PCOUT(31) => left_ch_temp2_n_122,
      PCOUT(30) => left_ch_temp2_n_123,
      PCOUT(29) => left_ch_temp2_n_124,
      PCOUT(28) => left_ch_temp2_n_125,
      PCOUT(27) => left_ch_temp2_n_126,
      PCOUT(26) => left_ch_temp2_n_127,
      PCOUT(25) => left_ch_temp2_n_128,
      PCOUT(24) => left_ch_temp2_n_129,
      PCOUT(23) => left_ch_temp2_n_130,
      PCOUT(22) => left_ch_temp2_n_131,
      PCOUT(21) => left_ch_temp2_n_132,
      PCOUT(20) => left_ch_temp2_n_133,
      PCOUT(19) => left_ch_temp2_n_134,
      PCOUT(18) => left_ch_temp2_n_135,
      PCOUT(17) => left_ch_temp2_n_136,
      PCOUT(16) => left_ch_temp2_n_137,
      PCOUT(15) => left_ch_temp2_n_138,
      PCOUT(14) => left_ch_temp2_n_139,
      PCOUT(13) => left_ch_temp2_n_140,
      PCOUT(12) => left_ch_temp2_n_141,
      PCOUT(11) => left_ch_temp2_n_142,
      PCOUT(10) => left_ch_temp2_n_143,
      PCOUT(9) => left_ch_temp2_n_144,
      PCOUT(8) => left_ch_temp2_n_145,
      PCOUT(7) => left_ch_temp2_n_146,
      PCOUT(6) => left_ch_temp2_n_147,
      PCOUT(5) => left_ch_temp2_n_148,
      PCOUT(4) => left_ch_temp2_n_149,
      PCOUT(3) => left_ch_temp2_n_150,
      PCOUT(2) => left_ch_temp2_n_151,
      PCOUT(1) => left_ch_temp2_n_152,
      PCOUT(0) => left_ch_temp2_n_153,
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
      UNDERFLOW => NLW_left_ch_temp2_UNDERFLOW_UNCONNECTED
    );
\left_ch_temp2__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 21) => B"000000000",
      A(20) => left_ch_temp3(50),
      A(19) => left_ch_temp3(50),
      A(18) => left_ch_temp3(50),
      A(17) => left_ch_temp3(50),
      A(16) => left_ch_temp3(50),
      A(15) => left_ch_temp3(50),
      A(14) => left_ch_temp3(50),
      A(13) => left_ch_temp3(50),
      A(12) => left_ch_temp3(50),
      A(11) => left_ch_temp3(50),
      A(10) => left_ch_temp3(50),
      A(9) => left_ch_temp3(50),
      A(8) => left_ch_temp3(50),
      A(7) => left_ch_temp3(50),
      A(6) => left_ch_temp3(50),
      A(5) => left_ch_temp3(50),
      A(4) => left_ch_temp3(50),
      A(3) => left_ch_temp3(50),
      A(2) => left_ch_temp3(50),
      A(1) => left_ch_temp3(50),
      A(0) => left_ch_temp3(50),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_left_ch_temp2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010001011000010101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_left_ch_temp2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_left_ch_temp2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_left_ch_temp2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_left_ch_temp2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_left_ch_temp2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \left_ch_temp2__0_n_58\,
      P(46) => \left_ch_temp2__0_n_59\,
      P(45) => \left_ch_temp2__0_n_60\,
      P(44) => \left_ch_temp2__0_n_61\,
      P(43) => \left_ch_temp2__0_n_62\,
      P(42) => \left_ch_temp2__0_n_63\,
      P(41) => \left_ch_temp2__0_n_64\,
      P(40) => \left_ch_temp2__0_n_65\,
      P(39) => \left_ch_temp2__0_n_66\,
      P(38) => \left_ch_temp2__0_n_67\,
      P(37) => \left_ch_temp2__0_n_68\,
      P(36) => \left_ch_temp2__0_n_69\,
      P(35) => \left_ch_temp2__0_n_70\,
      P(34) => \left_ch_temp2__0_n_71\,
      P(33) => \left_ch_temp2__0_n_72\,
      P(32) => \left_ch_temp2__0_n_73\,
      P(31) => \left_ch_temp2__0_n_74\,
      P(30) => \left_ch_temp2__0_n_75\,
      P(29) => \left_ch_temp2__0_n_76\,
      P(28) => \left_ch_temp2__0_n_77\,
      P(27) => \left_ch_temp2__0_n_78\,
      P(26) => \left_ch_temp2__0_n_79\,
      P(25) => \left_ch_temp2__0_n_80\,
      P(24) => \left_ch_temp2__0_n_81\,
      P(23) => \left_ch_temp2__0_n_82\,
      P(22) => \left_ch_temp2__0_n_83\,
      P(21) => \left_ch_temp2__0_n_84\,
      P(20) => \left_ch_temp2__0_n_85\,
      P(19) => \left_ch_temp2__0_n_86\,
      P(18) => \left_ch_temp2__0_n_87\,
      P(17) => \left_ch_temp2__0_n_88\,
      P(16) => \left_ch_temp2__0_n_89\,
      P(15) => \left_ch_temp2__0_n_90\,
      P(14) => \left_ch_temp2__0_n_91\,
      P(13) => \left_ch_temp2__0_n_92\,
      P(12) => \left_ch_temp2__0_n_93\,
      P(11) => \left_ch_temp2__0_n_94\,
      P(10) => \left_ch_temp2__0_n_95\,
      P(9) => \left_ch_temp2__0_n_96\,
      P(8) => \left_ch_temp2__0_n_97\,
      P(7) => \left_ch_temp2__0_n_98\,
      P(6) => \left_ch_temp2__0_n_99\,
      P(5) => \left_ch_temp2__0_n_100\,
      P(4) => \left_ch_temp2__0_n_101\,
      P(3) => \left_ch_temp2__0_n_102\,
      P(2) => \left_ch_temp2__0_n_103\,
      P(1) => \left_ch_temp2__0_n_104\,
      P(0) => \left_ch_temp2__0_n_105\,
      PATTERNBDETECT => \NLW_left_ch_temp2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_left_ch_temp2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => left_ch_temp2_n_106,
      PCIN(46) => left_ch_temp2_n_107,
      PCIN(45) => left_ch_temp2_n_108,
      PCIN(44) => left_ch_temp2_n_109,
      PCIN(43) => left_ch_temp2_n_110,
      PCIN(42) => left_ch_temp2_n_111,
      PCIN(41) => left_ch_temp2_n_112,
      PCIN(40) => left_ch_temp2_n_113,
      PCIN(39) => left_ch_temp2_n_114,
      PCIN(38) => left_ch_temp2_n_115,
      PCIN(37) => left_ch_temp2_n_116,
      PCIN(36) => left_ch_temp2_n_117,
      PCIN(35) => left_ch_temp2_n_118,
      PCIN(34) => left_ch_temp2_n_119,
      PCIN(33) => left_ch_temp2_n_120,
      PCIN(32) => left_ch_temp2_n_121,
      PCIN(31) => left_ch_temp2_n_122,
      PCIN(30) => left_ch_temp2_n_123,
      PCIN(29) => left_ch_temp2_n_124,
      PCIN(28) => left_ch_temp2_n_125,
      PCIN(27) => left_ch_temp2_n_126,
      PCIN(26) => left_ch_temp2_n_127,
      PCIN(25) => left_ch_temp2_n_128,
      PCIN(24) => left_ch_temp2_n_129,
      PCIN(23) => left_ch_temp2_n_130,
      PCIN(22) => left_ch_temp2_n_131,
      PCIN(21) => left_ch_temp2_n_132,
      PCIN(20) => left_ch_temp2_n_133,
      PCIN(19) => left_ch_temp2_n_134,
      PCIN(18) => left_ch_temp2_n_135,
      PCIN(17) => left_ch_temp2_n_136,
      PCIN(16) => left_ch_temp2_n_137,
      PCIN(15) => left_ch_temp2_n_138,
      PCIN(14) => left_ch_temp2_n_139,
      PCIN(13) => left_ch_temp2_n_140,
      PCIN(12) => left_ch_temp2_n_141,
      PCIN(11) => left_ch_temp2_n_142,
      PCIN(10) => left_ch_temp2_n_143,
      PCIN(9) => left_ch_temp2_n_144,
      PCIN(8) => left_ch_temp2_n_145,
      PCIN(7) => left_ch_temp2_n_146,
      PCIN(6) => left_ch_temp2_n_147,
      PCIN(5) => left_ch_temp2_n_148,
      PCIN(4) => left_ch_temp2_n_149,
      PCIN(3) => left_ch_temp2_n_150,
      PCIN(2) => left_ch_temp2_n_151,
      PCIN(1) => left_ch_temp2_n_152,
      PCIN(0) => left_ch_temp2_n_153,
      PCOUT(47 downto 0) => \NLW_left_ch_temp2__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_left_ch_temp2__0_UNDERFLOW_UNCONNECTED\
    );
\left_ch_temp2__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 0) => B"000000000001010001011000010101",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \left_ch_temp2__1_n_24\,
      ACOUT(28) => \left_ch_temp2__1_n_25\,
      ACOUT(27) => \left_ch_temp2__1_n_26\,
      ACOUT(26) => \left_ch_temp2__1_n_27\,
      ACOUT(25) => \left_ch_temp2__1_n_28\,
      ACOUT(24) => \left_ch_temp2__1_n_29\,
      ACOUT(23) => \left_ch_temp2__1_n_30\,
      ACOUT(22) => \left_ch_temp2__1_n_31\,
      ACOUT(21) => \left_ch_temp2__1_n_32\,
      ACOUT(20) => \left_ch_temp2__1_n_33\,
      ACOUT(19) => \left_ch_temp2__1_n_34\,
      ACOUT(18) => \left_ch_temp2__1_n_35\,
      ACOUT(17) => \left_ch_temp2__1_n_36\,
      ACOUT(16) => \left_ch_temp2__1_n_37\,
      ACOUT(15) => \left_ch_temp2__1_n_38\,
      ACOUT(14) => \left_ch_temp2__1_n_39\,
      ACOUT(13) => \left_ch_temp2__1_n_40\,
      ACOUT(12) => \left_ch_temp2__1_n_41\,
      ACOUT(11) => \left_ch_temp2__1_n_42\,
      ACOUT(10) => \left_ch_temp2__1_n_43\,
      ACOUT(9) => \left_ch_temp2__1_n_44\,
      ACOUT(8) => \left_ch_temp2__1_n_45\,
      ACOUT(7) => \left_ch_temp2__1_n_46\,
      ACOUT(6) => \left_ch_temp2__1_n_47\,
      ACOUT(5) => \left_ch_temp2__1_n_48\,
      ACOUT(4) => \left_ch_temp2__1_n_49\,
      ACOUT(3) => \left_ch_temp2__1_n_50\,
      ACOUT(2) => \left_ch_temp2__1_n_51\,
      ACOUT(1) => \left_ch_temp2__1_n_52\,
      ACOUT(0) => \left_ch_temp2__1_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => left_ch_temp3(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_left_ch_temp2__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_left_ch_temp2__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_left_ch_temp2__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_left_ch_temp2__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_left_ch_temp2__1_OVERFLOW_UNCONNECTED\,
      P(47) => \left_ch_temp2__1_n_58\,
      P(46) => \left_ch_temp2__1_n_59\,
      P(45) => \left_ch_temp2__1_n_60\,
      P(44) => \left_ch_temp2__1_n_61\,
      P(43) => \left_ch_temp2__1_n_62\,
      P(42) => \left_ch_temp2__1_n_63\,
      P(41) => \left_ch_temp2__1_n_64\,
      P(40) => \left_ch_temp2__1_n_65\,
      P(39) => \left_ch_temp2__1_n_66\,
      P(38) => \left_ch_temp2__1_n_67\,
      P(37) => \left_ch_temp2__1_n_68\,
      P(36) => \left_ch_temp2__1_n_69\,
      P(35) => \left_ch_temp2__1_n_70\,
      P(34) => \left_ch_temp2__1_n_71\,
      P(33) => \left_ch_temp2__1_n_72\,
      P(32) => \left_ch_temp2__1_n_73\,
      P(31) => \left_ch_temp2__1_n_74\,
      P(30) => \left_ch_temp2__1_n_75\,
      P(29) => \left_ch_temp2__1_n_76\,
      P(28) => \left_ch_temp2__1_n_77\,
      P(27) => \left_ch_temp2__1_n_78\,
      P(26) => \left_ch_temp2__1_n_79\,
      P(25) => \left_ch_temp2__1_n_80\,
      P(24) => \left_ch_temp2__1_n_81\,
      P(23) => \left_ch_temp2__1_n_82\,
      P(22) => \left_ch_temp2__1_n_83\,
      P(21) => \left_ch_temp2__1_n_84\,
      P(20) => \left_ch_temp2__1_n_85\,
      P(19) => \left_ch_temp2__1_n_86\,
      P(18) => \left_ch_temp2__1_n_87\,
      P(17) => \left_ch_temp2__1_n_88\,
      P(16) => \left_ch_temp2__1_n_89\,
      P(15) => \left_ch_temp2__1_n_90\,
      P(14) => \left_ch_temp2__1_n_91\,
      P(13) => \left_ch_temp2__1_n_92\,
      P(12) => \left_ch_temp2__1_n_93\,
      P(11) => \left_ch_temp2__1_n_94\,
      P(10) => \left_ch_temp2__1_n_95\,
      P(9) => \left_ch_temp2__1_n_96\,
      P(8) => \left_ch_temp2__1_n_97\,
      P(7) => \left_ch_temp2__1_n_98\,
      P(6) => \left_ch_temp2__1_n_99\,
      P(5) => \left_ch_temp2__1_n_100\,
      P(4) => \left_ch_temp2__1_n_101\,
      P(3) => \left_ch_temp2__1_n_102\,
      P(2) => \left_ch_temp2__1_n_103\,
      P(1) => \left_ch_temp2__1_n_104\,
      P(0) => \left_ch_temp2__1_n_105\,
      PATTERNBDETECT => \NLW_left_ch_temp2__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_left_ch_temp2__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \left_ch_temp2__1_n_106\,
      PCOUT(46) => \left_ch_temp2__1_n_107\,
      PCOUT(45) => \left_ch_temp2__1_n_108\,
      PCOUT(44) => \left_ch_temp2__1_n_109\,
      PCOUT(43) => \left_ch_temp2__1_n_110\,
      PCOUT(42) => \left_ch_temp2__1_n_111\,
      PCOUT(41) => \left_ch_temp2__1_n_112\,
      PCOUT(40) => \left_ch_temp2__1_n_113\,
      PCOUT(39) => \left_ch_temp2__1_n_114\,
      PCOUT(38) => \left_ch_temp2__1_n_115\,
      PCOUT(37) => \left_ch_temp2__1_n_116\,
      PCOUT(36) => \left_ch_temp2__1_n_117\,
      PCOUT(35) => \left_ch_temp2__1_n_118\,
      PCOUT(34) => \left_ch_temp2__1_n_119\,
      PCOUT(33) => \left_ch_temp2__1_n_120\,
      PCOUT(32) => \left_ch_temp2__1_n_121\,
      PCOUT(31) => \left_ch_temp2__1_n_122\,
      PCOUT(30) => \left_ch_temp2__1_n_123\,
      PCOUT(29) => \left_ch_temp2__1_n_124\,
      PCOUT(28) => \left_ch_temp2__1_n_125\,
      PCOUT(27) => \left_ch_temp2__1_n_126\,
      PCOUT(26) => \left_ch_temp2__1_n_127\,
      PCOUT(25) => \left_ch_temp2__1_n_128\,
      PCOUT(24) => \left_ch_temp2__1_n_129\,
      PCOUT(23) => \left_ch_temp2__1_n_130\,
      PCOUT(22) => \left_ch_temp2__1_n_131\,
      PCOUT(21) => \left_ch_temp2__1_n_132\,
      PCOUT(20) => \left_ch_temp2__1_n_133\,
      PCOUT(19) => \left_ch_temp2__1_n_134\,
      PCOUT(18) => \left_ch_temp2__1_n_135\,
      PCOUT(17) => \left_ch_temp2__1_n_136\,
      PCOUT(16) => \left_ch_temp2__1_n_137\,
      PCOUT(15) => \left_ch_temp2__1_n_138\,
      PCOUT(14) => \left_ch_temp2__1_n_139\,
      PCOUT(13) => \left_ch_temp2__1_n_140\,
      PCOUT(12) => \left_ch_temp2__1_n_141\,
      PCOUT(11) => \left_ch_temp2__1_n_142\,
      PCOUT(10) => \left_ch_temp2__1_n_143\,
      PCOUT(9) => \left_ch_temp2__1_n_144\,
      PCOUT(8) => \left_ch_temp2__1_n_145\,
      PCOUT(7) => \left_ch_temp2__1_n_146\,
      PCOUT(6) => \left_ch_temp2__1_n_147\,
      PCOUT(5) => \left_ch_temp2__1_n_148\,
      PCOUT(4) => \left_ch_temp2__1_n_149\,
      PCOUT(3) => \left_ch_temp2__1_n_150\,
      PCOUT(2) => \left_ch_temp2__1_n_151\,
      PCOUT(1) => \left_ch_temp2__1_n_152\,
      PCOUT(0) => \left_ch_temp2__1_n_153\,
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
      UNDERFLOW => \NLW_left_ch_temp2__1_UNDERFLOW_UNCONNECTED\
    );
\left_ch_temp2__2\: unisim.vcomponents.DSP48E1
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \left_ch_temp2__1_n_24\,
      ACIN(28) => \left_ch_temp2__1_n_25\,
      ACIN(27) => \left_ch_temp2__1_n_26\,
      ACIN(26) => \left_ch_temp2__1_n_27\,
      ACIN(25) => \left_ch_temp2__1_n_28\,
      ACIN(24) => \left_ch_temp2__1_n_29\,
      ACIN(23) => \left_ch_temp2__1_n_30\,
      ACIN(22) => \left_ch_temp2__1_n_31\,
      ACIN(21) => \left_ch_temp2__1_n_32\,
      ACIN(20) => \left_ch_temp2__1_n_33\,
      ACIN(19) => \left_ch_temp2__1_n_34\,
      ACIN(18) => \left_ch_temp2__1_n_35\,
      ACIN(17) => \left_ch_temp2__1_n_36\,
      ACIN(16) => \left_ch_temp2__1_n_37\,
      ACIN(15) => \left_ch_temp2__1_n_38\,
      ACIN(14) => \left_ch_temp2__1_n_39\,
      ACIN(13) => \left_ch_temp2__1_n_40\,
      ACIN(12) => \left_ch_temp2__1_n_41\,
      ACIN(11) => \left_ch_temp2__1_n_42\,
      ACIN(10) => \left_ch_temp2__1_n_43\,
      ACIN(9) => \left_ch_temp2__1_n_44\,
      ACIN(8) => \left_ch_temp2__1_n_45\,
      ACIN(7) => \left_ch_temp2__1_n_46\,
      ACIN(6) => \left_ch_temp2__1_n_47\,
      ACIN(5) => \left_ch_temp2__1_n_48\,
      ACIN(4) => \left_ch_temp2__1_n_49\,
      ACIN(3) => \left_ch_temp2__1_n_50\,
      ACIN(2) => \left_ch_temp2__1_n_51\,
      ACIN(1) => \left_ch_temp2__1_n_52\,
      ACIN(0) => \left_ch_temp2__1_n_53\,
      ACOUT(29 downto 0) => \NLW_left_ch_temp2__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => left_ch_temp3(50),
      B(15) => left_ch_temp3(50),
      B(14) => left_ch_temp3(50),
      B(13) => left_ch_temp3(50),
      B(12) => left_ch_temp3(50),
      B(11) => left_ch_temp3(50),
      B(10) => left_ch_temp3(50),
      B(9) => left_ch_temp3(50),
      B(8) => left_ch_temp3(50),
      B(7) => left_ch_temp3(50),
      B(6 downto 0) => left_ch_temp3(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_left_ch_temp2__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_left_ch_temp2__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_left_ch_temp2__2_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_left_ch_temp2__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_left_ch_temp2__2_OVERFLOW_UNCONNECTED\,
      P(47) => \left_ch_temp2__2_n_58\,
      P(46) => \left_ch_temp2__2_n_59\,
      P(45) => \left_ch_temp2__2_n_60\,
      P(44) => \left_ch_temp2__2_n_61\,
      P(43) => \left_ch_temp2__2_n_62\,
      P(42) => \left_ch_temp2__2_n_63\,
      P(41) => \left_ch_temp2__2_n_64\,
      P(40) => \left_ch_temp2__2_n_65\,
      P(39) => \left_ch_temp2__2_n_66\,
      P(38) => \left_ch_temp2__2_n_67\,
      P(37) => \left_ch_temp2__2_n_68\,
      P(36) => \left_ch_temp2__2_n_69\,
      P(35) => \left_ch_temp2__2_n_70\,
      P(34) => \left_ch_temp2__2_n_71\,
      P(33) => \left_ch_temp2__2_n_72\,
      P(32) => \left_ch_temp2__2_n_73\,
      P(31) => \left_ch_temp2__2_n_74\,
      P(30) => \left_ch_temp2__2_n_75\,
      P(29) => \left_ch_temp2__2_n_76\,
      P(28) => \left_ch_temp2__2_n_77\,
      P(27) => \left_ch_temp2__2_n_78\,
      P(26) => \left_ch_temp2__2_n_79\,
      P(25) => \left_ch_temp2__2_n_80\,
      P(24) => \left_ch_temp2__2_n_81\,
      P(23) => \left_ch_temp2__2_n_82\,
      P(22) => \left_ch_temp2__2_n_83\,
      P(21) => \left_ch_temp2__2_n_84\,
      P(20) => \left_ch_temp2__2_n_85\,
      P(19) => \left_ch_temp2__2_n_86\,
      P(18) => \left_ch_temp2__2_n_87\,
      P(17) => \left_ch_temp2__2_n_88\,
      P(16) => \left_ch_temp2__2_n_89\,
      P(15) => \left_ch_temp2__2_n_90\,
      P(14) => \left_ch_temp2__2_n_91\,
      P(13) => \left_ch_temp2__2_n_92\,
      P(12) => \left_ch_temp2__2_n_93\,
      P(11) => \left_ch_temp2__2_n_94\,
      P(10) => \left_ch_temp2__2_n_95\,
      P(9) => \left_ch_temp2__2_n_96\,
      P(8) => \left_ch_temp2__2_n_97\,
      P(7) => \left_ch_temp2__2_n_98\,
      P(6) => \left_ch_temp2__2_n_99\,
      P(5) => \left_ch_temp2__2_n_100\,
      P(4) => \left_ch_temp2__2_n_101\,
      P(3) => \left_ch_temp2__2_n_102\,
      P(2) => \left_ch_temp2__2_n_103\,
      P(1) => \left_ch_temp2__2_n_104\,
      P(0) => \left_ch_temp2__2_n_105\,
      PATTERNBDETECT => \NLW_left_ch_temp2__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_left_ch_temp2__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \left_ch_temp2__1_n_106\,
      PCIN(46) => \left_ch_temp2__1_n_107\,
      PCIN(45) => \left_ch_temp2__1_n_108\,
      PCIN(44) => \left_ch_temp2__1_n_109\,
      PCIN(43) => \left_ch_temp2__1_n_110\,
      PCIN(42) => \left_ch_temp2__1_n_111\,
      PCIN(41) => \left_ch_temp2__1_n_112\,
      PCIN(40) => \left_ch_temp2__1_n_113\,
      PCIN(39) => \left_ch_temp2__1_n_114\,
      PCIN(38) => \left_ch_temp2__1_n_115\,
      PCIN(37) => \left_ch_temp2__1_n_116\,
      PCIN(36) => \left_ch_temp2__1_n_117\,
      PCIN(35) => \left_ch_temp2__1_n_118\,
      PCIN(34) => \left_ch_temp2__1_n_119\,
      PCIN(33) => \left_ch_temp2__1_n_120\,
      PCIN(32) => \left_ch_temp2__1_n_121\,
      PCIN(31) => \left_ch_temp2__1_n_122\,
      PCIN(30) => \left_ch_temp2__1_n_123\,
      PCIN(29) => \left_ch_temp2__1_n_124\,
      PCIN(28) => \left_ch_temp2__1_n_125\,
      PCIN(27) => \left_ch_temp2__1_n_126\,
      PCIN(26) => \left_ch_temp2__1_n_127\,
      PCIN(25) => \left_ch_temp2__1_n_128\,
      PCIN(24) => \left_ch_temp2__1_n_129\,
      PCIN(23) => \left_ch_temp2__1_n_130\,
      PCIN(22) => \left_ch_temp2__1_n_131\,
      PCIN(21) => \left_ch_temp2__1_n_132\,
      PCIN(20) => \left_ch_temp2__1_n_133\,
      PCIN(19) => \left_ch_temp2__1_n_134\,
      PCIN(18) => \left_ch_temp2__1_n_135\,
      PCIN(17) => \left_ch_temp2__1_n_136\,
      PCIN(16) => \left_ch_temp2__1_n_137\,
      PCIN(15) => \left_ch_temp2__1_n_138\,
      PCIN(14) => \left_ch_temp2__1_n_139\,
      PCIN(13) => \left_ch_temp2__1_n_140\,
      PCIN(12) => \left_ch_temp2__1_n_141\,
      PCIN(11) => \left_ch_temp2__1_n_142\,
      PCIN(10) => \left_ch_temp2__1_n_143\,
      PCIN(9) => \left_ch_temp2__1_n_144\,
      PCIN(8) => \left_ch_temp2__1_n_145\,
      PCIN(7) => \left_ch_temp2__1_n_146\,
      PCIN(6) => \left_ch_temp2__1_n_147\,
      PCIN(5) => \left_ch_temp2__1_n_148\,
      PCIN(4) => \left_ch_temp2__1_n_149\,
      PCIN(3) => \left_ch_temp2__1_n_150\,
      PCIN(2) => \left_ch_temp2__1_n_151\,
      PCIN(1) => \left_ch_temp2__1_n_152\,
      PCIN(0) => \left_ch_temp2__1_n_153\,
      PCOUT(47 downto 0) => \NLW_left_ch_temp2__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_left_ch_temp2__2_UNDERFLOW_UNCONNECTED\
    );
\left_ch_temp2__3\: unisim.vcomponents.DSP48E1
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
      A(29 downto 24) => B"000000",
      A(23 downto 0) => sin_in(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_left_ch_temp2__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010001011000010101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_left_ch_temp2__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_left_ch_temp2__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_left_ch_temp2__3_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_left_ch_temp2__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_left_ch_temp2__3_OVERFLOW_UNCONNECTED\,
      P(47) => \left_ch_temp2__3_n_58\,
      P(46) => \left_ch_temp2__3_n_59\,
      P(45) => \left_ch_temp2__3_n_60\,
      P(44) => \left_ch_temp2__3_n_61\,
      P(43) => \left_ch_temp2__3_n_62\,
      P(42) => \left_ch_temp2__3_n_63\,
      P(41) => \left_ch_temp2__3_n_64\,
      P(40) => \left_ch_temp2__3_n_65\,
      P(39) => \left_ch_temp2__3_n_66\,
      P(38) => \left_ch_temp2__3_n_67\,
      P(37) => \left_ch_temp2__3_n_68\,
      P(36) => \left_ch_temp2__3_n_69\,
      P(35) => \left_ch_temp2__3_n_70\,
      P(34) => \left_ch_temp2__3_n_71\,
      P(33) => \left_ch_temp2__3_n_72\,
      P(32) => \left_ch_temp2__3_n_73\,
      P(31) => \left_ch_temp2__3_n_74\,
      P(30) => \left_ch_temp2__3_n_75\,
      P(29) => \left_ch_temp2__3_n_76\,
      P(28) => \left_ch_temp2__3_n_77\,
      P(27) => \left_ch_temp2__3_n_78\,
      P(26) => \left_ch_temp2__3_n_79\,
      P(25) => \left_ch_temp2__3_n_80\,
      P(24) => \left_ch_temp2__3_n_81\,
      P(23) => \left_ch_temp2__3_n_82\,
      P(22) => \left_ch_temp2__3_n_83\,
      P(21) => \left_ch_temp2__3_n_84\,
      P(20) => \left_ch_temp2__3_n_85\,
      P(19) => \left_ch_temp2__3_n_86\,
      P(18) => \left_ch_temp2__3_n_87\,
      P(17) => \left_ch_temp2__3_n_88\,
      P(16) => \left_ch_temp2__3_n_89\,
      P(15) => \left_ch_temp2__3_n_90\,
      P(14) => \left_ch_temp2__3_n_91\,
      P(13) => \left_ch_temp2__3_n_92\,
      P(12) => \left_ch_temp2__3_n_93\,
      P(11) => \left_ch_temp2__3_n_94\,
      P(10) => \left_ch_temp2__3_n_95\,
      P(9) => \left_ch_temp2__3_n_96\,
      P(8) => \left_ch_temp2__3_n_97\,
      P(7) => \left_ch_temp2__3_n_98\,
      P(6) => \left_ch_temp2__3_n_99\,
      P(5) => \left_ch_temp2__3_n_100\,
      P(4) => \left_ch_temp2__3_n_101\,
      P(3) => \left_ch_temp2__3_n_102\,
      P(2) => \left_ch_temp2__3_n_103\,
      P(1) => \left_ch_temp2__3_n_104\,
      P(0) => \left_ch_temp2__3_n_105\,
      PATTERNBDETECT => \NLW_left_ch_temp2__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_left_ch_temp2__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_left_ch_temp2__3_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_left_ch_temp2__3_UNDERFLOW_UNCONNECTED\
    );
\left_ch_temp2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \left_ch_temp2_inferred__1/i__carry_n_0\,
      CO(2) => \left_ch_temp2_inferred__1/i__carry_n_1\,
      CO(1) => \left_ch_temp2_inferred__1/i__carry_n_2\,
      CO(0) => \left_ch_temp2_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__2_n_86\,
      DI(2) => \left_ch_temp2__2_n_87\,
      DI(1) => \left_ch_temp2__2_n_88\,
      DI(0) => '0',
      O(3) => \left_ch_temp2_inferred__1/i__carry_n_4\,
      O(2) => \left_ch_temp2_inferred__1/i__carry_n_5\,
      O(1) => \left_ch_temp2_inferred__1/i__carry_n_6\,
      O(0) => \left_ch_temp2_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \left_ch_temp2__2_n_89\
    );
\left_ch_temp2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp2_inferred__1/i__carry_n_0\,
      CO(3) => \left_ch_temp2_inferred__1/i__carry__0_n_0\,
      CO(2) => \left_ch_temp2_inferred__1/i__carry__0_n_1\,
      CO(1) => \left_ch_temp2_inferred__1/i__carry__0_n_2\,
      CO(0) => \left_ch_temp2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__2_n_82\,
      DI(2) => \left_ch_temp2__2_n_83\,
      DI(1) => \left_ch_temp2__2_n_84\,
      DI(0) => \left_ch_temp2__2_n_85\,
      O(3) => \left_ch_temp2_inferred__1/i__carry__0_n_4\,
      O(2) => \left_ch_temp2_inferred__1/i__carry__0_n_5\,
      O(1) => \left_ch_temp2_inferred__1/i__carry__0_n_6\,
      O(0) => \left_ch_temp2_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\left_ch_temp2_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp2_inferred__1/i__carry__0_n_0\,
      CO(3) => \left_ch_temp2_inferred__1/i__carry__1_n_0\,
      CO(2) => \left_ch_temp2_inferred__1/i__carry__1_n_1\,
      CO(1) => \left_ch_temp2_inferred__1/i__carry__1_n_2\,
      CO(0) => \left_ch_temp2_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__2_n_78\,
      DI(2) => \left_ch_temp2__2_n_79\,
      DI(1) => \left_ch_temp2__2_n_80\,
      DI(0) => \left_ch_temp2__2_n_81\,
      O(3) => \left_ch_temp2_inferred__1/i__carry__1_n_4\,
      O(2) => \left_ch_temp2_inferred__1/i__carry__1_n_5\,
      O(1) => \left_ch_temp2_inferred__1/i__carry__1_n_6\,
      O(0) => \left_ch_temp2_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\left_ch_temp2_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp2_inferred__1/i__carry__1_n_0\,
      CO(3) => \left_ch_temp2_inferred__1/i__carry__2_n_0\,
      CO(2) => \left_ch_temp2_inferred__1/i__carry__2_n_1\,
      CO(1) => \left_ch_temp2_inferred__1/i__carry__2_n_2\,
      CO(0) => \left_ch_temp2_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__2_n_74\,
      DI(2) => \left_ch_temp2__2_n_75\,
      DI(1) => \left_ch_temp2__2_n_76\,
      DI(0) => \left_ch_temp2__2_n_77\,
      O(3) => \left_ch_temp2_inferred__1/i__carry__2_n_4\,
      O(2) => \left_ch_temp2_inferred__1/i__carry__2_n_5\,
      O(1) => \left_ch_temp2_inferred__1/i__carry__2_n_6\,
      O(0) => \left_ch_temp2_inferred__1/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\left_ch_temp2_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp2_inferred__1/i__carry__2_n_0\,
      CO(3) => \left_ch_temp2_inferred__1/i__carry__3_n_0\,
      CO(2) => \left_ch_temp2_inferred__1/i__carry__3_n_1\,
      CO(1) => \left_ch_temp2_inferred__1/i__carry__3_n_2\,
      CO(0) => \left_ch_temp2_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__2_n_70\,
      DI(2) => \left_ch_temp2__2_n_71\,
      DI(1) => \left_ch_temp2__2_n_72\,
      DI(0) => \left_ch_temp2__2_n_73\,
      O(3) => \left_ch_temp2_inferred__1/i__carry__3_n_4\,
      O(2) => \left_ch_temp2_inferred__1/i__carry__3_n_5\,
      O(1) => \left_ch_temp2_inferred__1/i__carry__3_n_6\,
      O(0) => \left_ch_temp2_inferred__1/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\left_ch_temp2_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp2_inferred__1/i__carry__3_n_0\,
      CO(3) => \left_ch_temp2_inferred__1/i__carry__4_n_0\,
      CO(2) => \left_ch_temp2_inferred__1/i__carry__4_n_1\,
      CO(1) => \left_ch_temp2_inferred__1/i__carry__4_n_2\,
      CO(0) => \left_ch_temp2_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__2_n_66\,
      DI(2) => \left_ch_temp2__2_n_67\,
      DI(1) => \left_ch_temp2__2_n_68\,
      DI(0) => \left_ch_temp2__2_n_69\,
      O(3) => \left_ch_temp2_inferred__1/i__carry__4_n_4\,
      O(2) => \left_ch_temp2_inferred__1/i__carry__4_n_5\,
      O(1) => \left_ch_temp2_inferred__1/i__carry__4_n_6\,
      O(0) => \left_ch_temp2_inferred__1/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__0_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\left_ch_temp2_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp2_inferred__1/i__carry__4_n_0\,
      CO(3) => \left_ch_temp2_inferred__1/i__carry__5_n_0\,
      CO(2) => \left_ch_temp2_inferred__1/i__carry__5_n_1\,
      CO(1) => \left_ch_temp2_inferred__1/i__carry__5_n_2\,
      CO(0) => \left_ch_temp2_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__2_n_62\,
      DI(2) => \left_ch_temp2__2_n_63\,
      DI(1) => \left_ch_temp2__2_n_64\,
      DI(0) => \left_ch_temp2__2_n_65\,
      O(3) => \left_ch_temp2_inferred__1/i__carry__5_n_4\,
      O(2) => \left_ch_temp2_inferred__1/i__carry__5_n_5\,
      O(1) => \left_ch_temp2_inferred__1/i__carry__5_n_6\,
      O(0) => \left_ch_temp2_inferred__1/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1__0_n_0\,
      S(2) => \i__carry__5_i_2__0_n_0\,
      S(1) => \i__carry__5_i_3__0_n_0\,
      S(0) => \i__carry__5_i_4__0_n_0\
    );
\left_ch_temp2_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp2_inferred__1/i__carry__5_n_0\,
      CO(3) => \left_ch_temp2_inferred__1/i__carry__6_n_0\,
      CO(2) => \left_ch_temp2_inferred__1/i__carry__6_n_1\,
      CO(1) => \left_ch_temp2_inferred__1/i__carry__6_n_2\,
      CO(0) => \left_ch_temp2_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__6_i_1__0_n_0\,
      DI(2) => \left_ch_temp2__2_n_59\,
      DI(1) => \left_ch_temp2__2_n_60\,
      DI(0) => \left_ch_temp2__2_n_61\,
      O(3) => \left_ch_temp2_inferred__1/i__carry__6_n_4\,
      O(2) => \left_ch_temp2_inferred__1/i__carry__6_n_5\,
      O(1) => \left_ch_temp2_inferred__1/i__carry__6_n_6\,
      O(0) => \left_ch_temp2_inferred__1/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_2_n_0\,
      S(2) => \i__carry__6_i_3__0_n_0\,
      S(1) => \i__carry__6_i_4__0_n_0\,
      S(0) => \i__carry__6_i_5__0_n_0\
    );
\left_ch_temp2_inferred__1/i__carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp2_inferred__1/i__carry__6_n_0\,
      CO(3) => \left_ch_temp2_inferred__1/i__carry__7_n_0\,
      CO(2) => \left_ch_temp2_inferred__1/i__carry__7_n_1\,
      CO(1) => \left_ch_temp2_inferred__1/i__carry__7_n_2\,
      CO(0) => \left_ch_temp2_inferred__1/i__carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \left_ch_temp2__0_n_89\,
      DI(2) => \left_ch_temp2__0_n_90\,
      DI(1) => \left_ch_temp2__0_n_91\,
      DI(0) => \left_ch_temp2__0_n_92\,
      O(3) => \left_ch_temp2_inferred__1/i__carry__7_n_4\,
      O(2) => \left_ch_temp2_inferred__1/i__carry__7_n_5\,
      O(1) => \left_ch_temp2_inferred__1/i__carry__7_n_6\,
      O(0) => \left_ch_temp2_inferred__1/i__carry__7_n_7\,
      S(3) => \i__carry__7_i_1__0_n_0\,
      S(2) => \i__carry__7_i_2_n_0\,
      S(1) => \i__carry__7_i_3_n_0\,
      S(0) => \i__carry__7_i_4_n_0\
    );
\left_ch_temp2_inferred__1/i__carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp2_inferred__1/i__carry__7_n_0\,
      CO(3 downto 2) => \NLW_left_ch_temp2_inferred__1/i__carry__8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \left_ch_temp2_inferred__1/i__carry__8_n_2\,
      CO(0) => \left_ch_temp2_inferred__1/i__carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__8_i_1__0_n_0\,
      DI(0) => \left_ch_temp2__0_n_88\,
      O(3) => \NLW_left_ch_temp2_inferred__1/i__carry__8_O_UNCONNECTED\(3),
      O(2) => \left_ch_temp2_inferred__1/i__carry__8_n_5\,
      O(1) => \left_ch_temp2_inferred__1/i__carry__8_n_6\,
      O(0) => \left_ch_temp2_inferred__1/i__carry__8_n_7\,
      S(3) => '0',
      S(2) => \i__carry__8_i_2_n_0\,
      S(1) => \i__carry__8_i_3_n_0\,
      S(0) => \i__carry__8_i_4_n_0\
    );
left_ch_temp3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => left_ch_temp3_carry_n_0,
      CO(2) => left_ch_temp3_carry_n_1,
      CO(1) => left_ch_temp3_carry_n_2,
      CO(0) => left_ch_temp3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => left_ch_temp3(3 downto 0),
      S(3) => left_ch_temp3_carry_i_1_n_0,
      S(2) => left_ch_temp3_carry_i_2_n_0,
      S(1) => left_ch_temp3_carry_i_3_n_0,
      S(0) => sin_in(0)
    );
\left_ch_temp3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => left_ch_temp3_carry_n_0,
      CO(3) => \left_ch_temp3_carry__0_n_0\,
      CO(2) => \left_ch_temp3_carry__0_n_1\,
      CO(1) => \left_ch_temp3_carry__0_n_2\,
      CO(0) => \left_ch_temp3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp3(7 downto 4),
      S(3) => \left_ch_temp3_carry__0_i_1_n_0\,
      S(2) => \left_ch_temp3_carry__0_i_2_n_0\,
      S(1) => \left_ch_temp3_carry__0_i_3_n_0\,
      S(0) => \left_ch_temp3_carry__0_i_4_n_0\
    );
\left_ch_temp3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(7),
      O => \left_ch_temp3_carry__0_i_1_n_0\
    );
\left_ch_temp3_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(6),
      O => \left_ch_temp3_carry__0_i_2_n_0\
    );
\left_ch_temp3_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(5),
      O => \left_ch_temp3_carry__0_i_3_n_0\
    );
\left_ch_temp3_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(4),
      O => \left_ch_temp3_carry__0_i_4_n_0\
    );
\left_ch_temp3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp3_carry__0_n_0\,
      CO(3) => \left_ch_temp3_carry__1_n_0\,
      CO(2) => \left_ch_temp3_carry__1_n_1\,
      CO(1) => \left_ch_temp3_carry__1_n_2\,
      CO(0) => \left_ch_temp3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp3(11 downto 8),
      S(3) => \left_ch_temp3_carry__1_i_1_n_0\,
      S(2) => \left_ch_temp3_carry__1_i_2_n_0\,
      S(1) => \left_ch_temp3_carry__1_i_3_n_0\,
      S(0) => \left_ch_temp3_carry__1_i_4_n_0\
    );
\left_ch_temp3_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(11),
      O => \left_ch_temp3_carry__1_i_1_n_0\
    );
\left_ch_temp3_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(10),
      O => \left_ch_temp3_carry__1_i_2_n_0\
    );
\left_ch_temp3_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(9),
      O => \left_ch_temp3_carry__1_i_3_n_0\
    );
\left_ch_temp3_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(8),
      O => \left_ch_temp3_carry__1_i_4_n_0\
    );
\left_ch_temp3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp3_carry__1_n_0\,
      CO(3) => \left_ch_temp3_carry__2_n_0\,
      CO(2) => \left_ch_temp3_carry__2_n_1\,
      CO(1) => \left_ch_temp3_carry__2_n_2\,
      CO(0) => \left_ch_temp3_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp3(15 downto 12),
      S(3) => \left_ch_temp3_carry__2_i_1_n_0\,
      S(2) => \left_ch_temp3_carry__2_i_2_n_0\,
      S(1) => \left_ch_temp3_carry__2_i_3_n_0\,
      S(0) => \left_ch_temp3_carry__2_i_4_n_0\
    );
\left_ch_temp3_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(15),
      O => \left_ch_temp3_carry__2_i_1_n_0\
    );
\left_ch_temp3_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(14),
      O => \left_ch_temp3_carry__2_i_2_n_0\
    );
\left_ch_temp3_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(13),
      O => \left_ch_temp3_carry__2_i_3_n_0\
    );
\left_ch_temp3_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(12),
      O => \left_ch_temp3_carry__2_i_4_n_0\
    );
\left_ch_temp3_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp3_carry__2_n_0\,
      CO(3) => \left_ch_temp3_carry__3_n_0\,
      CO(2) => \left_ch_temp3_carry__3_n_1\,
      CO(1) => \left_ch_temp3_carry__3_n_2\,
      CO(0) => \left_ch_temp3_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp3(19 downto 16),
      S(3) => \left_ch_temp3_carry__3_i_1_n_0\,
      S(2) => \left_ch_temp3_carry__3_i_2_n_0\,
      S(1) => \left_ch_temp3_carry__3_i_3_n_0\,
      S(0) => \left_ch_temp3_carry__3_i_4_n_0\
    );
\left_ch_temp3_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(19),
      O => \left_ch_temp3_carry__3_i_1_n_0\
    );
\left_ch_temp3_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(18),
      O => \left_ch_temp3_carry__3_i_2_n_0\
    );
\left_ch_temp3_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(17),
      O => \left_ch_temp3_carry__3_i_3_n_0\
    );
\left_ch_temp3_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(16),
      O => \left_ch_temp3_carry__3_i_4_n_0\
    );
\left_ch_temp3_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp3_carry__3_n_0\,
      CO(3) => \left_ch_temp3_carry__4_n_0\,
      CO(2) => \left_ch_temp3_carry__4_n_1\,
      CO(1) => \left_ch_temp3_carry__4_n_2\,
      CO(0) => \left_ch_temp3_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => left_ch_temp3(23 downto 20),
      S(3) => \left_ch_temp3_carry__4_i_1_n_0\,
      S(2) => \left_ch_temp3_carry__4_i_2_n_0\,
      S(1) => \left_ch_temp3_carry__4_i_3_n_0\,
      S(0) => \left_ch_temp3_carry__4_i_4_n_0\
    );
\left_ch_temp3_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(23),
      O => \left_ch_temp3_carry__4_i_1_n_0\
    );
\left_ch_temp3_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(22),
      O => \left_ch_temp3_carry__4_i_2_n_0\
    );
\left_ch_temp3_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(21),
      O => \left_ch_temp3_carry__4_i_3_n_0\
    );
\left_ch_temp3_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(20),
      O => \left_ch_temp3_carry__4_i_4_n_0\
    );
\left_ch_temp3_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_ch_temp3_carry__4_n_0\,
      CO(3 downto 0) => \NLW_left_ch_temp3_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_left_ch_temp3_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => left_ch_temp3(50),
      S(3 downto 0) => B"0001"
    );
left_ch_temp3_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(3),
      O => left_ch_temp3_carry_i_1_n_0
    );
left_ch_temp3_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(2),
      O => left_ch_temp3_carry_i_2_n_0
    );
left_ch_temp3_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_in(1),
      O => left_ch_temp3_carry_i_3_n_0
    );
\left_ch_temp[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(17),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__10_n_105\,
      O => \left_ch_temp[17]_i_1_n_0\
    );
\left_ch_temp[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(18),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__10_n_104\,
      O => \left_ch_temp[18]_i_1_n_0\
    );
\left_ch_temp[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(19),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__10_n_103\,
      O => \left_ch_temp[19]_i_1_n_0\
    );
\left_ch_temp[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(20),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__10_n_102\,
      O => \left_ch_temp[20]_i_1_n_0\
    );
\left_ch_temp[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(21),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__10_n_101\,
      O => \left_ch_temp[21]_i_1_n_0\
    );
\left_ch_temp[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(22),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__10_n_100\,
      O => \left_ch_temp[22]_i_1_n_0\
    );
\left_ch_temp[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => left_in(23),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__10_n_99\,
      O => \left_ch_temp[23]_i_1_n_0\
    );
\left_ch_temp[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \__10_n_98\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[24]_i_1_n_0\
    );
\left_ch_temp[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \__10_n_97\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[25]_i_1_n_0\
    );
\left_ch_temp[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \__10_n_96\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[26]_i_1_n_0\
    );
\left_ch_temp[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \__10_n_95\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[27]_i_1_n_0\
    );
\left_ch_temp[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \__10_n_94\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[28]_i_1_n_0\
    );
\left_ch_temp[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \__10_n_93\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[29]_i_1_n_0\
    );
\left_ch_temp[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \__10_n_92\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[30]_i_1_n_0\
    );
\left_ch_temp[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \__10_n_91\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[31]_i_1_n_0\
    );
\left_ch_temp[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \__10_n_90\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[32]_i_1_n_0\
    );
\left_ch_temp[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__1/i___1_carry_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[33]_i_1_n_0\
    );
\left_ch_temp[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__1/i___1_carry_n_6\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[34]_i_1_n_0\
    );
\left_ch_temp[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__1/i___1_carry_n_5\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[35]_i_1_n_0\
    );
\left_ch_temp[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__1/i___1_carry_n_4\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[36]_i_1_n_0\
    );
\left_ch_temp[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__0_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[37]_i_1_n_0\
    );
\left_ch_temp[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__0_n_6\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[38]_i_1_n_0\
    );
\left_ch_temp[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__0_n_5\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[39]_i_1_n_0\
    );
\left_ch_temp[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__0_n_4\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[40]_i_1_n_0\
    );
\left_ch_temp[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__1_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[41]_i_1_n_0\
    );
\left_ch_temp[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__1_n_6\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[42]_i_1_n_0\
    );
\left_ch_temp[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__1_n_5\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[43]_i_1_n_0\
    );
\left_ch_temp[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__1_n_4\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[44]_i_1_n_0\
    );
\left_ch_temp[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__2_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(0),
      O => \left_ch_temp[45]_i_1_n_0\
    );
\left_ch_temp[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__2_n_6\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(1),
      O => \left_ch_temp[46]_i_1_n_0\
    );
\left_ch_temp[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__2_n_5\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(2),
      O => \left_ch_temp[47]_i_1_n_0\
    );
\left_ch_temp[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__2_n_4\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(3),
      O => \left_ch_temp[48]_i_1_n_0\
    );
\left_ch_temp[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__3_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(4),
      O => \left_ch_temp[49]_i_1_n_0\
    );
\left_ch_temp[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__3_n_6\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(5),
      O => \left_ch_temp[50]_i_1_n_0\
    );
\left_ch_temp[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__3_n_5\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(6),
      O => \left_ch_temp[51]_i_1_n_0\
    );
\left_ch_temp[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__3_n_4\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(7),
      O => \left_ch_temp[52]_i_1_n_0\
    );
\left_ch_temp[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__4_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(8),
      O => \left_ch_temp[53]_i_1_n_0\
    );
\left_ch_temp[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__4_n_6\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(9),
      O => \left_ch_temp[54]_i_1_n_0\
    );
\left_ch_temp[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__4_n_5\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(10),
      O => \left_ch_temp[55]_i_1_n_0\
    );
\left_ch_temp[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__4_n_4\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(11),
      O => \left_ch_temp[56]_i_1_n_0\
    );
\left_ch_temp[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__5_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(12),
      O => \left_ch_temp[57]_i_1_n_0\
    );
\left_ch_temp[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__5_n_6\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(13),
      O => \left_ch_temp[58]_i_1_n_0\
    );
\left_ch_temp[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__5_n_5\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(14),
      O => \left_ch_temp[59]_i_1_n_0\
    );
\left_ch_temp[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__5_n_4\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(15),
      O => \left_ch_temp[60]_i_1_n_0\
    );
\left_ch_temp[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__6_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(16),
      O => \left_ch_temp[61]_i_1_n_0\
    );
\left_ch_temp[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__6_n_6\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(17),
      O => \left_ch_temp[62]_i_1_n_0\
    );
\left_ch_temp[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__6_n_5\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(18),
      O => \left_ch_temp[63]_i_1_n_0\
    );
\left_ch_temp[64]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__6_n_4\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(19),
      O => \left_ch_temp[64]_i_1_n_0\
    );
\left_ch_temp[65]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__7_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(20),
      O => \left_ch_temp[65]_i_1_n_0\
    );
\left_ch_temp[66]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___1_carry__7_n_6\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(21),
      O => \left_ch_temp[66]_i_1_n_0\
    );
\left_ch_temp[67]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___115_carry_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(22),
      O => \left_ch_temp[67]_i_1_n_0\
    );
\left_ch_temp[68]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7000"
    )
        port map (
      I0 => \^output_angle_valid_reg_0\,
      I1 => input_sin_valid,
      I2 => en,
      I3 => input_data_valid,
      I4 => rst,
      O => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp[68]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD5"
    )
        port map (
      I0 => en,
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => input_data_valid,
      O => right_ch_temp(68)
    );
\left_ch_temp[68]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__1/i___115_carry_n_6\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => left_in(23),
      O => \left_ch_temp[68]_i_3_n_0\
    );
\left_ch_temp[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__1/i___115_carry_n_5\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[69]_i_1_n_0\
    );
\left_ch_temp[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__1/i___115_carry_n_4\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[70]_i_1_n_0\
    );
\left_ch_temp[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__1/i___115_carry__0_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \left_ch_temp[71]_i_1_n_0\
    );
\left_ch_temp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[17]_i_1_n_0\,
      Q => left_ch_temp(17),
      R => rst
    );
\left_ch_temp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[18]_i_1_n_0\,
      Q => left_ch_temp(18),
      R => rst
    );
\left_ch_temp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[19]_i_1_n_0\,
      Q => left_ch_temp(19),
      R => rst
    );
\left_ch_temp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[20]_i_1_n_0\,
      Q => left_ch_temp(20),
      R => rst
    );
\left_ch_temp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[21]_i_1_n_0\,
      Q => left_ch_temp(21),
      R => rst
    );
\left_ch_temp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[22]_i_1_n_0\,
      Q => left_ch_temp(22),
      R => rst
    );
\left_ch_temp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[23]_i_1_n_0\,
      Q => left_ch_temp(23),
      R => rst
    );
\left_ch_temp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[24]_i_1_n_0\,
      Q => left_ch_temp(24),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[25]_i_1_n_0\,
      Q => left_ch_temp(25),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[26]_i_1_n_0\,
      Q => left_ch_temp(26),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[27]_i_1_n_0\,
      Q => left_ch_temp(27),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[28]_i_1_n_0\,
      Q => left_ch_temp(28),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[29]_i_1_n_0\,
      Q => left_ch_temp(29),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[30]_i_1_n_0\,
      Q => left_ch_temp(30),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[31]_i_1_n_0\,
      Q => left_ch_temp(31),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[32]_i_1_n_0\,
      Q => left_ch_temp(32),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[33]_i_1_n_0\,
      Q => left_ch_temp(33),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[34]_i_1_n_0\,
      Q => left_ch_temp(34),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[35]_i_1_n_0\,
      Q => left_ch_temp(35),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[36]_i_1_n_0\,
      Q => left_ch_temp(36),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[37]_i_1_n_0\,
      Q => left_ch_temp(37),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[38]_i_1_n_0\,
      Q => left_ch_temp(38),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[39]_i_1_n_0\,
      Q => left_ch_temp(39),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[40]_i_1_n_0\,
      Q => left_ch_temp(40),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[41]_i_1_n_0\,
      Q => left_ch_temp(41),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[42]_i_1_n_0\,
      Q => left_ch_temp(42),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[43]_i_1_n_0\,
      Q => left_ch_temp(43),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[44]_i_1_n_0\,
      Q => left_ch_temp(44),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[45]_i_1_n_0\,
      Q => \^q\(0),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[46]_i_1_n_0\,
      Q => \^q\(1),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[47]_i_1_n_0\,
      Q => \^q\(2),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[48]_i_1_n_0\,
      Q => \^q\(3),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[49]_i_1_n_0\,
      Q => \^q\(4),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[50]_i_1_n_0\,
      Q => \^q\(5),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[51]_i_1_n_0\,
      Q => \^q\(6),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[52]_i_1_n_0\,
      Q => \^q\(7),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[53]_i_1_n_0\,
      Q => \^q\(8),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[54]_i_1_n_0\,
      Q => \^q\(9),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[55]_i_1_n_0\,
      Q => \^q\(10),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[56]_i_1_n_0\,
      Q => \^q\(11),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[57]_i_1_n_0\,
      Q => \^q\(12),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[58]_i_1_n_0\,
      Q => \^q\(13),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[59]_i_1_n_0\,
      Q => \^q\(14),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[60]_i_1_n_0\,
      Q => \^q\(15),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[61]_i_1_n_0\,
      Q => \^q\(16),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[62]_i_1_n_0\,
      Q => \^q\(17),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[63]_i_1_n_0\,
      Q => \^q\(18),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[64]_i_1_n_0\,
      Q => \^q\(19),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[65]_i_1_n_0\,
      Q => \^q\(20),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[66]_i_1_n_0\,
      Q => \^q\(21),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[67]_i_1_n_0\,
      Q => \^q\(22),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \left_ch_temp[68]_i_3_n_0\,
      Q => \^q\(23),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[69]_i_1_n_0\,
      Q => \^q\(24),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[70]_i_1_n_0\,
      Q => \^q\(25),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\left_ch_temp_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \left_ch_temp[71]_i_1_n_0\,
      Q => \^q\(26),
      R => \left_ch_temp[68]_i_1_n_0\
    );
output_angle_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => rst,
      I1 => input_data_valid,
      I2 => en,
      I3 => input_sin_valid,
      I4 => \^output_angle_valid_reg_0\,
      O => output_angle_valid_i_1_n_0
    );
output_angle_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_angle_valid_i_1_n_0,
      Q => \^output_angle_valid_reg_0\,
      R => '0'
    );
output_data_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D5"
    )
        port map (
      I0 => en,
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => rst,
      O => output_data_valid_i_1_n_0
    );
output_data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_data_valid_i_1_n_0,
      Q => output_data_valid,
      R => '0'
    );
\quarter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005666AAAA"
    )
        port map (
      I0 => quarter(0),
      I1 => \angle_out[29]_i_3_n_0\,
      I2 => \angle_out[29]_i_4_n_0\,
      I3 => \quarter[0]_i_2_n_0\,
      I4 => en,
      I5 => rst,
      O => \quarter[0]_i_1_n_0\
    );
\quarter[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^angle_out\(23),
      I1 => \^angle_out\(26),
      I2 => input_data_valid,
      I3 => \^angle_out\(27),
      I4 => \^angle_out\(20),
      O => \quarter[0]_i_2_n_0\
    );
\quarter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000666AAAAA"
    )
        port map (
      I0 => quarter(1),
      I1 => en,
      I2 => \quarter[1]_i_2_n_0\,
      I3 => \angle_out[29]_i_3_n_0\,
      I4 => quarter(0),
      I5 => rst,
      O => \quarter[1]_i_1_n_0\
    );
\quarter[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8000000000000"
    )
        port map (
      I0 => \angle_out[29]_i_8_n_0\,
      I1 => \angle_out[29]_i_7_n_0\,
      I2 => \^angle_out\(19),
      I3 => \quarter[1]_i_3_n_0\,
      I4 => \^angle_out\(20),
      I5 => \angle_out[29]_i_5_n_0\,
      O => \quarter[1]_i_2_n_0\
    );
\quarter[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^angle_out\(18),
      I1 => \^angle_out\(17),
      I2 => \^angle_out\(16),
      O => \quarter[1]_i_3_n_0\
    );
\quarter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \quarter[0]_i_1_n_0\,
      Q => quarter(0),
      R => '0'
    );
\quarter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \quarter[1]_i_1_n_0\,
      Q => quarter(1),
      R => '0'
    );
\right_ch_temp[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(17),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__23_n_105\,
      O => \right_ch_temp[17]_i_1_n_0\
    );
\right_ch_temp[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(18),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__23_n_104\,
      O => \right_ch_temp[18]_i_1_n_0\
    );
\right_ch_temp[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(19),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__23_n_103\,
      O => \right_ch_temp[19]_i_1_n_0\
    );
\right_ch_temp[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(20),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__23_n_102\,
      O => \right_ch_temp[20]_i_1_n_0\
    );
\right_ch_temp[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(21),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__23_n_101\,
      O => \right_ch_temp[21]_i_1_n_0\
    );
\right_ch_temp[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(22),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__23_n_100\,
      O => \right_ch_temp[22]_i_1_n_0\
    );
\right_ch_temp[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => right_in(23),
      I1 => input_sin_valid,
      I2 => \^output_angle_valid_reg_0\,
      I3 => \__23_n_99\,
      O => \right_ch_temp[23]_i_1_n_0\
    );
\right_ch_temp[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \__23_n_98\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[24]_i_1_n_0\
    );
\right_ch_temp[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \__23_n_97\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[25]_i_1_n_0\
    );
\right_ch_temp[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \__23_n_96\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[26]_i_1_n_0\
    );
\right_ch_temp[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \__23_n_95\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[27]_i_1_n_0\
    );
\right_ch_temp[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \__23_n_94\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[28]_i_1_n_0\
    );
\right_ch_temp[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \__23_n_93\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[29]_i_1_n_0\
    );
\right_ch_temp[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \__23_n_92\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[30]_i_1_n_0\
    );
\right_ch_temp[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \__23_n_91\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[31]_i_1_n_0\
    );
\right_ch_temp[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \__23_n_90\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[32]_i_1_n_0\
    );
\right_ch_temp[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__2/i___1_carry_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[33]_i_1_n_0\
    );
\right_ch_temp[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__2/i___1_carry_n_6\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[34]_i_1_n_0\
    );
\right_ch_temp[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__2/i___1_carry_n_5\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[35]_i_1_n_0\
    );
\right_ch_temp[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__2/i___1_carry_n_4\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[36]_i_1_n_0\
    );
\right_ch_temp[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__0_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[37]_i_1_n_0\
    );
\right_ch_temp[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__0_n_6\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[38]_i_1_n_0\
    );
\right_ch_temp[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__0_n_5\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[39]_i_1_n_0\
    );
\right_ch_temp[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__0_n_4\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[40]_i_1_n_0\
    );
\right_ch_temp[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__1_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[41]_i_1_n_0\
    );
\right_ch_temp[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__1_n_6\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[42]_i_1_n_0\
    );
\right_ch_temp[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__1_n_5\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[43]_i_1_n_0\
    );
\right_ch_temp[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__1_n_4\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[44]_i_1_n_0\
    );
\right_ch_temp[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__2_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(0),
      O => \right_ch_temp[45]_i_1_n_0\
    );
\right_ch_temp[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__2_n_6\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(1),
      O => \right_ch_temp[46]_i_1_n_0\
    );
\right_ch_temp[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__2_n_5\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(2),
      O => \right_ch_temp[47]_i_1_n_0\
    );
\right_ch_temp[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__2_n_4\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(3),
      O => \right_ch_temp[48]_i_1_n_0\
    );
\right_ch_temp[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__3_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(4),
      O => \right_ch_temp[49]_i_1_n_0\
    );
\right_ch_temp[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__3_n_6\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(5),
      O => \right_ch_temp[50]_i_1_n_0\
    );
\right_ch_temp[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__3_n_5\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(6),
      O => \right_ch_temp[51]_i_1_n_0\
    );
\right_ch_temp[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__3_n_4\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(7),
      O => \right_ch_temp[52]_i_1_n_0\
    );
\right_ch_temp[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__4_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(8),
      O => \right_ch_temp[53]_i_1_n_0\
    );
\right_ch_temp[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__4_n_6\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(9),
      O => \right_ch_temp[54]_i_1_n_0\
    );
\right_ch_temp[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__4_n_5\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(10),
      O => \right_ch_temp[55]_i_1_n_0\
    );
\right_ch_temp[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__4_n_4\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(11),
      O => \right_ch_temp[56]_i_1_n_0\
    );
\right_ch_temp[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__5_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(12),
      O => \right_ch_temp[57]_i_1_n_0\
    );
\right_ch_temp[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__5_n_6\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(13),
      O => \right_ch_temp[58]_i_1_n_0\
    );
\right_ch_temp[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__5_n_5\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(14),
      O => \right_ch_temp[59]_i_1_n_0\
    );
\right_ch_temp[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__5_n_4\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(15),
      O => \right_ch_temp[60]_i_1_n_0\
    );
\right_ch_temp[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__6_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(16),
      O => \right_ch_temp[61]_i_1_n_0\
    );
\right_ch_temp[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__6_n_6\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(17),
      O => \right_ch_temp[62]_i_1_n_0\
    );
\right_ch_temp[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__6_n_5\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(18),
      O => \right_ch_temp[63]_i_1_n_0\
    );
\right_ch_temp[64]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__6_n_4\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(19),
      O => \right_ch_temp[64]_i_1_n_0\
    );
\right_ch_temp[65]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__7_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(20),
      O => \right_ch_temp[65]_i_1_n_0\
    );
\right_ch_temp[66]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___1_carry__7_n_6\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(21),
      O => \right_ch_temp[66]_i_1_n_0\
    );
\right_ch_temp[67]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___115_carry_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(22),
      O => \right_ch_temp[67]_i_1_n_0\
    );
\right_ch_temp[68]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \_inferred__2/i___115_carry_n_6\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      I3 => en,
      I4 => right_in(23),
      O => \right_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__2/i___115_carry_n_5\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[69]_i_1_n_0\
    );
\right_ch_temp[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__2/i___115_carry_n_4\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[70]_i_1_n_0\
    );
\right_ch_temp[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \_inferred__2/i___115_carry__0_n_7\,
      I1 => \^output_angle_valid_reg_0\,
      I2 => input_sin_valid,
      O => \right_ch_temp[71]_i_1_n_0\
    );
\right_ch_temp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[17]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[17]\,
      R => rst
    );
\right_ch_temp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[18]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[18]\,
      R => rst
    );
\right_ch_temp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[19]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[19]\,
      R => rst
    );
\right_ch_temp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[20]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[20]\,
      R => rst
    );
\right_ch_temp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[21]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[21]\,
      R => rst
    );
\right_ch_temp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[22]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[22]\,
      R => rst
    );
\right_ch_temp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[23]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[23]\,
      R => rst
    );
\right_ch_temp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[24]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[24]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[25]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[25]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[26]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[26]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[27]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[27]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[28]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[28]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[29]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[29]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[30]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[30]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[31]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[31]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[32]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[32]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[33]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[33]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[34]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[34]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[35]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[35]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[36]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[36]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[37]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[37]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[38]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[38]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[39]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[39]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[40]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[40]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[41]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[41]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[42]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[42]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[43]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[43]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[44]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[44]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[45]_i_1_n_0\,
      Q => \^right_out\(0),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[46]_i_1_n_0\,
      Q => \^right_out\(1),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[47]_i_1_n_0\,
      Q => \^right_out\(2),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[48]_i_1_n_0\,
      Q => \^right_out\(3),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[49]_i_1_n_0\,
      Q => \^right_out\(4),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[50]_i_1_n_0\,
      Q => \^right_out\(5),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[51]_i_1_n_0\,
      Q => \^right_out\(6),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[52]_i_1_n_0\,
      Q => \^right_out\(7),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[53]_i_1_n_0\,
      Q => \^right_out\(8),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[54]_i_1_n_0\,
      Q => \^right_out\(9),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[55]_i_1_n_0\,
      Q => \^right_out\(10),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[56]_i_1_n_0\,
      Q => \^right_out\(11),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[57]_i_1_n_0\,
      Q => \^right_out\(12),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[58]_i_1_n_0\,
      Q => \^right_out\(13),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[59]_i_1_n_0\,
      Q => \^right_out\(14),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[60]_i_1_n_0\,
      Q => \^right_out\(15),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[61]_i_1_n_0\,
      Q => \^right_out\(16),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[62]_i_1_n_0\,
      Q => \^right_out\(17),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[63]_i_1_n_0\,
      Q => \^right_out\(18),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[64]_i_1_n_0\,
      Q => \^right_out\(19),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[65]_i_1_n_0\,
      Q => \^right_out\(20),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[66]_i_1_n_0\,
      Q => \^right_out\(21),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[67]_i_1_n_0\,
      Q => \^right_out\(22),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(68),
      D => \right_ch_temp[68]_i_1_n_0\,
      Q => \^right_out\(23),
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[69]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[69]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[70]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[70]\,
      R => \left_ch_temp[68]_i_1_n_0\
    );
\right_ch_temp_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => right_ch_temp(44),
      D => \right_ch_temp[71]_i_1_n_0\,
      Q => \right_ch_temp_reg_n_0_[71]\,
      R => \left_ch_temp[68]_i_1_n_0\
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
    input_data_valid : in STD_LOGIC;
    input_sin_valid : in STD_LOGIC;
    left_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    right_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sin_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    left_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    right_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    output_data_valid : out STD_LOGIC;
    output_angle_valid : out STD_LOGIC;
    angle_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
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
  signal \<const0>\ : STD_LOGIC;
  signal \^angle_out\ : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal \inst/_n_100\ : STD_LOGIC;
  signal \inst/_n_101\ : STD_LOGIC;
  signal \inst/_n_102\ : STD_LOGIC;
  signal \inst/_n_103\ : STD_LOGIC;
  signal \inst/_n_104\ : STD_LOGIC;
  signal \inst/_n_105\ : STD_LOGIC;
  signal \inst/_n_106\ : STD_LOGIC;
  signal \inst/_n_107\ : STD_LOGIC;
  signal \inst/_n_108\ : STD_LOGIC;
  signal \inst/_n_109\ : STD_LOGIC;
  signal \inst/_n_110\ : STD_LOGIC;
  signal \inst/_n_111\ : STD_LOGIC;
  signal \inst/_n_112\ : STD_LOGIC;
  signal \inst/_n_113\ : STD_LOGIC;
  signal \inst/_n_114\ : STD_LOGIC;
  signal \inst/_n_115\ : STD_LOGIC;
  signal \inst/_n_116\ : STD_LOGIC;
  signal \inst/_n_117\ : STD_LOGIC;
  signal \inst/_n_118\ : STD_LOGIC;
  signal \inst/_n_119\ : STD_LOGIC;
  signal \inst/_n_120\ : STD_LOGIC;
  signal \inst/_n_121\ : STD_LOGIC;
  signal \inst/_n_122\ : STD_LOGIC;
  signal \inst/_n_123\ : STD_LOGIC;
  signal \inst/_n_124\ : STD_LOGIC;
  signal \inst/_n_125\ : STD_LOGIC;
  signal \inst/_n_126\ : STD_LOGIC;
  signal \inst/_n_127\ : STD_LOGIC;
  signal \inst/_n_128\ : STD_LOGIC;
  signal \inst/_n_129\ : STD_LOGIC;
  signal \inst/_n_130\ : STD_LOGIC;
  signal \inst/_n_131\ : STD_LOGIC;
  signal \inst/_n_132\ : STD_LOGIC;
  signal \inst/_n_133\ : STD_LOGIC;
  signal \inst/_n_134\ : STD_LOGIC;
  signal \inst/_n_135\ : STD_LOGIC;
  signal \inst/_n_136\ : STD_LOGIC;
  signal \inst/_n_137\ : STD_LOGIC;
  signal \inst/_n_138\ : STD_LOGIC;
  signal \inst/_n_139\ : STD_LOGIC;
  signal \inst/_n_140\ : STD_LOGIC;
  signal \inst/_n_141\ : STD_LOGIC;
  signal \inst/_n_142\ : STD_LOGIC;
  signal \inst/_n_143\ : STD_LOGIC;
  signal \inst/_n_144\ : STD_LOGIC;
  signal \inst/_n_145\ : STD_LOGIC;
  signal \inst/_n_146\ : STD_LOGIC;
  signal \inst/_n_147\ : STD_LOGIC;
  signal \inst/_n_148\ : STD_LOGIC;
  signal \inst/_n_149\ : STD_LOGIC;
  signal \inst/_n_150\ : STD_LOGIC;
  signal \inst/_n_151\ : STD_LOGIC;
  signal \inst/_n_152\ : STD_LOGIC;
  signal \inst/_n_153\ : STD_LOGIC;
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
  signal inst_n_0 : STD_LOGIC;
  signal inst_n_1 : STD_LOGIC;
  signal inst_n_10 : STD_LOGIC;
  signal inst_n_11 : STD_LOGIC;
  signal inst_n_12 : STD_LOGIC;
  signal inst_n_13 : STD_LOGIC;
  signal inst_n_14 : STD_LOGIC;
  signal inst_n_15 : STD_LOGIC;
  signal inst_n_16 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal inst_n_3 : STD_LOGIC;
  signal inst_n_4 : STD_LOGIC;
  signal inst_n_5 : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal inst_n_7 : STD_LOGIC;
  signal inst_n_8 : STD_LOGIC;
  signal inst_n_9 : STD_LOGIC;
  signal left_ch_temp : STD_LOGIC_VECTOR ( 71 downto 69 );
  signal \^left_out\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \NLW_inst/_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_inst/_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_inst/_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \inst/\ : label is "{SYNTH-10 {cell *THIS*} {string 22x18 17}}";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  angle_out(31) <= \<const0>\;
  angle_out(30) <= \<const0>\;
  angle_out(29 downto 2) <= \^angle_out\(29 downto 2);
  angle_out(1) <= \<const0>\;
  angle_out(0) <= \<const0>\;
  left_out(23 downto 0) <= \^left_out\(23 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.tremolo_0_tremolo
     port map (
      B(16) => inst_n_0,
      B(15) => inst_n_1,
      B(14) => inst_n_2,
      B(13) => inst_n_3,
      B(12) => inst_n_4,
      B(11) => inst_n_5,
      B(10) => inst_n_6,
      B(9) => inst_n_7,
      B(8) => inst_n_8,
      B(7) => inst_n_9,
      B(6) => inst_n_10,
      B(5) => inst_n_11,
      B(4) => inst_n_12,
      B(3) => inst_n_13,
      B(2) => inst_n_14,
      B(1) => inst_n_15,
      B(0) => inst_n_16,
      P(3) => \inst/_n_102\,
      P(2) => \inst/_n_103\,
      P(1) => \inst/_n_104\,
      P(0) => \inst/_n_105\,
      Q(26 downto 24) => left_ch_temp(71 downto 69),
      Q(23 downto 0) => \^left_out\(23 downto 0),
      angle_out(27 downto 0) => \^angle_out\(29 downto 2),
      clk => clk,
      en => en,
      input_data_valid => input_data_valid,
      input_sin_valid => input_sin_valid,
      left_in(23 downto 0) => left_in(23 downto 0),
      output_angle_valid_reg_0 => output_angle_valid,
      output_data_valid => output_data_valid,
      right_in(23 downto 0) => right_in(23 downto 0),
      right_out(23 downto 0) => right_out(23 downto 0),
      rst => rst,
      sin_in(23 downto 0) => sin_in(23 downto 0)
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
      A(29 downto 21) => B"000000000",
      A(20 downto 18) => left_ch_temp(71 downto 69),
      A(17 downto 0) => \^left_out\(23 downto 6),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_inst/_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => inst_n_0,
      B(15) => inst_n_1,
      B(14) => inst_n_2,
      B(13) => inst_n_3,
      B(12) => inst_n_4,
      B(11) => inst_n_5,
      B(10) => inst_n_6,
      B(9) => inst_n_7,
      B(8) => inst_n_8,
      B(7) => inst_n_9,
      B(6) => inst_n_10,
      B(5) => inst_n_11,
      B(4) => inst_n_12,
      B(3) => inst_n_13,
      B(2) => inst_n_14,
      B(1) => inst_n_15,
      B(0) => inst_n_16,
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
      PCOUT(47) => \inst/_n_106\,
      PCOUT(46) => \inst/_n_107\,
      PCOUT(45) => \inst/_n_108\,
      PCOUT(44) => \inst/_n_109\,
      PCOUT(43) => \inst/_n_110\,
      PCOUT(42) => \inst/_n_111\,
      PCOUT(41) => \inst/_n_112\,
      PCOUT(40) => \inst/_n_113\,
      PCOUT(39) => \inst/_n_114\,
      PCOUT(38) => \inst/_n_115\,
      PCOUT(37) => \inst/_n_116\,
      PCOUT(36) => \inst/_n_117\,
      PCOUT(35) => \inst/_n_118\,
      PCOUT(34) => \inst/_n_119\,
      PCOUT(33) => \inst/_n_120\,
      PCOUT(32) => \inst/_n_121\,
      PCOUT(31) => \inst/_n_122\,
      PCOUT(30) => \inst/_n_123\,
      PCOUT(29) => \inst/_n_124\,
      PCOUT(28) => \inst/_n_125\,
      PCOUT(27) => \inst/_n_126\,
      PCOUT(26) => \inst/_n_127\,
      PCOUT(25) => \inst/_n_128\,
      PCOUT(24) => \inst/_n_129\,
      PCOUT(23) => \inst/_n_130\,
      PCOUT(22) => \inst/_n_131\,
      PCOUT(21) => \inst/_n_132\,
      PCOUT(20) => \inst/_n_133\,
      PCOUT(19) => \inst/_n_134\,
      PCOUT(18) => \inst/_n_135\,
      PCOUT(17) => \inst/_n_136\,
      PCOUT(16) => \inst/_n_137\,
      PCOUT(15) => \inst/_n_138\,
      PCOUT(14) => \inst/_n_139\,
      PCOUT(13) => \inst/_n_140\,
      PCOUT(12) => \inst/_n_141\,
      PCOUT(11) => \inst/_n_142\,
      PCOUT(10) => \inst/_n_143\,
      PCOUT(9) => \inst/_n_144\,
      PCOUT(8) => \inst/_n_145\,
      PCOUT(7) => \inst/_n_146\,
      PCOUT(6) => \inst/_n_147\,
      PCOUT(5) => \inst/_n_148\,
      PCOUT(4) => \inst/_n_149\,
      PCOUT(3) => \inst/_n_150\,
      PCOUT(2) => \inst/_n_151\,
      PCOUT(1) => \inst/_n_152\,
      PCOUT(0) => \inst/_n_153\,
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
