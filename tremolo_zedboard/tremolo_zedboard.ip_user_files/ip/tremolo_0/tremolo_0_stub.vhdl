-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Aug 28 14:07:13 2022
-- Host        : DESKTOP-34NJM86 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Dominik/OneDrive/STUDIA/SDUP/tremolo_zedboard/tremolo_zedboard/tremolo_zedboard.srcs/sources_1/ip/tremolo_0/tremolo_0_stub.vhdl
-- Design      : tremolo_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tremolo_0 is
  Port ( 
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

end tremolo_0;

architecture stub of tremolo_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,en,modulation_depth[23:0],modulation_frequency[31:0],input_data_valid,input_sin_valid,left_in[23:0],right_in[23:0],sin_in[31:0],cos_in[31:0],left_out[23:0],right_out[23:0],output_data_valid,angle_out[31:0],output_angle_valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "tremolo,Vivado 2019.1";
begin
end;
