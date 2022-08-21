-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Jul 31 16:39:28 2022
-- Host        : DESKTOP-34NJM86 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Dominik/OneDrive/STUDIA/SDUP/tremolo_zedboard/tremolo_zedboard/tremolo_zedboard.srcs/sources_1/ip/cordic_0/cordic_0_stub.vhdl
-- Design      : cordic_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cordic_0 is
  Port ( 
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    angle_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cos_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sin_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    valid_out : out STD_LOGIC
  );

end cordic_0;

architecture stub of cordic_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,reset,start,angle_in[31:0],cos_out[31:0],sin_out[31:0],valid_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cordic,Vivado 2019.1";
begin
end;
