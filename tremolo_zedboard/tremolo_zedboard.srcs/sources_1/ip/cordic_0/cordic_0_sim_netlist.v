// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jul 31 16:39:28 2022
// Host        : DESKTOP-34NJM86 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Dominik/OneDrive/STUDIA/SDUP/tremolo_zedboard/tremolo_zedboard/tremolo_zedboard.srcs/sources_1/ip/cordic_0/cordic_0_sim_netlist.v
// Design      : cordic_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cordic_0,cordic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "cordic,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module cordic_0
   (clock,
    reset,
    start,
    angle_in,
    cos_out,
    sin_out,
    valid_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input start;
  input [31:0]angle_in;
  output [31:0]cos_out;
  output [31:0]sin_out;
  output valid_out;

  wire [31:0]angle_in;
  wire clock;
  wire [31:0]cos_out;
  wire reset;
  wire [31:0]sin_out;
  wire start;
  wire valid_out;

  cordic_0_cordic inst
       (.angle_in(angle_in),
        .clock(clock),
        .cos_out(cos_out),
        .reset(reset),
        .sin_out(sin_out),
        .start(start),
        .valid_out(valid_out));
endmodule

(* ORIG_REF_NAME = "cordic" *) 
module cordic_0_cordic
   (cos_out,
    sin_out,
    valid_out,
    clock,
    reset,
    start,
    angle_in);
  output [31:0]cos_out;
  output [31:0]sin_out;
  output valid_out;
  input clock;
  input reset;
  input start;
  input [31:0]angle_in;

  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__2_n_0 ;
  wire \_inferred__1/i__carry__2_n_1 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire \_inferred__1/i__carry__3_n_0 ;
  wire \_inferred__1/i__carry__3_n_1 ;
  wire \_inferred__1/i__carry__3_n_2 ;
  wire \_inferred__1/i__carry__3_n_3 ;
  wire \_inferred__1/i__carry__4_n_0 ;
  wire \_inferred__1/i__carry__4_n_1 ;
  wire \_inferred__1/i__carry__4_n_2 ;
  wire \_inferred__1/i__carry__4_n_3 ;
  wire \_inferred__1/i__carry__5_n_0 ;
  wire \_inferred__1/i__carry__5_n_1 ;
  wire \_inferred__1/i__carry__5_n_2 ;
  wire \_inferred__1/i__carry__5_n_3 ;
  wire \_inferred__1/i__carry__6_n_2 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \angle[0]_i_10_n_0 ;
  wire \angle[0]_i_11_n_0 ;
  wire \angle[0]_i_12_n_0 ;
  wire \angle[0]_i_13_n_0 ;
  wire \angle[0]_i_1_n_0 ;
  wire \angle[0]_i_3_n_0 ;
  wire \angle[0]_i_4_n_0 ;
  wire \angle[0]_i_5_n_0 ;
  wire \angle[0]_i_6_n_0 ;
  wire \angle[0]_i_7_n_0 ;
  wire \angle[0]_i_8_n_0 ;
  wire \angle[0]_i_9_n_0 ;
  wire \angle[12]_i_10_n_0 ;
  wire \angle[12]_i_11_n_0 ;
  wire \angle[12]_i_12_n_0 ;
  wire \angle[12]_i_13_n_0 ;
  wire \angle[12]_i_2_n_0 ;
  wire \angle[12]_i_3_n_0 ;
  wire \angle[12]_i_4_n_0 ;
  wire \angle[12]_i_5_n_0 ;
  wire \angle[12]_i_6_n_0 ;
  wire \angle[12]_i_7_n_0 ;
  wire \angle[12]_i_8_n_0 ;
  wire \angle[12]_i_9_n_0 ;
  wire \angle[16]_i_10_n_0 ;
  wire \angle[16]_i_11_n_0 ;
  wire \angle[16]_i_12_n_0 ;
  wire \angle[16]_i_13_n_0 ;
  wire \angle[16]_i_2_n_0 ;
  wire \angle[16]_i_3_n_0 ;
  wire \angle[16]_i_4_n_0 ;
  wire \angle[16]_i_5_n_0 ;
  wire \angle[16]_i_6_n_0 ;
  wire \angle[16]_i_7_n_0 ;
  wire \angle[16]_i_8_n_0 ;
  wire \angle[16]_i_9_n_0 ;
  wire \angle[20]_i_10_n_0 ;
  wire \angle[20]_i_11_n_0 ;
  wire \angle[20]_i_12_n_0 ;
  wire \angle[20]_i_13_n_0 ;
  wire \angle[20]_i_14_n_0 ;
  wire \angle[20]_i_15_n_0 ;
  wire \angle[20]_i_16_n_0 ;
  wire \angle[20]_i_2_n_0 ;
  wire \angle[20]_i_3_n_0 ;
  wire \angle[20]_i_4_n_0 ;
  wire \angle[20]_i_5_n_0 ;
  wire \angle[20]_i_6_n_0 ;
  wire \angle[20]_i_7_n_0 ;
  wire \angle[20]_i_8_n_0 ;
  wire \angle[20]_i_9_n_0 ;
  wire \angle[24]_i_10_n_0 ;
  wire \angle[24]_i_11_n_0 ;
  wire \angle[24]_i_12_n_0 ;
  wire \angle[24]_i_13_n_0 ;
  wire \angle[24]_i_14_n_0 ;
  wire \angle[24]_i_2_n_0 ;
  wire \angle[24]_i_3_n_0 ;
  wire \angle[24]_i_4_n_0 ;
  wire \angle[24]_i_5_n_0 ;
  wire \angle[24]_i_6_n_0 ;
  wire \angle[24]_i_7_n_0 ;
  wire \angle[24]_i_8_n_0 ;
  wire \angle[24]_i_9_n_0 ;
  wire \angle[28]_i_10_n_0 ;
  wire \angle[28]_i_11_n_0 ;
  wire \angle[28]_i_2_n_0 ;
  wire \angle[28]_i_3_n_0 ;
  wire \angle[28]_i_4_n_0 ;
  wire \angle[28]_i_5_n_0 ;
  wire \angle[28]_i_6_n_0 ;
  wire \angle[28]_i_7_n_0 ;
  wire \angle[28]_i_8_n_0 ;
  wire \angle[28]_i_9_n_0 ;
  wire \angle[4]_i_10_n_0 ;
  wire \angle[4]_i_11_n_0 ;
  wire \angle[4]_i_12_n_0 ;
  wire \angle[4]_i_13_n_0 ;
  wire \angle[4]_i_2_n_0 ;
  wire \angle[4]_i_3_n_0 ;
  wire \angle[4]_i_4_n_0 ;
  wire \angle[4]_i_5_n_0 ;
  wire \angle[4]_i_6_n_0 ;
  wire \angle[4]_i_7_n_0 ;
  wire \angle[4]_i_8_n_0 ;
  wire \angle[4]_i_9_n_0 ;
  wire \angle[8]_i_10_n_0 ;
  wire \angle[8]_i_11_n_0 ;
  wire \angle[8]_i_12_n_0 ;
  wire \angle[8]_i_13_n_0 ;
  wire \angle[8]_i_2_n_0 ;
  wire \angle[8]_i_3_n_0 ;
  wire \angle[8]_i_4_n_0 ;
  wire \angle[8]_i_5_n_0 ;
  wire \angle[8]_i_6_n_0 ;
  wire \angle[8]_i_7_n_0 ;
  wire \angle[8]_i_8_n_0 ;
  wire \angle[8]_i_9_n_0 ;
  wire [31:0]angle_in;
  wire [29:1]angle_next2;
  wire \angle_reg[0]_i_2_n_0 ;
  wire \angle_reg[0]_i_2_n_1 ;
  wire \angle_reg[0]_i_2_n_2 ;
  wire \angle_reg[0]_i_2_n_3 ;
  wire \angle_reg[0]_i_2_n_4 ;
  wire \angle_reg[0]_i_2_n_5 ;
  wire \angle_reg[0]_i_2_n_6 ;
  wire \angle_reg[0]_i_2_n_7 ;
  wire \angle_reg[12]_i_1_n_0 ;
  wire \angle_reg[12]_i_1_n_1 ;
  wire \angle_reg[12]_i_1_n_2 ;
  wire \angle_reg[12]_i_1_n_3 ;
  wire \angle_reg[12]_i_1_n_4 ;
  wire \angle_reg[12]_i_1_n_5 ;
  wire \angle_reg[12]_i_1_n_6 ;
  wire \angle_reg[12]_i_1_n_7 ;
  wire \angle_reg[16]_i_1_n_0 ;
  wire \angle_reg[16]_i_1_n_1 ;
  wire \angle_reg[16]_i_1_n_2 ;
  wire \angle_reg[16]_i_1_n_3 ;
  wire \angle_reg[16]_i_1_n_4 ;
  wire \angle_reg[16]_i_1_n_5 ;
  wire \angle_reg[16]_i_1_n_6 ;
  wire \angle_reg[16]_i_1_n_7 ;
  wire \angle_reg[20]_i_1_n_0 ;
  wire \angle_reg[20]_i_1_n_1 ;
  wire \angle_reg[20]_i_1_n_2 ;
  wire \angle_reg[20]_i_1_n_3 ;
  wire \angle_reg[20]_i_1_n_4 ;
  wire \angle_reg[20]_i_1_n_5 ;
  wire \angle_reg[20]_i_1_n_6 ;
  wire \angle_reg[20]_i_1_n_7 ;
  wire \angle_reg[24]_i_1_n_0 ;
  wire \angle_reg[24]_i_1_n_1 ;
  wire \angle_reg[24]_i_1_n_2 ;
  wire \angle_reg[24]_i_1_n_3 ;
  wire \angle_reg[24]_i_1_n_4 ;
  wire \angle_reg[24]_i_1_n_5 ;
  wire \angle_reg[24]_i_1_n_6 ;
  wire \angle_reg[24]_i_1_n_7 ;
  wire \angle_reg[28]_i_1_n_1 ;
  wire \angle_reg[28]_i_1_n_2 ;
  wire \angle_reg[28]_i_1_n_3 ;
  wire \angle_reg[28]_i_1_n_4 ;
  wire \angle_reg[28]_i_1_n_5 ;
  wire \angle_reg[28]_i_1_n_6 ;
  wire \angle_reg[28]_i_1_n_7 ;
  wire \angle_reg[4]_i_1_n_0 ;
  wire \angle_reg[4]_i_1_n_1 ;
  wire \angle_reg[4]_i_1_n_2 ;
  wire \angle_reg[4]_i_1_n_3 ;
  wire \angle_reg[4]_i_1_n_4 ;
  wire \angle_reg[4]_i_1_n_5 ;
  wire \angle_reg[4]_i_1_n_6 ;
  wire \angle_reg[4]_i_1_n_7 ;
  wire \angle_reg[8]_i_1_n_0 ;
  wire \angle_reg[8]_i_1_n_1 ;
  wire \angle_reg[8]_i_1_n_2 ;
  wire \angle_reg[8]_i_1_n_3 ;
  wire \angle_reg[8]_i_1_n_4 ;
  wire \angle_reg[8]_i_1_n_5 ;
  wire \angle_reg[8]_i_1_n_6 ;
  wire \angle_reg[8]_i_1_n_7 ;
  wire \angle_reg_n_0_[0] ;
  wire \angle_reg_n_0_[10] ;
  wire \angle_reg_n_0_[11] ;
  wire \angle_reg_n_0_[12] ;
  wire \angle_reg_n_0_[13] ;
  wire \angle_reg_n_0_[14] ;
  wire \angle_reg_n_0_[15] ;
  wire \angle_reg_n_0_[16] ;
  wire \angle_reg_n_0_[17] ;
  wire \angle_reg_n_0_[18] ;
  wire \angle_reg_n_0_[19] ;
  wire \angle_reg_n_0_[1] ;
  wire \angle_reg_n_0_[20] ;
  wire \angle_reg_n_0_[21] ;
  wire \angle_reg_n_0_[22] ;
  wire \angle_reg_n_0_[23] ;
  wire \angle_reg_n_0_[24] ;
  wire \angle_reg_n_0_[25] ;
  wire \angle_reg_n_0_[26] ;
  wire \angle_reg_n_0_[27] ;
  wire \angle_reg_n_0_[28] ;
  wire \angle_reg_n_0_[29] ;
  wire \angle_reg_n_0_[2] ;
  wire \angle_reg_n_0_[30] ;
  wire \angle_reg_n_0_[3] ;
  wire \angle_reg_n_0_[4] ;
  wire \angle_reg_n_0_[5] ;
  wire \angle_reg_n_0_[6] ;
  wire \angle_reg_n_0_[7] ;
  wire \angle_reg_n_0_[8] ;
  wire \angle_reg_n_0_[9] ;
  wire clock;
  wire cos0_carry__0_i_10_n_0;
  wire cos0_carry__0_i_11_n_0;
  wire cos0_carry__0_i_12_n_0;
  wire cos0_carry__0_i_1_n_0;
  wire cos0_carry__0_i_2_n_0;
  wire cos0_carry__0_i_3_n_0;
  wire cos0_carry__0_i_4_n_0;
  wire cos0_carry__0_i_5_n_0;
  wire cos0_carry__0_i_6_n_0;
  wire cos0_carry__0_i_7_n_0;
  wire cos0_carry__0_i_8_n_0;
  wire cos0_carry__0_i_9_n_0;
  wire cos0_carry__0_n_0;
  wire cos0_carry__0_n_1;
  wire cos0_carry__0_n_2;
  wire cos0_carry__0_n_3;
  wire cos0_carry__0_n_4;
  wire cos0_carry__0_n_5;
  wire cos0_carry__0_n_6;
  wire cos0_carry__0_n_7;
  wire cos0_carry__1_i_10_n_0;
  wire cos0_carry__1_i_11_n_0;
  wire cos0_carry__1_i_12_n_0;
  wire cos0_carry__1_i_1_n_0;
  wire cos0_carry__1_i_2_n_0;
  wire cos0_carry__1_i_3_n_0;
  wire cos0_carry__1_i_4_n_0;
  wire cos0_carry__1_i_5_n_0;
  wire cos0_carry__1_i_6_n_0;
  wire cos0_carry__1_i_7_n_0;
  wire cos0_carry__1_i_8_n_0;
  wire cos0_carry__1_i_9_n_0;
  wire cos0_carry__1_n_0;
  wire cos0_carry__1_n_1;
  wire cos0_carry__1_n_2;
  wire cos0_carry__1_n_3;
  wire cos0_carry__1_n_4;
  wire cos0_carry__1_n_5;
  wire cos0_carry__1_n_6;
  wire cos0_carry__1_n_7;
  wire cos0_carry__2_i_10_n_0;
  wire cos0_carry__2_i_11_n_0;
  wire cos0_carry__2_i_12_n_0;
  wire cos0_carry__2_i_1_n_0;
  wire cos0_carry__2_i_2_n_0;
  wire cos0_carry__2_i_3_n_0;
  wire cos0_carry__2_i_4_n_0;
  wire cos0_carry__2_i_5_n_0;
  wire cos0_carry__2_i_6_n_0;
  wire cos0_carry__2_i_7_n_0;
  wire cos0_carry__2_i_8_n_0;
  wire cos0_carry__2_i_9_n_0;
  wire cos0_carry__2_n_0;
  wire cos0_carry__2_n_1;
  wire cos0_carry__2_n_2;
  wire cos0_carry__2_n_3;
  wire cos0_carry__2_n_4;
  wire cos0_carry__2_n_5;
  wire cos0_carry__2_n_6;
  wire cos0_carry__2_n_7;
  wire cos0_carry__3_i_10_n_0;
  wire cos0_carry__3_i_11_n_0;
  wire cos0_carry__3_i_12_n_0;
  wire cos0_carry__3_i_1_n_0;
  wire cos0_carry__3_i_2_n_0;
  wire cos0_carry__3_i_3_n_0;
  wire cos0_carry__3_i_4_n_0;
  wire cos0_carry__3_i_5_n_0;
  wire cos0_carry__3_i_6_n_0;
  wire cos0_carry__3_i_7_n_0;
  wire cos0_carry__3_i_8_n_0;
  wire cos0_carry__3_i_9_n_0;
  wire cos0_carry__3_n_0;
  wire cos0_carry__3_n_1;
  wire cos0_carry__3_n_2;
  wire cos0_carry__3_n_3;
  wire cos0_carry__3_n_4;
  wire cos0_carry__3_n_5;
  wire cos0_carry__3_n_6;
  wire cos0_carry__3_n_7;
  wire cos0_carry__4_i_10_n_0;
  wire cos0_carry__4_i_11_n_0;
  wire cos0_carry__4_i_12_n_0;
  wire cos0_carry__4_i_1_n_0;
  wire cos0_carry__4_i_2_n_0;
  wire cos0_carry__4_i_3_n_0;
  wire cos0_carry__4_i_4_n_0;
  wire cos0_carry__4_i_5_n_0;
  wire cos0_carry__4_i_6_n_0;
  wire cos0_carry__4_i_7_n_0;
  wire cos0_carry__4_i_8_n_0;
  wire cos0_carry__4_i_9_n_0;
  wire cos0_carry__4_n_0;
  wire cos0_carry__4_n_1;
  wire cos0_carry__4_n_2;
  wire cos0_carry__4_n_3;
  wire cos0_carry__4_n_4;
  wire cos0_carry__4_n_5;
  wire cos0_carry__4_n_6;
  wire cos0_carry__4_n_7;
  wire cos0_carry__5_i_10_n_0;
  wire cos0_carry__5_i_11_n_0;
  wire cos0_carry__5_i_1_n_0;
  wire cos0_carry__5_i_2_n_0;
  wire cos0_carry__5_i_3_n_0;
  wire cos0_carry__5_i_4_n_0;
  wire cos0_carry__5_i_5_n_0;
  wire cos0_carry__5_i_6_n_0;
  wire cos0_carry__5_i_7_n_0;
  wire cos0_carry__5_i_8_n_0;
  wire cos0_carry__5_i_9_n_0;
  wire cos0_carry__5_n_0;
  wire cos0_carry__5_n_1;
  wire cos0_carry__5_n_2;
  wire cos0_carry__5_n_3;
  wire cos0_carry__5_n_4;
  wire cos0_carry__5_n_5;
  wire cos0_carry__5_n_6;
  wire cos0_carry__5_n_7;
  wire cos0_carry__6_i_1_n_0;
  wire cos0_carry__6_i_2_n_0;
  wire cos0_carry__6_i_3_n_0;
  wire cos0_carry__6_i_4_n_0;
  wire cos0_carry__6_i_5_n_0;
  wire cos0_carry__6_i_6_n_0;
  wire cos0_carry__6_i_7_n_0;
  wire cos0_carry__6_i_8_n_0;
  wire cos0_carry__6_n_1;
  wire cos0_carry__6_n_2;
  wire cos0_carry__6_n_3;
  wire cos0_carry__6_n_4;
  wire cos0_carry__6_n_5;
  wire cos0_carry__6_n_6;
  wire cos0_carry__6_n_7;
  wire cos0_carry_i_10_n_0;
  wire cos0_carry_i_11_n_0;
  wire cos0_carry_i_12_n_0;
  wire cos0_carry_i_13_n_0;
  wire cos0_carry_i_14_n_0;
  wire cos0_carry_i_15_n_0;
  wire cos0_carry_i_16_n_0;
  wire cos0_carry_i_17_n_0;
  wire cos0_carry_i_18_n_0;
  wire cos0_carry_i_19_n_0;
  wire cos0_carry_i_1_n_0;
  wire cos0_carry_i_20_n_0;
  wire cos0_carry_i_21_n_0;
  wire cos0_carry_i_22_n_0;
  wire cos0_carry_i_2_n_0;
  wire cos0_carry_i_3_n_0;
  wire cos0_carry_i_4_n_0;
  wire cos0_carry_i_5_n_0;
  wire cos0_carry_i_6_n_0;
  wire cos0_carry_i_7_n_0;
  wire cos0_carry_i_8_n_0;
  wire cos0_carry_i_9_n_0;
  wire cos0_carry_n_0;
  wire cos0_carry_n_1;
  wire cos0_carry_n_2;
  wire cos0_carry_n_3;
  wire cos0_carry_n_4;
  wire cos0_carry_n_5;
  wire cos0_carry_n_6;
  wire cos0_carry_n_7;
  wire \cos[11]_i_1_n_0 ;
  wire \cos[12]_i_1_n_0 ;
  wire \cos[13]_i_1_n_0 ;
  wire \cos[16]_i_1_n_0 ;
  wire \cos[18]_i_1_n_0 ;
  wire \cos[19]_i_1_n_0 ;
  wire \cos[1]_i_1_n_0 ;
  wire \cos[20]_i_1_n_0 ;
  wire \cos[22]_i_1_n_0 ;
  wire \cos[23]_i_1_n_0 ;
  wire \cos[25]_i_1_n_0 ;
  wire \cos[26]_i_1_n_0 ;
  wire \cos[29]_i_1_n_0 ;
  wire \cos[29]_i_2_n_0 ;
  wire \cos[31]_i_1_n_0 ;
  wire \cos[3]_i_1_n_0 ;
  wire \cos[5]_i_1_n_0 ;
  wire \cos[6]_i_1_n_0 ;
  wire \cos[8]_i_1_n_0 ;
  wire \cos[9]_i_1_n_0 ;
  wire [31:0]cos_out;
  wire \count[0]_i_1_n_0 ;
  wire [4:0]count_reg;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire in;
  wire out_valid_next;
  wire out_valid_next_reg_i_1_n_0;
  wire [4:1]p_0_in;
  wire p_1_in;
  wire previous_start;
  wire previous_start_i_1_n_0;
  wire reset;
  wire \sin[11]_i_10_n_0 ;
  wire \sin[11]_i_11_n_0 ;
  wire \sin[11]_i_12_n_0 ;
  wire \sin[11]_i_13_n_0 ;
  wire \sin[11]_i_2_n_0 ;
  wire \sin[11]_i_3_n_0 ;
  wire \sin[11]_i_4_n_0 ;
  wire \sin[11]_i_5_n_0 ;
  wire \sin[11]_i_6_n_0 ;
  wire \sin[11]_i_7_n_0 ;
  wire \sin[11]_i_8_n_0 ;
  wire \sin[11]_i_9_n_0 ;
  wire \sin[15]_i_10_n_0 ;
  wire \sin[15]_i_11_n_0 ;
  wire \sin[15]_i_12_n_0 ;
  wire \sin[15]_i_13_n_0 ;
  wire \sin[15]_i_2_n_0 ;
  wire \sin[15]_i_3_n_0 ;
  wire \sin[15]_i_4_n_0 ;
  wire \sin[15]_i_5_n_0 ;
  wire \sin[15]_i_6_n_0 ;
  wire \sin[15]_i_7_n_0 ;
  wire \sin[15]_i_8_n_0 ;
  wire \sin[15]_i_9_n_0 ;
  wire \sin[19]_i_10_n_0 ;
  wire \sin[19]_i_11_n_0 ;
  wire \sin[19]_i_12_n_0 ;
  wire \sin[19]_i_13_n_0 ;
  wire \sin[19]_i_14_n_0 ;
  wire \sin[19]_i_2_n_0 ;
  wire \sin[19]_i_3_n_0 ;
  wire \sin[19]_i_4_n_0 ;
  wire \sin[19]_i_5_n_0 ;
  wire \sin[19]_i_6_n_0 ;
  wire \sin[19]_i_7_n_0 ;
  wire \sin[19]_i_8_n_0 ;
  wire \sin[19]_i_9_n_0 ;
  wire \sin[23]_i_10_n_0 ;
  wire \sin[23]_i_11_n_0 ;
  wire \sin[23]_i_12_n_0 ;
  wire \sin[23]_i_13_n_0 ;
  wire \sin[23]_i_14_n_0 ;
  wire \sin[23]_i_15_n_0 ;
  wire \sin[23]_i_16_n_0 ;
  wire \sin[23]_i_2_n_0 ;
  wire \sin[23]_i_3_n_0 ;
  wire \sin[23]_i_4_n_0 ;
  wire \sin[23]_i_5_n_0 ;
  wire \sin[23]_i_6_n_0 ;
  wire \sin[23]_i_7_n_0 ;
  wire \sin[23]_i_8_n_0 ;
  wire \sin[23]_i_9_n_0 ;
  wire \sin[27]_i_10_n_0 ;
  wire \sin[27]_i_11_n_0 ;
  wire \sin[27]_i_12_n_0 ;
  wire \sin[27]_i_13_n_0 ;
  wire \sin[27]_i_14_n_0 ;
  wire \sin[27]_i_2_n_0 ;
  wire \sin[27]_i_3_n_0 ;
  wire \sin[27]_i_4_n_0 ;
  wire \sin[27]_i_5_n_0 ;
  wire \sin[27]_i_6_n_0 ;
  wire \sin[27]_i_7_n_0 ;
  wire \sin[27]_i_8_n_0 ;
  wire \sin[27]_i_9_n_0 ;
  wire \sin[31]_i_10_n_0 ;
  wire \sin[31]_i_2_n_0 ;
  wire \sin[31]_i_3_n_0 ;
  wire \sin[31]_i_4_n_0 ;
  wire \sin[31]_i_5_n_0 ;
  wire \sin[31]_i_6_n_0 ;
  wire \sin[31]_i_7_n_0 ;
  wire \sin[31]_i_8_n_0 ;
  wire \sin[31]_i_9_n_0 ;
  wire \sin[3]_i_10_n_0 ;
  wire \sin[3]_i_11_n_0 ;
  wire \sin[3]_i_12_n_0 ;
  wire \sin[3]_i_13_n_0 ;
  wire \sin[3]_i_2_n_0 ;
  wire \sin[3]_i_3_n_0 ;
  wire \sin[3]_i_4_n_0 ;
  wire \sin[3]_i_5_n_0 ;
  wire \sin[3]_i_6_n_0 ;
  wire \sin[3]_i_7_n_0 ;
  wire \sin[3]_i_8_n_0 ;
  wire \sin[3]_i_9_n_0 ;
  wire \sin[7]_i_10_n_0 ;
  wire \sin[7]_i_11_n_0 ;
  wire \sin[7]_i_12_n_0 ;
  wire \sin[7]_i_13_n_0 ;
  wire \sin[7]_i_2_n_0 ;
  wire \sin[7]_i_3_n_0 ;
  wire \sin[7]_i_4_n_0 ;
  wire \sin[7]_i_5_n_0 ;
  wire \sin[7]_i_6_n_0 ;
  wire \sin[7]_i_7_n_0 ;
  wire \sin[7]_i_8_n_0 ;
  wire \sin[7]_i_9_n_0 ;
  wire [31:0]sin_out;
  wire \sin_reg[11]_i_1_n_0 ;
  wire \sin_reg[11]_i_1_n_1 ;
  wire \sin_reg[11]_i_1_n_2 ;
  wire \sin_reg[11]_i_1_n_3 ;
  wire \sin_reg[11]_i_1_n_4 ;
  wire \sin_reg[11]_i_1_n_5 ;
  wire \sin_reg[11]_i_1_n_6 ;
  wire \sin_reg[11]_i_1_n_7 ;
  wire \sin_reg[15]_i_1_n_0 ;
  wire \sin_reg[15]_i_1_n_1 ;
  wire \sin_reg[15]_i_1_n_2 ;
  wire \sin_reg[15]_i_1_n_3 ;
  wire \sin_reg[15]_i_1_n_4 ;
  wire \sin_reg[15]_i_1_n_5 ;
  wire \sin_reg[15]_i_1_n_6 ;
  wire \sin_reg[15]_i_1_n_7 ;
  wire \sin_reg[19]_i_1_n_0 ;
  wire \sin_reg[19]_i_1_n_1 ;
  wire \sin_reg[19]_i_1_n_2 ;
  wire \sin_reg[19]_i_1_n_3 ;
  wire \sin_reg[19]_i_1_n_4 ;
  wire \sin_reg[19]_i_1_n_5 ;
  wire \sin_reg[19]_i_1_n_6 ;
  wire \sin_reg[19]_i_1_n_7 ;
  wire \sin_reg[23]_i_1_n_0 ;
  wire \sin_reg[23]_i_1_n_1 ;
  wire \sin_reg[23]_i_1_n_2 ;
  wire \sin_reg[23]_i_1_n_3 ;
  wire \sin_reg[23]_i_1_n_4 ;
  wire \sin_reg[23]_i_1_n_5 ;
  wire \sin_reg[23]_i_1_n_6 ;
  wire \sin_reg[23]_i_1_n_7 ;
  wire \sin_reg[27]_i_1_n_0 ;
  wire \sin_reg[27]_i_1_n_1 ;
  wire \sin_reg[27]_i_1_n_2 ;
  wire \sin_reg[27]_i_1_n_3 ;
  wire \sin_reg[27]_i_1_n_4 ;
  wire \sin_reg[27]_i_1_n_5 ;
  wire \sin_reg[27]_i_1_n_6 ;
  wire \sin_reg[27]_i_1_n_7 ;
  wire \sin_reg[31]_i_1_n_1 ;
  wire \sin_reg[31]_i_1_n_2 ;
  wire \sin_reg[31]_i_1_n_3 ;
  wire \sin_reg[31]_i_1_n_4 ;
  wire \sin_reg[31]_i_1_n_5 ;
  wire \sin_reg[31]_i_1_n_6 ;
  wire \sin_reg[31]_i_1_n_7 ;
  wire \sin_reg[3]_i_1_n_0 ;
  wire \sin_reg[3]_i_1_n_1 ;
  wire \sin_reg[3]_i_1_n_2 ;
  wire \sin_reg[3]_i_1_n_3 ;
  wire \sin_reg[3]_i_1_n_4 ;
  wire \sin_reg[3]_i_1_n_5 ;
  wire \sin_reg[3]_i_1_n_6 ;
  wire \sin_reg[3]_i_1_n_7 ;
  wire \sin_reg[7]_i_1_n_0 ;
  wire \sin_reg[7]_i_1_n_1 ;
  wire \sin_reg[7]_i_1_n_2 ;
  wire \sin_reg[7]_i_1_n_3 ;
  wire \sin_reg[7]_i_1_n_4 ;
  wire \sin_reg[7]_i_1_n_5 ;
  wire \sin_reg[7]_i_1_n_6 ;
  wire \sin_reg[7]_i_1_n_7 ;
  wire start;
  wire state;
  wire state_i_1_n_0;
  wire state_i_2_n_0;
  wire state_i_3_n_0;
  wire valid_i_1_n_0;
  wire valid_out;
  wire [3:0]\NLW__inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__1/i__carry__6_O_UNCONNECTED ;
  wire [3:3]\NLW_angle_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_cos0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_sin_reg[31]_i_1_CO_UNCONNECTED ;

  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(angle_next2[4:1]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(angle_next2[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(angle_next2[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\_inferred__1/i__carry__2_n_0 ,\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(angle_next2[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__3 
       (.CI(\_inferred__1/i__carry__2_n_0 ),
        .CO({\_inferred__1/i__carry__3_n_0 ,\_inferred__1/i__carry__3_n_1 ,\_inferred__1/i__carry__3_n_2 ,\_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(angle_next2[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__4 
       (.CI(\_inferred__1/i__carry__3_n_0 ),
        .CO({\_inferred__1/i__carry__4_n_0 ,\_inferred__1/i__carry__4_n_1 ,\_inferred__1/i__carry__4_n_2 ,\_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(angle_next2[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__5 
       (.CI(\_inferred__1/i__carry__4_n_0 ),
        .CO({\_inferred__1/i__carry__5_n_0 ,\_inferred__1/i__carry__5_n_1 ,\_inferred__1/i__carry__5_n_2 ,\_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(angle_next2[28:25]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__6 
       (.CI(\_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW__inferred__1/i__carry__6_CO_UNCONNECTED [3:2],\_inferred__1/i__carry__6_n_2 ,\NLW__inferred__1/i__carry__6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__1/i__carry__6_O_UNCONNECTED [3:1],angle_next2[29]}),
        .S({1'b0,1'b0,1'b1,i__carry__6_i_1_n_0}));
  LUT3 #(
    .INIT(8'hBA)) 
    \angle[0]_i_1 
       (.I0(state),
        .I1(previous_start),
        .I2(start),
        .O(\angle[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \angle[0]_i_10 
       (.I0(\angle[0]_i_6_n_0 ),
        .I1(angle_in[0]),
        .I2(state),
        .I3(\angle_reg_n_0_[0] ),
        .O(\angle[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFB6FEA)) 
    \angle[0]_i_11 
       (.I0(count_reg[4]),
        .I1(count_reg[1]),
        .I2(count_reg[3]),
        .I3(count_reg[0]),
        .I4(count_reg[2]),
        .O(\angle[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEF0BFF9)) 
    \angle[0]_i_12 
       (.I0(count_reg[1]),
        .I1(count_reg[2]),
        .I2(count_reg[4]),
        .I3(count_reg[3]),
        .I4(count_reg[0]),
        .O(\angle[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7EEEFFD)) 
    \angle[0]_i_13 
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
        .I4(count_reg[2]),
        .O(\angle[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[0]_i_3 
       (.I0(angle_next2[3]),
        .I1(\angle[0]_i_11_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[0]_i_4 
       (.I0(angle_next2[2]),
        .I1(\angle[0]_i_12_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[0]_i_5 
       (.I0(angle_next2[1]),
        .I1(\angle[0]_i_13_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080020222220222)) 
    \angle[0]_i_6 
       (.I0(state),
        .I1(count_reg[4]),
        .I2(count_reg[2]),
        .I3(count_reg[0]),
        .I4(count_reg[1]),
        .I5(count_reg[3]),
        .O(\angle[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[0]_i_7 
       (.I0(in),
        .I1(\angle[0]_i_11_n_0 ),
        .I2(angle_next2[3]),
        .I3(angle_in[3]),
        .I4(state),
        .I5(\angle_reg_n_0_[3] ),
        .O(\angle[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[0]_i_8 
       (.I0(in),
        .I1(\angle[0]_i_12_n_0 ),
        .I2(angle_next2[2]),
        .I3(angle_in[2]),
        .I4(state),
        .I5(\angle_reg_n_0_[2] ),
        .O(\angle[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[0]_i_9 
       (.I0(in),
        .I1(\angle[0]_i_13_n_0 ),
        .I2(angle_next2[1]),
        .I3(angle_in[1]),
        .I4(state),
        .I5(\angle_reg_n_0_[1] ),
        .O(\angle[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF74A4)) 
    \angle[12]_i_10 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[3]),
        .I3(count_reg[1]),
        .I4(count_reg[4]),
        .O(\angle[12]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFEF0FEE6)) 
    \angle[12]_i_11 
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[4]),
        .I3(count_reg[3]),
        .I4(count_reg[0]),
        .O(\angle[12]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hEFEEE8EC)) 
    \angle[12]_i_12 
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
        .I4(count_reg[2]),
        .O(\angle[12]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFAFBEFE2)) 
    \angle[12]_i_13 
       (.I0(count_reg[4]),
        .I1(count_reg[1]),
        .I2(count_reg[3]),
        .I3(count_reg[0]),
        .I4(count_reg[2]),
        .O(\angle[12]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[12]_i_2 
       (.I0(angle_next2[15]),
        .I1(\angle[12]_i_10_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[12]_i_3 
       (.I0(angle_next2[14]),
        .I1(\angle[12]_i_11_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[12]_i_4 
       (.I0(angle_next2[13]),
        .I1(\angle[12]_i_12_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[12]_i_5 
       (.I0(angle_next2[12]),
        .I1(\angle[12]_i_13_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[12]_i_6 
       (.I0(in),
        .I1(\angle[12]_i_10_n_0 ),
        .I2(angle_next2[15]),
        .I3(angle_in[15]),
        .I4(state),
        .I5(\angle_reg_n_0_[15] ),
        .O(\angle[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[12]_i_7 
       (.I0(in),
        .I1(\angle[12]_i_11_n_0 ),
        .I2(angle_next2[14]),
        .I3(angle_in[14]),
        .I4(state),
        .I5(\angle_reg_n_0_[14] ),
        .O(\angle[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[12]_i_8 
       (.I0(in),
        .I1(\angle[12]_i_12_n_0 ),
        .I2(angle_next2[13]),
        .I3(angle_in[13]),
        .I4(state),
        .I5(\angle_reg_n_0_[13] ),
        .O(\angle[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[12]_i_9 
       (.I0(in),
        .I1(\angle[12]_i_13_n_0 ),
        .I2(angle_next2[12]),
        .I3(angle_in[12]),
        .I4(state),
        .I5(\angle_reg_n_0_[12] ),
        .O(\angle[12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFAEAAEB)) 
    \angle[16]_i_10 
       (.I0(count_reg[4]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .I4(count_reg[3]),
        .O(\angle[16]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEEEAEAEB)) 
    \angle[16]_i_11 
       (.I0(count_reg[4]),
        .I1(count_reg[3]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
        .I4(count_reg[2]),
        .O(\angle[16]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hEFEEAAFE)) 
    \angle[16]_i_12 
       (.I0(count_reg[4]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .I4(count_reg[3]),
        .O(\angle[16]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFDAFF06)) 
    \angle[16]_i_13 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[4]),
        .I4(count_reg[3]),
        .O(\angle[16]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[16]_i_2 
       (.I0(angle_next2[19]),
        .I1(\angle[16]_i_10_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[16]_i_3 
       (.I0(angle_next2[18]),
        .I1(\angle[16]_i_11_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[16]_i_4 
       (.I0(angle_next2[17]),
        .I1(\angle[16]_i_12_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[16]_i_5 
       (.I0(angle_next2[16]),
        .I1(\angle[16]_i_13_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[16]_i_6 
       (.I0(in),
        .I1(\angle[16]_i_10_n_0 ),
        .I2(angle_next2[19]),
        .I3(angle_in[19]),
        .I4(state),
        .I5(\angle_reg_n_0_[19] ),
        .O(\angle[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[16]_i_7 
       (.I0(in),
        .I1(\angle[16]_i_11_n_0 ),
        .I2(angle_next2[18]),
        .I3(angle_in[18]),
        .I4(state),
        .I5(\angle_reg_n_0_[18] ),
        .O(\angle[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[16]_i_8 
       (.I0(in),
        .I1(\angle[16]_i_12_n_0 ),
        .I2(angle_next2[17]),
        .I3(angle_in[17]),
        .I4(state),
        .I5(\angle_reg_n_0_[17] ),
        .O(\angle[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[16]_i_9 
       (.I0(in),
        .I1(\angle[16]_i_13_n_0 ),
        .I2(angle_next2[16]),
        .I3(angle_in[16]),
        .I4(state),
        .I5(\angle_reg_n_0_[16] ),
        .O(\angle[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFAAAB)) 
    \angle[20]_i_10 
       (.I0(count_reg[4]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .O(\angle[20]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \angle[20]_i_11 
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .O(\angle[20]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \angle[20]_i_12 
       (.I0(count_reg[0]),
        .I1(count_reg[2]),
        .I2(count_reg[1]),
        .O(\angle[20]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFEEEABBB)) 
    \angle[20]_i_13 
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .O(\angle[20]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAB)) 
    \angle[20]_i_14 
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .I3(count_reg[0]),
        .I4(count_reg[4]),
        .O(\angle[20]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hEEEEEFFE)) 
    \angle[20]_i_15 
       (.I0(count_reg[4]),
        .I1(count_reg[3]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
        .I4(count_reg[2]),
        .O(\angle[20]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \angle[20]_i_16 
       (.I0(count_reg[4]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .O(\angle[20]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h0300AA00)) 
    \angle[20]_i_2 
       (.I0(angle_next2[23]),
        .I1(state_i_3_n_0),
        .I2(\angle[20]_i_10_n_0 ),
        .I3(state),
        .I4(in),
        .O(\angle[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC0C0000AAAA0000)) 
    \angle[20]_i_3 
       (.I0(angle_next2[22]),
        .I1(\angle[20]_i_11_n_0 ),
        .I2(p_0_in[1]),
        .I3(count_reg[2]),
        .I4(state),
        .I5(in),
        .O(\angle[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h30030000AAAA0000)) 
    \angle[20]_i_4 
       (.I0(angle_next2[21]),
        .I1(count_reg[4]),
        .I2(\angle[20]_i_12_n_0 ),
        .I3(count_reg[3]),
        .I4(state),
        .I5(in),
        .O(\angle[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[20]_i_5 
       (.I0(angle_next2[20]),
        .I1(\angle[20]_i_13_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[20]_i_6 
       (.I0(in),
        .I1(\angle[20]_i_14_n_0 ),
        .I2(angle_next2[23]),
        .I3(angle_in[23]),
        .I4(state),
        .I5(\angle_reg_n_0_[23] ),
        .O(\angle[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[20]_i_7 
       (.I0(in),
        .I1(\angle[20]_i_15_n_0 ),
        .I2(angle_next2[22]),
        .I3(angle_in[22]),
        .I4(state),
        .I5(\angle_reg_n_0_[22] ),
        .O(\angle[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[20]_i_8 
       (.I0(in),
        .I1(\angle[20]_i_16_n_0 ),
        .I2(angle_next2[21]),
        .I3(angle_in[21]),
        .I4(state),
        .I5(\angle_reg_n_0_[21] ),
        .O(\angle[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[20]_i_9 
       (.I0(in),
        .I1(\angle[20]_i_13_n_0 ),
        .I2(angle_next2[20]),
        .I3(angle_in[20]),
        .I4(state),
        .I5(\angle_reg_n_0_[20] ),
        .O(\angle[20]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEF)) 
    \angle[24]_i_10 
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .O(\angle[24]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1011)) 
    \angle[24]_i_11 
       (.I0(count_reg[4]),
        .I1(count_reg[3]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
        .O(\angle[24]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    \angle[24]_i_12 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[4]),
        .I4(count_reg[3]),
        .O(\angle[24]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFAC)) 
    \angle[24]_i_13 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .O(\angle[24]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFEAEB)) 
    \angle[24]_i_14 
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .I3(count_reg[0]),
        .I4(count_reg[4]),
        .O(\angle[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0C000000AAAA0000)) 
    \angle[24]_i_2 
       (.I0(angle_next2[27]),
        .I1(p_0_in[1]),
        .I2(count_reg[2]),
        .I3(\angle[20]_i_11_n_0 ),
        .I4(state),
        .I5(in),
        .O(\angle[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[24]_i_3 
       (.I0(angle_next2[26]),
        .I1(\angle[24]_i_10_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3F000000AAAA0000)) 
    \angle[24]_i_4 
       (.I0(angle_next2[25]),
        .I1(count_reg[2]),
        .I2(count_reg[1]),
        .I3(\angle[24]_i_11_n_0 ),
        .I4(state),
        .I5(in),
        .O(\angle[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h003F0000AAAA0000)) 
    \angle[24]_i_5 
       (.I0(angle_next2[24]),
        .I1(count_reg[2]),
        .I2(count_reg[1]),
        .I3(\angle[20]_i_10_n_0 ),
        .I4(state),
        .I5(in),
        .O(\angle[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[24]_i_6 
       (.I0(in),
        .I1(\angle[24]_i_12_n_0 ),
        .I2(angle_next2[27]),
        .I3(angle_in[27]),
        .I4(state),
        .I5(\angle_reg_n_0_[27] ),
        .O(\angle[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[24]_i_7 
       (.I0(in),
        .I1(\angle[24]_i_10_n_0 ),
        .I2(angle_next2[26]),
        .I3(angle_in[26]),
        .I4(state),
        .I5(\angle_reg_n_0_[26] ),
        .O(\angle[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[24]_i_8 
       (.I0(in),
        .I1(\angle[24]_i_13_n_0 ),
        .I2(angle_next2[25]),
        .I3(angle_in[25]),
        .I4(state),
        .I5(\angle_reg_n_0_[25] ),
        .O(\angle[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[24]_i_9 
       (.I0(in),
        .I1(\angle[24]_i_14_n_0 ),
        .I2(angle_next2[24]),
        .I3(angle_in[24]),
        .I4(state),
        .I5(\angle_reg_n_0_[24] ),
        .O(\angle[24]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \angle[28]_i_10 
       (.I0(count_reg[0]),
        .I1(count_reg[4]),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .O(\angle[28]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \angle[28]_i_11 
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .I3(count_reg[4]),
        .O(\angle[28]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \angle[28]_i_2 
       (.I0(\_inferred__1/i__carry__6_n_2 ),
        .I1(state),
        .I2(in),
        .O(\angle[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00030000AAAA0000)) 
    \angle[28]_i_3 
       (.I0(angle_next2[29]),
        .I1(count_reg[0]),
        .I2(\angle[28]_i_9_n_0 ),
        .I3(count_reg[3]),
        .I4(state),
        .I5(in),
        .O(\angle[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00030000AAAA0000)) 
    \angle[28]_i_4 
       (.I0(angle_next2[28]),
        .I1(count_reg[3]),
        .I2(cos0_carry__6_i_6_n_0),
        .I3(count_reg[4]),
        .I4(state),
        .I5(in),
        .O(\angle[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hCAFA)) 
    \angle[28]_i_5 
       (.I0(angle_in[31]),
        .I1(in),
        .I2(state),
        .I3(\_inferred__1/i__carry__6_n_2 ),
        .O(\angle[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEF011F0)) 
    \angle[28]_i_6 
       (.I0(in),
        .I1(\_inferred__1/i__carry__6_n_2 ),
        .I2(angle_in[30]),
        .I3(state),
        .I4(\angle_reg_n_0_[30] ),
        .O(\angle[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[28]_i_7 
       (.I0(in),
        .I1(\angle[28]_i_10_n_0 ),
        .I2(angle_next2[29]),
        .I3(angle_in[29]),
        .I4(state),
        .I5(\angle_reg_n_0_[29] ),
        .O(\angle[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[28]_i_8 
       (.I0(in),
        .I1(\angle[28]_i_11_n_0 ),
        .I2(angle_next2[28]),
        .I3(angle_in[28]),
        .I4(state),
        .I5(\angle_reg_n_0_[28] ),
        .O(\angle[28]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \angle[28]_i_9 
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[1]),
        .O(\angle[28]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBEFDEEFC)) 
    \angle[4]_i_10 
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .I4(count_reg[0]),
        .O(\angle[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFBDCE3)) 
    \angle[4]_i_11 
       (.I0(count_reg[0]),
        .I1(count_reg[3]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .I4(count_reg[4]),
        .O(\angle[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFDFFFCA2)) 
    \angle[4]_i_12 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .O(\angle[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFDEFBEBB)) 
    \angle[4]_i_13 
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .O(\angle[4]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[4]_i_2 
       (.I0(angle_next2[7]),
        .I1(\angle[4]_i_10_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[4]_i_3 
       (.I0(angle_next2[6]),
        .I1(\angle[4]_i_11_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[4]_i_4 
       (.I0(angle_next2[5]),
        .I1(\angle[4]_i_12_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[4]_i_5 
       (.I0(angle_next2[4]),
        .I1(\angle[4]_i_13_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[4]_i_6 
       (.I0(in),
        .I1(\angle[4]_i_10_n_0 ),
        .I2(angle_next2[7]),
        .I3(angle_in[7]),
        .I4(state),
        .I5(\angle_reg_n_0_[7] ),
        .O(\angle[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[4]_i_7 
       (.I0(in),
        .I1(\angle[4]_i_11_n_0 ),
        .I2(angle_next2[6]),
        .I3(angle_in[6]),
        .I4(state),
        .I5(\angle_reg_n_0_[6] ),
        .O(\angle[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[4]_i_8 
       (.I0(in),
        .I1(\angle[4]_i_12_n_0 ),
        .I2(angle_next2[5]),
        .I3(angle_in[5]),
        .I4(state),
        .I5(\angle_reg_n_0_[5] ),
        .O(\angle[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[4]_i_9 
       (.I0(in),
        .I1(\angle[4]_i_13_n_0 ),
        .I2(angle_next2[4]),
        .I3(angle_in[4]),
        .I4(state),
        .I5(\angle_reg_n_0_[4] ),
        .O(\angle[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hECFBEEEB)) 
    \angle[8]_i_10 
       (.I0(count_reg[4]),
        .I1(count_reg[3]),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .I4(count_reg[0]),
        .O(\angle[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hEEFFECBC)) 
    \angle[8]_i_11 
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(count_reg[2]),
        .I3(count_reg[0]),
        .I4(count_reg[1]),
        .O(\angle[8]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hEBEEECEC)) 
    \angle[8]_i_12 
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
        .I4(count_reg[2]),
        .O(\angle[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFADF2B)) 
    \angle[8]_i_13 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[4]),
        .I4(count_reg[3]),
        .O(\angle[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[8]_i_2 
       (.I0(angle_next2[11]),
        .I1(\angle[8]_i_10_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[8]_i_3 
       (.I0(angle_next2[10]),
        .I1(\angle[8]_i_11_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[8]_i_4 
       (.I0(angle_next2[9]),
        .I1(\angle[8]_i_12_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h30A0)) 
    \angle[8]_i_5 
       (.I0(angle_next2[8]),
        .I1(\angle[8]_i_13_n_0 ),
        .I2(state),
        .I3(in),
        .O(\angle[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[8]_i_6 
       (.I0(in),
        .I1(\angle[8]_i_10_n_0 ),
        .I2(angle_next2[11]),
        .I3(angle_in[11]),
        .I4(state),
        .I5(\angle_reg_n_0_[11] ),
        .O(\angle[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[8]_i_7 
       (.I0(in),
        .I1(\angle[8]_i_11_n_0 ),
        .I2(angle_next2[10]),
        .I3(angle_in[10]),
        .I4(state),
        .I5(\angle_reg_n_0_[10] ),
        .O(\angle[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[8]_i_8 
       (.I0(in),
        .I1(\angle[8]_i_12_n_0 ),
        .I2(angle_next2[9]),
        .I3(angle_in[9]),
        .I4(state),
        .I5(\angle_reg_n_0_[9] ),
        .O(\angle[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8D8DFF007272FF00)) 
    \angle[8]_i_9 
       (.I0(in),
        .I1(\angle[8]_i_13_n_0 ),
        .I2(angle_next2[8]),
        .I3(angle_in[8]),
        .I4(state),
        .I5(\angle_reg_n_0_[8] ),
        .O(\angle[8]_i_9_n_0 ));
  FDRE \angle_reg[0] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[0]_i_2_n_7 ),
        .Q(\angle_reg_n_0_[0] ),
        .R(reset));
  CARRY4 \angle_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\angle_reg[0]_i_2_n_0 ,\angle_reg[0]_i_2_n_1 ,\angle_reg[0]_i_2_n_2 ,\angle_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle[0]_i_3_n_0 ,\angle[0]_i_4_n_0 ,\angle[0]_i_5_n_0 ,\angle[0]_i_6_n_0 }),
        .O({\angle_reg[0]_i_2_n_4 ,\angle_reg[0]_i_2_n_5 ,\angle_reg[0]_i_2_n_6 ,\angle_reg[0]_i_2_n_7 }),
        .S({\angle[0]_i_7_n_0 ,\angle[0]_i_8_n_0 ,\angle[0]_i_9_n_0 ,\angle[0]_i_10_n_0 }));
  FDRE \angle_reg[10] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[8]_i_1_n_5 ),
        .Q(\angle_reg_n_0_[10] ),
        .R(reset));
  FDRE \angle_reg[11] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[8]_i_1_n_4 ),
        .Q(\angle_reg_n_0_[11] ),
        .R(reset));
  FDRE \angle_reg[12] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[12]_i_1_n_7 ),
        .Q(\angle_reg_n_0_[12] ),
        .R(reset));
  CARRY4 \angle_reg[12]_i_1 
       (.CI(\angle_reg[8]_i_1_n_0 ),
        .CO({\angle_reg[12]_i_1_n_0 ,\angle_reg[12]_i_1_n_1 ,\angle_reg[12]_i_1_n_2 ,\angle_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle[12]_i_2_n_0 ,\angle[12]_i_3_n_0 ,\angle[12]_i_4_n_0 ,\angle[12]_i_5_n_0 }),
        .O({\angle_reg[12]_i_1_n_4 ,\angle_reg[12]_i_1_n_5 ,\angle_reg[12]_i_1_n_6 ,\angle_reg[12]_i_1_n_7 }),
        .S({\angle[12]_i_6_n_0 ,\angle[12]_i_7_n_0 ,\angle[12]_i_8_n_0 ,\angle[12]_i_9_n_0 }));
  FDRE \angle_reg[13] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[12]_i_1_n_6 ),
        .Q(\angle_reg_n_0_[13] ),
        .R(reset));
  FDRE \angle_reg[14] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[12]_i_1_n_5 ),
        .Q(\angle_reg_n_0_[14] ),
        .R(reset));
  FDRE \angle_reg[15] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[12]_i_1_n_4 ),
        .Q(\angle_reg_n_0_[15] ),
        .R(reset));
  FDRE \angle_reg[16] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[16]_i_1_n_7 ),
        .Q(\angle_reg_n_0_[16] ),
        .R(reset));
  CARRY4 \angle_reg[16]_i_1 
       (.CI(\angle_reg[12]_i_1_n_0 ),
        .CO({\angle_reg[16]_i_1_n_0 ,\angle_reg[16]_i_1_n_1 ,\angle_reg[16]_i_1_n_2 ,\angle_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle[16]_i_2_n_0 ,\angle[16]_i_3_n_0 ,\angle[16]_i_4_n_0 ,\angle[16]_i_5_n_0 }),
        .O({\angle_reg[16]_i_1_n_4 ,\angle_reg[16]_i_1_n_5 ,\angle_reg[16]_i_1_n_6 ,\angle_reg[16]_i_1_n_7 }),
        .S({\angle[16]_i_6_n_0 ,\angle[16]_i_7_n_0 ,\angle[16]_i_8_n_0 ,\angle[16]_i_9_n_0 }));
  FDRE \angle_reg[17] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[16]_i_1_n_6 ),
        .Q(\angle_reg_n_0_[17] ),
        .R(reset));
  FDRE \angle_reg[18] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[16]_i_1_n_5 ),
        .Q(\angle_reg_n_0_[18] ),
        .R(reset));
  FDRE \angle_reg[19] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[16]_i_1_n_4 ),
        .Q(\angle_reg_n_0_[19] ),
        .R(reset));
  FDRE \angle_reg[1] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[0]_i_2_n_6 ),
        .Q(\angle_reg_n_0_[1] ),
        .R(reset));
  FDRE \angle_reg[20] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[20]_i_1_n_7 ),
        .Q(\angle_reg_n_0_[20] ),
        .R(reset));
  CARRY4 \angle_reg[20]_i_1 
       (.CI(\angle_reg[16]_i_1_n_0 ),
        .CO({\angle_reg[20]_i_1_n_0 ,\angle_reg[20]_i_1_n_1 ,\angle_reg[20]_i_1_n_2 ,\angle_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle[20]_i_2_n_0 ,\angle[20]_i_3_n_0 ,\angle[20]_i_4_n_0 ,\angle[20]_i_5_n_0 }),
        .O({\angle_reg[20]_i_1_n_4 ,\angle_reg[20]_i_1_n_5 ,\angle_reg[20]_i_1_n_6 ,\angle_reg[20]_i_1_n_7 }),
        .S({\angle[20]_i_6_n_0 ,\angle[20]_i_7_n_0 ,\angle[20]_i_8_n_0 ,\angle[20]_i_9_n_0 }));
  FDRE \angle_reg[21] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[20]_i_1_n_6 ),
        .Q(\angle_reg_n_0_[21] ),
        .R(reset));
  FDRE \angle_reg[22] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[20]_i_1_n_5 ),
        .Q(\angle_reg_n_0_[22] ),
        .R(reset));
  FDRE \angle_reg[23] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[20]_i_1_n_4 ),
        .Q(\angle_reg_n_0_[23] ),
        .R(reset));
  FDRE \angle_reg[24] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[24]_i_1_n_7 ),
        .Q(\angle_reg_n_0_[24] ),
        .R(reset));
  CARRY4 \angle_reg[24]_i_1 
       (.CI(\angle_reg[20]_i_1_n_0 ),
        .CO({\angle_reg[24]_i_1_n_0 ,\angle_reg[24]_i_1_n_1 ,\angle_reg[24]_i_1_n_2 ,\angle_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle[24]_i_2_n_0 ,\angle[24]_i_3_n_0 ,\angle[24]_i_4_n_0 ,\angle[24]_i_5_n_0 }),
        .O({\angle_reg[24]_i_1_n_4 ,\angle_reg[24]_i_1_n_5 ,\angle_reg[24]_i_1_n_6 ,\angle_reg[24]_i_1_n_7 }),
        .S({\angle[24]_i_6_n_0 ,\angle[24]_i_7_n_0 ,\angle[24]_i_8_n_0 ,\angle[24]_i_9_n_0 }));
  FDRE \angle_reg[25] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[24]_i_1_n_6 ),
        .Q(\angle_reg_n_0_[25] ),
        .R(reset));
  FDRE \angle_reg[26] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[24]_i_1_n_5 ),
        .Q(\angle_reg_n_0_[26] ),
        .R(reset));
  FDRE \angle_reg[27] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[24]_i_1_n_4 ),
        .Q(\angle_reg_n_0_[27] ),
        .R(reset));
  FDRE \angle_reg[28] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[28]_i_1_n_7 ),
        .Q(\angle_reg_n_0_[28] ),
        .R(reset));
  CARRY4 \angle_reg[28]_i_1 
       (.CI(\angle_reg[24]_i_1_n_0 ),
        .CO({\NLW_angle_reg[28]_i_1_CO_UNCONNECTED [3],\angle_reg[28]_i_1_n_1 ,\angle_reg[28]_i_1_n_2 ,\angle_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\angle[28]_i_2_n_0 ,\angle[28]_i_3_n_0 ,\angle[28]_i_4_n_0 }),
        .O({\angle_reg[28]_i_1_n_4 ,\angle_reg[28]_i_1_n_5 ,\angle_reg[28]_i_1_n_6 ,\angle_reg[28]_i_1_n_7 }),
        .S({\angle[28]_i_5_n_0 ,\angle[28]_i_6_n_0 ,\angle[28]_i_7_n_0 ,\angle[28]_i_8_n_0 }));
  FDRE \angle_reg[29] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[28]_i_1_n_6 ),
        .Q(\angle_reg_n_0_[29] ),
        .R(reset));
  FDRE \angle_reg[2] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[0]_i_2_n_5 ),
        .Q(\angle_reg_n_0_[2] ),
        .R(reset));
  FDRE \angle_reg[30] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[28]_i_1_n_5 ),
        .Q(\angle_reg_n_0_[30] ),
        .R(reset));
  FDRE \angle_reg[31] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[28]_i_1_n_4 ),
        .Q(in),
        .R(reset));
  FDRE \angle_reg[3] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[0]_i_2_n_4 ),
        .Q(\angle_reg_n_0_[3] ),
        .R(reset));
  FDRE \angle_reg[4] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[4]_i_1_n_7 ),
        .Q(\angle_reg_n_0_[4] ),
        .R(reset));
  CARRY4 \angle_reg[4]_i_1 
       (.CI(\angle_reg[0]_i_2_n_0 ),
        .CO({\angle_reg[4]_i_1_n_0 ,\angle_reg[4]_i_1_n_1 ,\angle_reg[4]_i_1_n_2 ,\angle_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle[4]_i_2_n_0 ,\angle[4]_i_3_n_0 ,\angle[4]_i_4_n_0 ,\angle[4]_i_5_n_0 }),
        .O({\angle_reg[4]_i_1_n_4 ,\angle_reg[4]_i_1_n_5 ,\angle_reg[4]_i_1_n_6 ,\angle_reg[4]_i_1_n_7 }),
        .S({\angle[4]_i_6_n_0 ,\angle[4]_i_7_n_0 ,\angle[4]_i_8_n_0 ,\angle[4]_i_9_n_0 }));
  FDRE \angle_reg[5] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[4]_i_1_n_6 ),
        .Q(\angle_reg_n_0_[5] ),
        .R(reset));
  FDRE \angle_reg[6] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[4]_i_1_n_5 ),
        .Q(\angle_reg_n_0_[6] ),
        .R(reset));
  FDRE \angle_reg[7] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[4]_i_1_n_4 ),
        .Q(\angle_reg_n_0_[7] ),
        .R(reset));
  FDRE \angle_reg[8] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[8]_i_1_n_7 ),
        .Q(\angle_reg_n_0_[8] ),
        .R(reset));
  CARRY4 \angle_reg[8]_i_1 
       (.CI(\angle_reg[4]_i_1_n_0 ),
        .CO({\angle_reg[8]_i_1_n_0 ,\angle_reg[8]_i_1_n_1 ,\angle_reg[8]_i_1_n_2 ,\angle_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle[8]_i_2_n_0 ,\angle[8]_i_3_n_0 ,\angle[8]_i_4_n_0 ,\angle[8]_i_5_n_0 }),
        .O({\angle_reg[8]_i_1_n_4 ,\angle_reg[8]_i_1_n_5 ,\angle_reg[8]_i_1_n_6 ,\angle_reg[8]_i_1_n_7 }),
        .S({\angle[8]_i_6_n_0 ,\angle[8]_i_7_n_0 ,\angle[8]_i_8_n_0 ,\angle[8]_i_9_n_0 }));
  FDRE \angle_reg[9] 
       (.C(clock),
        .CE(\angle[0]_i_1_n_0 ),
        .D(\angle_reg[8]_i_1_n_6 ),
        .Q(\angle_reg_n_0_[9] ),
        .R(reset));
  CARRY4 cos0_carry
       (.CI(1'b0),
        .CO({cos0_carry_n_0,cos0_carry_n_1,cos0_carry_n_2,cos0_carry_n_3}),
        .CYINIT(cos0_carry_i_1_n_0),
        .DI(cos_out[3:0]),
        .O({cos0_carry_n_4,cos0_carry_n_5,cos0_carry_n_6,cos0_carry_n_7}),
        .S({cos0_carry_i_2_n_0,cos0_carry_i_3_n_0,cos0_carry_i_4_n_0,cos0_carry_i_5_n_0}));
  CARRY4 cos0_carry__0
       (.CI(cos0_carry_n_0),
        .CO({cos0_carry__0_n_0,cos0_carry__0_n_1,cos0_carry__0_n_2,cos0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(cos_out[7:4]),
        .O({cos0_carry__0_n_4,cos0_carry__0_n_5,cos0_carry__0_n_6,cos0_carry__0_n_7}),
        .S({cos0_carry__0_i_1_n_0,cos0_carry__0_i_2_n_0,cos0_carry__0_i_3_n_0,cos0_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__0_i_1
       (.I0(cos_out[7]),
        .I1(cos0_carry__0_i_5_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__0_i_6_n_0),
        .I4(in),
        .O(cos0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry__0_i_10
       (.I0(sin_out[31]),
        .I1(sin_out[20]),
        .I2(count_reg[3]),
        .I3(sin_out[28]),
        .I4(count_reg[4]),
        .I5(sin_out[12]),
        .O(cos0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry__0_i_11
       (.I0(sin_out[31]),
        .I1(sin_out[21]),
        .I2(count_reg[3]),
        .I3(sin_out[29]),
        .I4(count_reg[4]),
        .I5(sin_out[13]),
        .O(cos0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry__0_i_12
       (.I0(sin_out[31]),
        .I1(sin_out[19]),
        .I2(count_reg[3]),
        .I3(sin_out[27]),
        .I4(count_reg[4]),
        .I5(sin_out[11]),
        .O(cos0_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__0_i_2
       (.I0(cos_out[6]),
        .I1(cos0_carry__0_i_6_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__0_i_7_n_0),
        .I4(in),
        .O(cos0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__0_i_3
       (.I0(cos_out[5]),
        .I1(cos0_carry__0_i_7_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__0_i_8_n_0),
        .I4(in),
        .O(cos0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__0_i_4
       (.I0(cos_out[4]),
        .I1(cos0_carry__0_i_8_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry_i_9_n_0),
        .I4(in),
        .O(cos0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry__0_i_5
       (.I0(cos0_carry__0_i_9_n_0),
        .I1(cos0_carry_i_20_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry__0_i_10_n_0),
        .I4(count_reg[2]),
        .I5(cos0_carry_i_21_n_0),
        .O(cos0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry__0_i_6
       (.I0(cos0_carry__0_i_11_n_0),
        .I1(cos0_carry_i_22_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry__0_i_12_n_0),
        .I4(count_reg[2]),
        .I5(cos0_carry_i_16_n_0),
        .O(cos0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry__0_i_7
       (.I0(cos0_carry__0_i_10_n_0),
        .I1(cos0_carry_i_21_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry_i_20_n_0),
        .I4(count_reg[2]),
        .I5(cos0_carry_i_14_n_0),
        .O(cos0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry__0_i_8
       (.I0(cos0_carry__0_i_12_n_0),
        .I1(cos0_carry_i_16_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry_i_22_n_0),
        .I4(count_reg[2]),
        .I5(cos0_carry_i_18_n_0),
        .O(cos0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry__0_i_9
       (.I0(sin_out[31]),
        .I1(sin_out[22]),
        .I2(count_reg[3]),
        .I3(sin_out[30]),
        .I4(count_reg[4]),
        .I5(sin_out[14]),
        .O(cos0_carry__0_i_9_n_0));
  CARRY4 cos0_carry__1
       (.CI(cos0_carry__0_n_0),
        .CO({cos0_carry__1_n_0,cos0_carry__1_n_1,cos0_carry__1_n_2,cos0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(cos_out[11:8]),
        .O({cos0_carry__1_n_4,cos0_carry__1_n_5,cos0_carry__1_n_6,cos0_carry__1_n_7}),
        .S({cos0_carry__1_i_1_n_0,cos0_carry__1_i_2_n_0,cos0_carry__1_i_3_n_0,cos0_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__1_i_1
       (.I0(cos_out[11]),
        .I1(cos0_carry__1_i_5_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__1_i_6_n_0),
        .I4(in),
        .O(cos0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    cos0_carry__1_i_10
       (.I0(sin_out[24]),
        .I1(count_reg[3]),
        .I2(sin_out[31]),
        .I3(count_reg[4]),
        .I4(sin_out[16]),
        .O(cos0_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    cos0_carry__1_i_11
       (.I0(sin_out[25]),
        .I1(count_reg[3]),
        .I2(sin_out[31]),
        .I3(count_reg[4]),
        .I4(sin_out[17]),
        .O(cos0_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    cos0_carry__1_i_12
       (.I0(sin_out[23]),
        .I1(count_reg[3]),
        .I2(sin_out[31]),
        .I3(count_reg[4]),
        .I4(sin_out[15]),
        .O(cos0_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__1_i_2
       (.I0(cos_out[10]),
        .I1(cos0_carry__1_i_6_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__1_i_7_n_0),
        .I4(in),
        .O(cos0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__1_i_3
       (.I0(cos_out[9]),
        .I1(cos0_carry__1_i_7_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__1_i_8_n_0),
        .I4(in),
        .O(cos0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__1_i_4
       (.I0(cos_out[8]),
        .I1(cos0_carry__1_i_8_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__0_i_5_n_0),
        .I4(in),
        .O(cos0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry__1_i_5
       (.I0(cos0_carry__1_i_9_n_0),
        .I1(cos0_carry__0_i_9_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry__1_i_10_n_0),
        .I4(count_reg[2]),
        .I5(cos0_carry__0_i_10_n_0),
        .O(cos0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry__1_i_6
       (.I0(cos0_carry__1_i_11_n_0),
        .I1(cos0_carry__0_i_11_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry__1_i_12_n_0),
        .I4(count_reg[2]),
        .I5(cos0_carry__0_i_12_n_0),
        .O(cos0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry__1_i_7
       (.I0(cos0_carry__1_i_10_n_0),
        .I1(cos0_carry__0_i_10_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry__0_i_9_n_0),
        .I4(count_reg[2]),
        .I5(cos0_carry_i_20_n_0),
        .O(cos0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry__1_i_8
       (.I0(cos0_carry__1_i_12_n_0),
        .I1(cos0_carry__0_i_12_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry__0_i_11_n_0),
        .I4(count_reg[2]),
        .I5(cos0_carry_i_22_n_0),
        .O(cos0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    cos0_carry__1_i_9
       (.I0(sin_out[26]),
        .I1(count_reg[3]),
        .I2(sin_out[31]),
        .I3(count_reg[4]),
        .I4(sin_out[18]),
        .O(cos0_carry__1_i_9_n_0));
  CARRY4 cos0_carry__2
       (.CI(cos0_carry__1_n_0),
        .CO({cos0_carry__2_n_0,cos0_carry__2_n_1,cos0_carry__2_n_2,cos0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(cos_out[15:12]),
        .O({cos0_carry__2_n_4,cos0_carry__2_n_5,cos0_carry__2_n_6,cos0_carry__2_n_7}),
        .S({cos0_carry__2_i_1_n_0,cos0_carry__2_i_2_n_0,cos0_carry__2_i_3_n_0,cos0_carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__2_i_1
       (.I0(cos_out[15]),
        .I1(cos0_carry__2_i_5_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__2_i_6_n_0),
        .I4(in),
        .O(cos0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    cos0_carry__2_i_10
       (.I0(sin_out[28]),
        .I1(count_reg[3]),
        .I2(sin_out[31]),
        .I3(count_reg[4]),
        .I4(sin_out[20]),
        .O(cos0_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    cos0_carry__2_i_11
       (.I0(sin_out[29]),
        .I1(count_reg[3]),
        .I2(sin_out[31]),
        .I3(count_reg[4]),
        .I4(sin_out[21]),
        .O(cos0_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    cos0_carry__2_i_12
       (.I0(sin_out[27]),
        .I1(count_reg[3]),
        .I2(sin_out[31]),
        .I3(count_reg[4]),
        .I4(sin_out[19]),
        .O(cos0_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__2_i_2
       (.I0(cos_out[14]),
        .I1(cos0_carry__2_i_6_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__2_i_7_n_0),
        .I4(in),
        .O(cos0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__2_i_3
       (.I0(cos_out[13]),
        .I1(cos0_carry__2_i_7_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__2_i_8_n_0),
        .I4(in),
        .O(cos0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__2_i_4
       (.I0(cos_out[12]),
        .I1(cos0_carry__2_i_8_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__1_i_5_n_0),
        .I4(in),
        .O(cos0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry__2_i_5
       (.I0(cos0_carry__2_i_9_n_0),
        .I1(cos0_carry__1_i_9_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry__2_i_10_n_0),
        .I4(count_reg[2]),
        .I5(cos0_carry__1_i_10_n_0),
        .O(cos0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry__2_i_6
       (.I0(cos0_carry__2_i_11_n_0),
        .I1(cos0_carry__1_i_11_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry__2_i_12_n_0),
        .I4(count_reg[2]),
        .I5(cos0_carry__1_i_12_n_0),
        .O(cos0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry__2_i_7
       (.I0(cos0_carry__2_i_10_n_0),
        .I1(cos0_carry__1_i_10_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry__1_i_9_n_0),
        .I4(count_reg[2]),
        .I5(cos0_carry__0_i_9_n_0),
        .O(cos0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry__2_i_8
       (.I0(cos0_carry__2_i_12_n_0),
        .I1(cos0_carry__1_i_12_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry__1_i_11_n_0),
        .I4(count_reg[2]),
        .I5(cos0_carry__0_i_11_n_0),
        .O(cos0_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    cos0_carry__2_i_9
       (.I0(sin_out[30]),
        .I1(count_reg[3]),
        .I2(sin_out[31]),
        .I3(count_reg[4]),
        .I4(sin_out[22]),
        .O(cos0_carry__2_i_9_n_0));
  CARRY4 cos0_carry__3
       (.CI(cos0_carry__2_n_0),
        .CO({cos0_carry__3_n_0,cos0_carry__3_n_1,cos0_carry__3_n_2,cos0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(cos_out[19:16]),
        .O({cos0_carry__3_n_4,cos0_carry__3_n_5,cos0_carry__3_n_6,cos0_carry__3_n_7}),
        .S({cos0_carry__3_i_1_n_0,cos0_carry__3_i_2_n_0,cos0_carry__3_i_3_n_0,cos0_carry__3_i_4_n_0}));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__3_i_1
       (.I0(cos_out[19]),
        .I1(cos0_carry__3_i_5_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__3_i_6_n_0),
        .I4(in),
        .O(cos0_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    cos0_carry__3_i_10
       (.I0(count_reg[3]),
        .I1(sin_out[31]),
        .I2(count_reg[4]),
        .I3(sin_out[24]),
        .O(cos0_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    cos0_carry__3_i_11
       (.I0(count_reg[3]),
        .I1(sin_out[31]),
        .I2(count_reg[4]),
        .I3(sin_out[25]),
        .O(cos0_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    cos0_carry__3_i_12
       (.I0(count_reg[3]),
        .I1(sin_out[31]),
        .I2(count_reg[4]),
        .I3(sin_out[23]),
        .O(cos0_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__3_i_2
       (.I0(cos_out[18]),
        .I1(cos0_carry__3_i_6_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__3_i_7_n_0),
        .I4(in),
        .O(cos0_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__3_i_3
       (.I0(cos_out[17]),
        .I1(cos0_carry__3_i_7_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__3_i_8_n_0),
        .I4(in),
        .O(cos0_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__3_i_4
       (.I0(cos_out[16]),
        .I1(cos0_carry__3_i_8_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__2_i_5_n_0),
        .I4(in),
        .O(cos0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry__3_i_5
       (.I0(cos0_carry__3_i_9_n_0),
        .I1(cos0_carry__2_i_9_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry__3_i_10_n_0),
        .I4(count_reg[2]),
        .I5(cos0_carry__2_i_10_n_0),
        .O(cos0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry__3_i_6
       (.I0(cos0_carry__3_i_11_n_0),
        .I1(cos0_carry__2_i_11_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry__3_i_12_n_0),
        .I4(count_reg[2]),
        .I5(cos0_carry__2_i_12_n_0),
        .O(cos0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry__3_i_7
       (.I0(cos0_carry__3_i_10_n_0),
        .I1(cos0_carry__2_i_10_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry__2_i_9_n_0),
        .I4(count_reg[2]),
        .I5(cos0_carry__1_i_9_n_0),
        .O(cos0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry__3_i_8
       (.I0(cos0_carry__3_i_12_n_0),
        .I1(cos0_carry__2_i_12_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry__2_i_11_n_0),
        .I4(count_reg[2]),
        .I5(cos0_carry__1_i_11_n_0),
        .O(cos0_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    cos0_carry__3_i_9
       (.I0(count_reg[3]),
        .I1(sin_out[31]),
        .I2(count_reg[4]),
        .I3(sin_out[26]),
        .O(cos0_carry__3_i_9_n_0));
  CARRY4 cos0_carry__4
       (.CI(cos0_carry__3_n_0),
        .CO({cos0_carry__4_n_0,cos0_carry__4_n_1,cos0_carry__4_n_2,cos0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(cos_out[23:20]),
        .O({cos0_carry__4_n_4,cos0_carry__4_n_5,cos0_carry__4_n_6,cos0_carry__4_n_7}),
        .S({cos0_carry__4_i_1_n_0,cos0_carry__4_i_2_n_0,cos0_carry__4_i_3_n_0,cos0_carry__4_i_4_n_0}));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__4_i_1
       (.I0(cos_out[23]),
        .I1(cos0_carry__4_i_5_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__4_i_6_n_0),
        .I4(in),
        .O(cos0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    cos0_carry__4_i_10
       (.I0(sin_out[28]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(sin_out[31]),
        .I4(count_reg[4]),
        .I5(sin_out[24]),
        .O(cos0_carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    cos0_carry__4_i_11
       (.I0(sin_out[29]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(sin_out[31]),
        .I4(count_reg[4]),
        .I5(sin_out[25]),
        .O(cos0_carry__4_i_11_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    cos0_carry__4_i_12
       (.I0(sin_out[27]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(sin_out[31]),
        .I4(count_reg[4]),
        .I5(sin_out[23]),
        .O(cos0_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__4_i_2
       (.I0(cos_out[22]),
        .I1(cos0_carry__4_i_6_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__4_i_7_n_0),
        .I4(in),
        .O(cos0_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__4_i_3
       (.I0(cos_out[21]),
        .I1(cos0_carry__4_i_7_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__4_i_8_n_0),
        .I4(in),
        .O(cos0_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__4_i_4
       (.I0(cos_out[20]),
        .I1(cos0_carry__4_i_8_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__3_i_5_n_0),
        .I4(in),
        .O(cos0_carry__4_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cos0_carry__4_i_5
       (.I0(cos0_carry__4_i_9_n_0),
        .I1(count_reg[1]),
        .I2(cos0_carry__4_i_10_n_0),
        .O(cos0_carry__4_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cos0_carry__4_i_6
       (.I0(cos0_carry__4_i_11_n_0),
        .I1(count_reg[1]),
        .I2(cos0_carry__4_i_12_n_0),
        .O(cos0_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cos0_carry__4_i_7
       (.I0(cos0_carry__4_i_10_n_0),
        .I1(count_reg[1]),
        .I2(cos0_carry__3_i_9_n_0),
        .I3(count_reg[2]),
        .I4(cos0_carry__2_i_9_n_0),
        .O(cos0_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cos0_carry__4_i_8
       (.I0(cos0_carry__4_i_12_n_0),
        .I1(count_reg[1]),
        .I2(cos0_carry__3_i_11_n_0),
        .I3(count_reg[2]),
        .I4(cos0_carry__2_i_11_n_0),
        .O(cos0_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    cos0_carry__4_i_9
       (.I0(sin_out[30]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(sin_out[31]),
        .I4(count_reg[4]),
        .I5(sin_out[26]),
        .O(cos0_carry__4_i_9_n_0));
  CARRY4 cos0_carry__5
       (.CI(cos0_carry__4_n_0),
        .CO({cos0_carry__5_n_0,cos0_carry__5_n_1,cos0_carry__5_n_2,cos0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(cos_out[27:24]),
        .O({cos0_carry__5_n_4,cos0_carry__5_n_5,cos0_carry__5_n_6,cos0_carry__5_n_7}),
        .S({cos0_carry__5_i_1_n_0,cos0_carry__5_i_2_n_0,cos0_carry__5_i_3_n_0,cos0_carry__5_i_4_n_0}));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__5_i_1
       (.I0(cos_out[27]),
        .I1(cos0_carry__5_i_5_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__5_i_6_n_0),
        .I4(in),
        .O(cos0_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    cos0_carry__5_i_10
       (.I0(count_reg[3]),
        .I1(sin_out[31]),
        .I2(count_reg[4]),
        .I3(sin_out[29]),
        .O(cos0_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    cos0_carry__5_i_11
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(sin_out[31]),
        .I3(count_reg[4]),
        .I4(sin_out[27]),
        .O(cos0_carry__5_i_11_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__5_i_2
       (.I0(cos_out[26]),
        .I1(cos0_carry__5_i_6_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__5_i_7_n_0),
        .I4(in),
        .O(cos0_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__5_i_3
       (.I0(cos_out[25]),
        .I1(cos0_carry__5_i_7_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__5_i_8_n_0),
        .I4(in),
        .O(cos0_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__5_i_4
       (.I0(cos_out[24]),
        .I1(cos0_carry__5_i_8_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__4_i_5_n_0),
        .I4(in),
        .O(cos0_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    cos0_carry__5_i_5
       (.I0(sin_out[31]),
        .I1(count_reg[2]),
        .I2(cos0_carry__6_i_5_n_0),
        .I3(count_reg[1]),
        .I4(cos0_carry__5_i_9_n_0),
        .O(cos0_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    cos0_carry__5_i_6
       (.I0(sin_out[31]),
        .I1(count_reg[2]),
        .I2(cos0_carry__5_i_10_n_0),
        .I3(count_reg[1]),
        .I4(cos0_carry__5_i_11_n_0),
        .O(cos0_carry__5_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cos0_carry__5_i_7
       (.I0(cos0_carry__5_i_9_n_0),
        .I1(count_reg[1]),
        .I2(cos0_carry__4_i_9_n_0),
        .O(cos0_carry__5_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cos0_carry__5_i_8
       (.I0(cos0_carry__5_i_11_n_0),
        .I1(count_reg[1]),
        .I2(cos0_carry__4_i_11_n_0),
        .O(cos0_carry__5_i_8_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    cos0_carry__5_i_9
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(sin_out[31]),
        .I3(count_reg[4]),
        .I4(sin_out[28]),
        .O(cos0_carry__5_i_9_n_0));
  CARRY4 cos0_carry__6
       (.CI(cos0_carry__5_n_0),
        .CO({NLW_cos0_carry__6_CO_UNCONNECTED[3],cos0_carry__6_n_1,cos0_carry__6_n_2,cos0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cos_out[30:28]}),
        .O({cos0_carry__6_n_4,cos0_carry__6_n_5,cos0_carry__6_n_6,cos0_carry__6_n_7}),
        .S({cos0_carry__6_i_1_n_0,cos0_carry__6_i_2_n_0,cos0_carry__6_i_3_n_0,cos0_carry__6_i_4_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    cos0_carry__6_i_1
       (.I0(cos_out[31]),
        .I1(sin_out[31]),
        .I2(in),
        .O(cos0_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h5556AAA6AAA95559)) 
    cos0_carry__6_i_2
       (.I0(cos_out[30]),
        .I1(cos0_carry__6_i_5_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__6_i_6_n_0),
        .I4(sin_out[31]),
        .I5(in),
        .O(cos0_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__6_i_3
       (.I0(cos_out[29]),
        .I1(cos0_carry__6_i_7_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__6_i_8_n_0),
        .I4(in),
        .O(cos0_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry__6_i_4
       (.I0(cos_out[28]),
        .I1(cos0_carry__6_i_8_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry__5_i_5_n_0),
        .I4(in),
        .O(cos0_carry__6_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    cos0_carry__6_i_5
       (.I0(count_reg[3]),
        .I1(sin_out[31]),
        .I2(count_reg[4]),
        .I3(sin_out[30]),
        .O(cos0_carry__6_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    cos0_carry__6_i_6
       (.I0(count_reg[1]),
        .I1(count_reg[2]),
        .O(cos0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    cos0_carry__6_i_7
       (.I0(count_reg[1]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(sin_out[31]),
        .I4(count_reg[4]),
        .I5(sin_out[30]),
        .O(cos0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    cos0_carry__6_i_8
       (.I0(count_reg[1]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(sin_out[31]),
        .I4(count_reg[4]),
        .I5(sin_out[29]),
        .O(cos0_carry__6_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    cos0_carry_i_1
       (.I0(in),
        .I1(cos0_carry_i_6_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry_i_7_n_0),
        .I4(count_reg[0]),
        .I5(cos0_carry_i_8_n_0),
        .O(cos0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry_i_10
       (.I0(cos0_carry_i_22_n_0),
        .I1(cos0_carry_i_18_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry_i_16_n_0),
        .I4(count_reg[2]),
        .I5(cos0_carry_i_17_n_0),
        .O(cos0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry_i_11
       (.I0(cos0_carry_i_21_n_0),
        .I1(cos0_carry_i_12_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry_i_14_n_0),
        .I4(count_reg[2]),
        .I5(cos0_carry_i_15_n_0),
        .O(cos0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry_i_12
       (.I0(sin_out[28]),
        .I1(sin_out[12]),
        .I2(count_reg[3]),
        .I3(sin_out[20]),
        .I4(count_reg[4]),
        .I5(sin_out[4]),
        .O(cos0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry_i_13
       (.I0(sin_out[24]),
        .I1(sin_out[8]),
        .I2(count_reg[3]),
        .I3(sin_out[16]),
        .I4(count_reg[4]),
        .I5(sin_out[0]),
        .O(cos0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry_i_14
       (.I0(sin_out[30]),
        .I1(sin_out[14]),
        .I2(count_reg[3]),
        .I3(sin_out[22]),
        .I4(count_reg[4]),
        .I5(sin_out[6]),
        .O(cos0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry_i_15
       (.I0(sin_out[26]),
        .I1(sin_out[10]),
        .I2(count_reg[3]),
        .I3(sin_out[18]),
        .I4(count_reg[4]),
        .I5(sin_out[2]),
        .O(cos0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry_i_16
       (.I0(sin_out[31]),
        .I1(sin_out[15]),
        .I2(count_reg[3]),
        .I3(sin_out[23]),
        .I4(count_reg[4]),
        .I5(sin_out[7]),
        .O(cos0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry_i_17
       (.I0(sin_out[27]),
        .I1(sin_out[11]),
        .I2(count_reg[3]),
        .I3(sin_out[19]),
        .I4(count_reg[4]),
        .I5(sin_out[3]),
        .O(cos0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry_i_18
       (.I0(sin_out[29]),
        .I1(sin_out[13]),
        .I2(count_reg[3]),
        .I3(sin_out[21]),
        .I4(count_reg[4]),
        .I5(sin_out[5]),
        .O(cos0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry_i_19
       (.I0(sin_out[25]),
        .I1(sin_out[9]),
        .I2(count_reg[3]),
        .I3(sin_out[17]),
        .I4(count_reg[4]),
        .I5(sin_out[1]),
        .O(cos0_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry_i_2
       (.I0(cos_out[3]),
        .I1(cos0_carry_i_9_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry_i_10_n_0),
        .I4(in),
        .O(cos0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry_i_20
       (.I0(sin_out[31]),
        .I1(sin_out[18]),
        .I2(count_reg[3]),
        .I3(sin_out[26]),
        .I4(count_reg[4]),
        .I5(sin_out[10]),
        .O(cos0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry_i_21
       (.I0(sin_out[31]),
        .I1(sin_out[16]),
        .I2(count_reg[3]),
        .I3(sin_out[24]),
        .I4(count_reg[4]),
        .I5(sin_out[8]),
        .O(cos0_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry_i_22
       (.I0(sin_out[31]),
        .I1(sin_out[17]),
        .I2(count_reg[3]),
        .I3(sin_out[25]),
        .I4(count_reg[4]),
        .I5(sin_out[9]),
        .O(cos0_carry_i_22_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry_i_3
       (.I0(cos_out[2]),
        .I1(cos0_carry_i_10_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry_i_11_n_0),
        .I4(in),
        .O(cos0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    cos0_carry_i_4
       (.I0(cos_out[1]),
        .I1(cos0_carry_i_11_n_0),
        .I2(count_reg[0]),
        .I3(cos0_carry_i_8_n_0),
        .I4(in),
        .O(cos0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cos0_carry_i_5
       (.I0(cos_out[0]),
        .I1(in),
        .O(cos0_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cos0_carry_i_6
       (.I0(cos0_carry_i_12_n_0),
        .I1(count_reg[2]),
        .I2(cos0_carry_i_13_n_0),
        .O(cos0_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cos0_carry_i_7
       (.I0(cos0_carry_i_14_n_0),
        .I1(count_reg[2]),
        .I2(cos0_carry_i_15_n_0),
        .O(cos0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry_i_8
       (.I0(cos0_carry_i_16_n_0),
        .I1(cos0_carry_i_17_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry_i_18_n_0),
        .I4(count_reg[2]),
        .I5(cos0_carry_i_19_n_0),
        .O(cos0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    cos0_carry_i_9
       (.I0(cos0_carry_i_20_n_0),
        .I1(cos0_carry_i_14_n_0),
        .I2(count_reg[1]),
        .I3(cos0_carry_i_21_n_0),
        .I4(count_reg[2]),
        .I5(cos0_carry_i_12_n_0),
        .O(cos0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \cos[11]_i_1 
       (.I0(cos0_carry__1_n_4),
        .I1(state),
        .I2(start),
        .I3(previous_start),
        .O(\cos[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \cos[12]_i_1 
       (.I0(cos0_carry__2_n_7),
        .I1(state),
        .I2(start),
        .I3(previous_start),
        .O(\cos[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \cos[13]_i_1 
       (.I0(cos0_carry__2_n_6),
        .I1(state),
        .I2(start),
        .I3(previous_start),
        .O(\cos[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \cos[16]_i_1 
       (.I0(cos0_carry__3_n_7),
        .I1(state),
        .I2(start),
        .I3(previous_start),
        .O(\cos[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \cos[18]_i_1 
       (.I0(cos0_carry__3_n_5),
        .I1(state),
        .I2(start),
        .I3(previous_start),
        .O(\cos[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \cos[19]_i_1 
       (.I0(cos0_carry__3_n_4),
        .I1(state),
        .I2(start),
        .I3(previous_start),
        .O(\cos[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \cos[1]_i_1 
       (.I0(cos0_carry_n_6),
        .I1(state),
        .I2(start),
        .I3(previous_start),
        .O(\cos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \cos[20]_i_1 
       (.I0(cos0_carry__4_n_7),
        .I1(state),
        .I2(start),
        .I3(previous_start),
        .O(\cos[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \cos[22]_i_1 
       (.I0(cos0_carry__4_n_5),
        .I1(state),
        .I2(start),
        .I3(previous_start),
        .O(\cos[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \cos[23]_i_1 
       (.I0(cos0_carry__4_n_4),
        .I1(state),
        .I2(start),
        .I3(previous_start),
        .O(\cos[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \cos[25]_i_1 
       (.I0(cos0_carry__5_n_6),
        .I1(state),
        .I2(start),
        .I3(previous_start),
        .O(\cos[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \cos[26]_i_1 
       (.I0(cos0_carry__5_n_5),
        .I1(state),
        .I2(start),
        .I3(previous_start),
        .O(\cos[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    \cos[29]_i_1 
       (.I0(state),
        .I1(start),
        .I2(previous_start),
        .O(\cos[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \cos[29]_i_2 
       (.I0(cos0_carry__6_n_6),
        .I1(state),
        .I2(start),
        .I3(previous_start),
        .O(\cos[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \cos[31]_i_1 
       (.I0(reset),
        .I1(state),
        .I2(start),
        .I3(previous_start),
        .O(\cos[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \cos[3]_i_1 
       (.I0(cos0_carry_n_4),
        .I1(state),
        .I2(start),
        .I3(previous_start),
        .O(\cos[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \cos[5]_i_1 
       (.I0(cos0_carry__0_n_6),
        .I1(state),
        .I2(start),
        .I3(previous_start),
        .O(\cos[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \cos[6]_i_1 
       (.I0(cos0_carry__0_n_5),
        .I1(state),
        .I2(start),
        .I3(previous_start),
        .O(\cos[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \cos[8]_i_1 
       (.I0(cos0_carry__1_n_7),
        .I1(state),
        .I2(start),
        .I3(previous_start),
        .O(\cos[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \cos[9]_i_1 
       (.I0(cos0_carry__1_n_6),
        .I1(state),
        .I2(start),
        .I3(previous_start),
        .O(\cos[9]_i_1_n_0 ));
  FDRE \cos_reg[0] 
       (.C(clock),
        .CE(state),
        .D(cos0_carry_n_7),
        .Q(cos_out[0]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \cos_reg[10] 
       (.C(clock),
        .CE(state),
        .D(cos0_carry__1_n_5),
        .Q(cos_out[10]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \cos_reg[11] 
       (.C(clock),
        .CE(\cos[29]_i_1_n_0 ),
        .D(\cos[11]_i_1_n_0 ),
        .Q(cos_out[11]),
        .R(reset));
  FDRE \cos_reg[12] 
       (.C(clock),
        .CE(\cos[29]_i_1_n_0 ),
        .D(\cos[12]_i_1_n_0 ),
        .Q(cos_out[12]),
        .R(reset));
  FDRE \cos_reg[13] 
       (.C(clock),
        .CE(\cos[29]_i_1_n_0 ),
        .D(\cos[13]_i_1_n_0 ),
        .Q(cos_out[13]),
        .R(reset));
  FDRE \cos_reg[14] 
       (.C(clock),
        .CE(state),
        .D(cos0_carry__2_n_5),
        .Q(cos_out[14]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \cos_reg[15] 
       (.C(clock),
        .CE(state),
        .D(cos0_carry__2_n_4),
        .Q(cos_out[15]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \cos_reg[16] 
       (.C(clock),
        .CE(\cos[29]_i_1_n_0 ),
        .D(\cos[16]_i_1_n_0 ),
        .Q(cos_out[16]),
        .R(reset));
  FDRE \cos_reg[17] 
       (.C(clock),
        .CE(state),
        .D(cos0_carry__3_n_6),
        .Q(cos_out[17]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \cos_reg[18] 
       (.C(clock),
        .CE(\cos[29]_i_1_n_0 ),
        .D(\cos[18]_i_1_n_0 ),
        .Q(cos_out[18]),
        .R(reset));
  FDRE \cos_reg[19] 
       (.C(clock),
        .CE(\cos[29]_i_1_n_0 ),
        .D(\cos[19]_i_1_n_0 ),
        .Q(cos_out[19]),
        .R(reset));
  FDRE \cos_reg[1] 
       (.C(clock),
        .CE(\cos[29]_i_1_n_0 ),
        .D(\cos[1]_i_1_n_0 ),
        .Q(cos_out[1]),
        .R(reset));
  FDRE \cos_reg[20] 
       (.C(clock),
        .CE(\cos[29]_i_1_n_0 ),
        .D(\cos[20]_i_1_n_0 ),
        .Q(cos_out[20]),
        .R(reset));
  FDRE \cos_reg[21] 
       (.C(clock),
        .CE(state),
        .D(cos0_carry__4_n_6),
        .Q(cos_out[21]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \cos_reg[22] 
       (.C(clock),
        .CE(\cos[29]_i_1_n_0 ),
        .D(\cos[22]_i_1_n_0 ),
        .Q(cos_out[22]),
        .R(reset));
  FDRE \cos_reg[23] 
       (.C(clock),
        .CE(\cos[29]_i_1_n_0 ),
        .D(\cos[23]_i_1_n_0 ),
        .Q(cos_out[23]),
        .R(reset));
  FDRE \cos_reg[24] 
       (.C(clock),
        .CE(state),
        .D(cos0_carry__5_n_7),
        .Q(cos_out[24]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \cos_reg[25] 
       (.C(clock),
        .CE(\cos[29]_i_1_n_0 ),
        .D(\cos[25]_i_1_n_0 ),
        .Q(cos_out[25]),
        .R(reset));
  FDRE \cos_reg[26] 
       (.C(clock),
        .CE(\cos[29]_i_1_n_0 ),
        .D(\cos[26]_i_1_n_0 ),
        .Q(cos_out[26]),
        .R(reset));
  FDRE \cos_reg[27] 
       (.C(clock),
        .CE(state),
        .D(cos0_carry__5_n_4),
        .Q(cos_out[27]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \cos_reg[28] 
       (.C(clock),
        .CE(state),
        .D(cos0_carry__6_n_7),
        .Q(cos_out[28]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \cos_reg[29] 
       (.C(clock),
        .CE(\cos[29]_i_1_n_0 ),
        .D(\cos[29]_i_2_n_0 ),
        .Q(cos_out[29]),
        .R(reset));
  FDRE \cos_reg[2] 
       (.C(clock),
        .CE(state),
        .D(cos0_carry_n_5),
        .Q(cos_out[2]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \cos_reg[30] 
       (.C(clock),
        .CE(state),
        .D(cos0_carry__6_n_5),
        .Q(cos_out[30]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \cos_reg[31] 
       (.C(clock),
        .CE(state),
        .D(cos0_carry__6_n_4),
        .Q(cos_out[31]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \cos_reg[3] 
       (.C(clock),
        .CE(\cos[29]_i_1_n_0 ),
        .D(\cos[3]_i_1_n_0 ),
        .Q(cos_out[3]),
        .R(reset));
  FDRE \cos_reg[4] 
       (.C(clock),
        .CE(state),
        .D(cos0_carry__0_n_7),
        .Q(cos_out[4]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \cos_reg[5] 
       (.C(clock),
        .CE(\cos[29]_i_1_n_0 ),
        .D(\cos[5]_i_1_n_0 ),
        .Q(cos_out[5]),
        .R(reset));
  FDRE \cos_reg[6] 
       (.C(clock),
        .CE(\cos[29]_i_1_n_0 ),
        .D(\cos[6]_i_1_n_0 ),
        .Q(cos_out[6]),
        .R(reset));
  FDRE \cos_reg[7] 
       (.C(clock),
        .CE(state),
        .D(cos0_carry__0_n_4),
        .Q(cos_out[7]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \cos_reg[8] 
       (.C(clock),
        .CE(\cos[29]_i_1_n_0 ),
        .D(\cos[8]_i_1_n_0 ),
        .Q(cos_out[8]),
        .R(reset));
  FDRE \cos_reg[9] 
       (.C(clock),
        .CE(\cos[29]_i_1_n_0 ),
        .D(\cos[9]_i_1_n_0 ),
        .Q(cos_out[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_1 
       (.I0(count_reg[4]),
        .I1(count_reg[3]),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .I4(count_reg[0]),
        .O(p_0_in[4]));
  FDRE \count_reg[0] 
       (.C(clock),
        .CE(state),
        .D(\count[0]_i_1_n_0 ),
        .Q(count_reg[0]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(clock),
        .CE(state),
        .D(p_0_in[1]),
        .Q(count_reg[1]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(clock),
        .CE(state),
        .D(p_0_in[2]),
        .Q(count_reg[2]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(clock),
        .CE(state),
        .D(p_0_in[3]),
        .Q(count_reg[3]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(clock),
        .CE(state),
        .D(p_0_in[4]),
        .Q(count_reg[4]),
        .R(\cos[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFADF2B)) 
    i__carry__0_i_1
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[4]),
        .I4(count_reg[3]),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hBEFDEEFC)) 
    i__carry__0_i_2
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .I4(count_reg[0]),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFBDCE3)) 
    i__carry__0_i_3
       (.I0(count_reg[0]),
        .I1(count_reg[3]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .I4(count_reg[4]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFDFFFCA2)) 
    i__carry__0_i_4
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFAFBEFE2)) 
    i__carry__1_i_1
       (.I0(count_reg[4]),
        .I1(count_reg[1]),
        .I2(count_reg[3]),
        .I3(count_reg[0]),
        .I4(count_reg[2]),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hECFBEEEB)) 
    i__carry__1_i_2
       (.I0(count_reg[4]),
        .I1(count_reg[3]),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .I4(count_reg[0]),
        .O(i__carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEFFECBC)) 
    i__carry__1_i_3
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(count_reg[2]),
        .I3(count_reg[0]),
        .I4(count_reg[1]),
        .O(i__carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEBEEECEC)) 
    i__carry__1_i_4
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
        .I4(count_reg[2]),
        .O(i__carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFDAFF06)) 
    i__carry__2_i_1
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[4]),
        .I4(count_reg[3]),
        .O(i__carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF74A4)) 
    i__carry__2_i_2
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[3]),
        .I3(count_reg[1]),
        .I4(count_reg[4]),
        .O(i__carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEF0FEE6)) 
    i__carry__2_i_3
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[4]),
        .I3(count_reg[3]),
        .I4(count_reg[0]),
        .O(i__carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEFEEE8EC)) 
    i__carry__2_i_4
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
        .I4(count_reg[2]),
        .O(i__carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEEEABBB)) 
    i__carry__3_i_1
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .O(i__carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFAEAAEB)) 
    i__carry__3_i_2
       (.I0(count_reg[4]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .I4(count_reg[3]),
        .O(i__carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEEAEAEB)) 
    i__carry__3_i_3
       (.I0(count_reg[4]),
        .I1(count_reg[3]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
        .I4(count_reg[2]),
        .O(i__carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEFEEAAFE)) 
    i__carry__3_i_4
       (.I0(count_reg[4]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .I4(count_reg[3]),
        .O(i__carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFEAEB)) 
    i__carry__4_i_1
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .I3(count_reg[0]),
        .I4(count_reg[4]),
        .O(i__carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFEAAB)) 
    i__carry__4_i_2
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .I3(count_reg[0]),
        .I4(count_reg[4]),
        .O(i__carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEEEEFFE)) 
    i__carry__4_i_3
       (.I0(count_reg[4]),
        .I1(count_reg[3]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
        .I4(count_reg[2]),
        .O(i__carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    i__carry__4_i_4
       (.I0(count_reg[4]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .O(i__carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry__5_i_1
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .I3(count_reg[4]),
        .O(i__carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    i__carry__5_i_2
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[4]),
        .I4(count_reg[3]),
        .O(i__carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFEEEF)) 
    i__carry__5_i_3
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .O(i__carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFAC)) 
    i__carry__5_i_4
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .O(i__carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry__6_i_1
       (.I0(count_reg[0]),
        .I1(count_reg[4]),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .O(i__carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'hF7FFBA88)) 
    i__carry_i_1
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .I4(count_reg[4]),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFDEFBEBB)) 
    i__carry_i_2
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEFB6FEA)) 
    i__carry_i_3
       (.I0(count_reg[4]),
        .I1(count_reg[1]),
        .I2(count_reg[3]),
        .I3(count_reg[0]),
        .I4(count_reg[2]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEF0BFF9)) 
    i__carry_i_4
       (.I0(count_reg[1]),
        .I1(count_reg[2]),
        .I2(count_reg[4]),
        .I3(count_reg[3]),
        .I4(count_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hF7EEEFFD)) 
    i__carry_i_5
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
        .I4(count_reg[2]),
        .O(i__carry_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    out_valid_next_reg
       (.CLR(p_1_in),
        .D(state),
        .G(out_valid_next_reg_i_1_n_0),
        .GE(1'b1),
        .Q(out_valid_next));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    out_valid_next_reg_i_1
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .I3(count_reg[4]),
        .I4(count_reg[3]),
        .O(out_valid_next_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_valid_next_reg_i_2
       (.I0(state),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    previous_start_i_1
       (.I0(start),
        .I1(reset),
        .O(previous_start_i_1_n_0));
  FDRE previous_start_reg
       (.C(clock),
        .CE(1'b1),
        .D(previous_start_i_1_n_0),
        .Q(previous_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \sin[11]_i_10 
       (.I0(cos_out[27]),
        .I1(cos_out[11]),
        .I2(cos_out[31]),
        .I3(count_reg[4]),
        .I4(cos_out[19]),
        .I5(count_reg[3]),
        .O(\sin[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \sin[11]_i_11 
       (.I0(cos_out[26]),
        .I1(cos_out[10]),
        .I2(cos_out[31]),
        .I3(count_reg[4]),
        .I4(cos_out[18]),
        .I5(count_reg[3]),
        .O(\sin[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \sin[11]_i_12 
       (.I0(cos_out[25]),
        .I1(cos_out[9]),
        .I2(cos_out[31]),
        .I3(count_reg[4]),
        .I4(cos_out[17]),
        .I5(count_reg[3]),
        .O(\sin[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \sin[11]_i_13 
       (.I0(cos_out[24]),
        .I1(cos_out[8]),
        .I2(cos_out[31]),
        .I3(count_reg[4]),
        .I4(cos_out[16]),
        .I5(count_reg[3]),
        .O(\sin[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[11]_i_2 
       (.I0(\sin[15]_i_9_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[11]_i_6_n_0 ),
        .I3(in),
        .I4(sin_out[11]),
        .O(\sin[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[11]_i_3 
       (.I0(\sin[11]_i_6_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[11]_i_7_n_0 ),
        .I3(in),
        .I4(sin_out[10]),
        .O(\sin[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[11]_i_4 
       (.I0(\sin[11]_i_7_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[11]_i_8_n_0 ),
        .I3(in),
        .I4(sin_out[9]),
        .O(\sin[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[11]_i_5 
       (.I0(\sin[11]_i_8_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[11]_i_9_n_0 ),
        .I3(in),
        .I4(sin_out[8]),
        .O(\sin[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[11]_i_6 
       (.I0(\sin[19]_i_13_n_0 ),
        .I1(\sin[15]_i_12_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[15]_i_10_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[11]_i_10_n_0 ),
        .O(\sin[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[11]_i_7 
       (.I0(\sin[19]_i_14_n_0 ),
        .I1(\sin[15]_i_13_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[15]_i_11_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[11]_i_11_n_0 ),
        .O(\sin[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[11]_i_8 
       (.I0(\sin[15]_i_10_n_0 ),
        .I1(\sin[11]_i_10_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[15]_i_12_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[11]_i_12_n_0 ),
        .O(\sin[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[11]_i_9 
       (.I0(\sin[15]_i_11_n_0 ),
        .I1(\sin[11]_i_11_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[15]_i_13_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[11]_i_13_n_0 ),
        .O(\sin[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h303F3535)) 
    \sin[15]_i_10 
       (.I0(cos_out[15]),
        .I1(cos_out[31]),
        .I2(count_reg[4]),
        .I3(cos_out[23]),
        .I4(count_reg[3]),
        .O(\sin[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \sin[15]_i_11 
       (.I0(cos_out[30]),
        .I1(cos_out[14]),
        .I2(cos_out[31]),
        .I3(count_reg[4]),
        .I4(cos_out[22]),
        .I5(count_reg[3]),
        .O(\sin[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \sin[15]_i_12 
       (.I0(cos_out[29]),
        .I1(cos_out[13]),
        .I2(cos_out[31]),
        .I3(count_reg[4]),
        .I4(cos_out[21]),
        .I5(count_reg[3]),
        .O(\sin[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \sin[15]_i_13 
       (.I0(cos_out[28]),
        .I1(cos_out[12]),
        .I2(cos_out[31]),
        .I3(count_reg[4]),
        .I4(cos_out[20]),
        .I5(count_reg[3]),
        .O(\sin[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[15]_i_2 
       (.I0(\sin[19]_i_9_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[15]_i_6_n_0 ),
        .I3(in),
        .I4(sin_out[15]),
        .O(\sin[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[15]_i_3 
       (.I0(\sin[15]_i_6_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[15]_i_7_n_0 ),
        .I3(in),
        .I4(sin_out[14]),
        .O(\sin[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[15]_i_4 
       (.I0(\sin[15]_i_7_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[15]_i_8_n_0 ),
        .I3(in),
        .I4(sin_out[13]),
        .O(\sin[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[15]_i_5 
       (.I0(\sin[15]_i_8_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[15]_i_9_n_0 ),
        .I3(in),
        .I4(sin_out[12]),
        .O(\sin[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[15]_i_6 
       (.I0(\sin[23]_i_14_n_0 ),
        .I1(\sin[19]_i_13_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[19]_i_11_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[15]_i_10_n_0 ),
        .O(\sin[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[15]_i_7 
       (.I0(\sin[23]_i_16_n_0 ),
        .I1(\sin[19]_i_14_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[19]_i_12_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[15]_i_11_n_0 ),
        .O(\sin[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[15]_i_8 
       (.I0(\sin[19]_i_11_n_0 ),
        .I1(\sin[15]_i_10_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[19]_i_13_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[15]_i_12_n_0 ),
        .O(\sin[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[15]_i_9 
       (.I0(\sin[19]_i_12_n_0 ),
        .I1(\sin[15]_i_11_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[19]_i_14_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[15]_i_13_n_0 ),
        .O(\sin[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h3237)) 
    \sin[19]_i_10 
       (.I0(count_reg[3]),
        .I1(cos_out[31]),
        .I2(count_reg[4]),
        .I3(cos_out[23]),
        .O(\sin[19]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0F440F77)) 
    \sin[19]_i_11 
       (.I0(cos_out[27]),
        .I1(count_reg[3]),
        .I2(cos_out[31]),
        .I3(count_reg[4]),
        .I4(cos_out[19]),
        .O(\sin[19]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0F440F77)) 
    \sin[19]_i_12 
       (.I0(cos_out[26]),
        .I1(count_reg[3]),
        .I2(cos_out[31]),
        .I3(count_reg[4]),
        .I4(cos_out[18]),
        .O(\sin[19]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0F440F77)) 
    \sin[19]_i_13 
       (.I0(cos_out[25]),
        .I1(count_reg[3]),
        .I2(cos_out[31]),
        .I3(count_reg[4]),
        .I4(cos_out[17]),
        .O(\sin[19]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0F440F77)) 
    \sin[19]_i_14 
       (.I0(cos_out[24]),
        .I1(count_reg[3]),
        .I2(cos_out[31]),
        .I3(count_reg[4]),
        .I4(cos_out[16]),
        .O(\sin[19]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[19]_i_2 
       (.I0(\sin[23]_i_9_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[19]_i_6_n_0 ),
        .I3(in),
        .I4(sin_out[19]),
        .O(\sin[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[19]_i_3 
       (.I0(\sin[19]_i_6_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[19]_i_7_n_0 ),
        .I3(in),
        .I4(sin_out[18]),
        .O(\sin[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[19]_i_4 
       (.I0(\sin[19]_i_7_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[19]_i_8_n_0 ),
        .I3(in),
        .I4(sin_out[17]),
        .O(\sin[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[19]_i_5 
       (.I0(\sin[19]_i_8_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[19]_i_9_n_0 ),
        .I3(in),
        .I4(sin_out[16]),
        .O(\sin[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[19]_i_6 
       (.I0(\sin[23]_i_13_n_0 ),
        .I1(\sin[23]_i_14_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[19]_i_10_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[19]_i_11_n_0 ),
        .O(\sin[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[19]_i_7 
       (.I0(\sin[23]_i_15_n_0 ),
        .I1(\sin[23]_i_16_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[23]_i_12_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[19]_i_12_n_0 ),
        .O(\sin[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[19]_i_8 
       (.I0(\sin[19]_i_10_n_0 ),
        .I1(\sin[19]_i_11_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[23]_i_14_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[19]_i_13_n_0 ),
        .O(\sin[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[19]_i_9 
       (.I0(\sin[23]_i_12_n_0 ),
        .I1(\sin[19]_i_12_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[23]_i_16_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[19]_i_14_n_0 ),
        .O(\sin[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00FF04F400FF07F7)) 
    \sin[23]_i_10 
       (.I0(cos_out[27]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(cos_out[31]),
        .I4(count_reg[4]),
        .I5(cos_out[23]),
        .O(\sin[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h3237)) 
    \sin[23]_i_11 
       (.I0(count_reg[3]),
        .I1(cos_out[31]),
        .I2(count_reg[4]),
        .I3(cos_out[26]),
        .O(\sin[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0F440F77)) 
    \sin[23]_i_12 
       (.I0(cos_out[30]),
        .I1(count_reg[3]),
        .I2(cos_out[31]),
        .I3(count_reg[4]),
        .I4(cos_out[22]),
        .O(\sin[23]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h3237)) 
    \sin[23]_i_13 
       (.I0(count_reg[3]),
        .I1(cos_out[31]),
        .I2(count_reg[4]),
        .I3(cos_out[25]),
        .O(\sin[23]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0F440F77)) 
    \sin[23]_i_14 
       (.I0(cos_out[29]),
        .I1(count_reg[3]),
        .I2(cos_out[31]),
        .I3(count_reg[4]),
        .I4(cos_out[21]),
        .O(\sin[23]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h3237)) 
    \sin[23]_i_15 
       (.I0(count_reg[3]),
        .I1(cos_out[31]),
        .I2(count_reg[4]),
        .I3(cos_out[24]),
        .O(\sin[23]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h0F440F77)) 
    \sin[23]_i_16 
       (.I0(cos_out[28]),
        .I1(count_reg[3]),
        .I2(cos_out[31]),
        .I3(count_reg[4]),
        .I4(cos_out[20]),
        .O(\sin[23]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[23]_i_2 
       (.I0(\sin[27]_i_9_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[23]_i_6_n_0 ),
        .I3(in),
        .I4(sin_out[23]),
        .O(\sin[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[23]_i_3 
       (.I0(\sin[23]_i_6_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[23]_i_7_n_0 ),
        .I3(in),
        .I4(sin_out[22]),
        .O(\sin[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[23]_i_4 
       (.I0(\sin[23]_i_7_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[23]_i_8_n_0 ),
        .I3(in),
        .I4(sin_out[21]),
        .O(\sin[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[23]_i_5 
       (.I0(\sin[23]_i_8_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[23]_i_9_n_0 ),
        .I3(in),
        .I4(sin_out[20]),
        .O(\sin[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin[23]_i_6 
       (.I0(\sin[27]_i_13_n_0 ),
        .I1(count_reg[1]),
        .I2(\sin[23]_i_10_n_0 ),
        .O(\sin[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sin[23]_i_7 
       (.I0(\sin[27]_i_14_n_0 ),
        .I1(count_reg[1]),
        .I2(\sin[23]_i_11_n_0 ),
        .I3(count_reg[2]),
        .I4(\sin[23]_i_12_n_0 ),
        .O(\sin[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sin[23]_i_8 
       (.I0(\sin[23]_i_10_n_0 ),
        .I1(count_reg[1]),
        .I2(\sin[23]_i_13_n_0 ),
        .I3(count_reg[2]),
        .I4(\sin[23]_i_14_n_0 ),
        .O(\sin[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[23]_i_9 
       (.I0(\sin[23]_i_11_n_0 ),
        .I1(\sin[23]_i_12_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[23]_i_15_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[23]_i_16_n_0 ),
        .O(\sin[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h3237)) 
    \sin[27]_i_10 
       (.I0(count_reg[3]),
        .I1(cos_out[31]),
        .I2(count_reg[4]),
        .I3(cos_out[29]),
        .O(\sin[27]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0F0E0F1F)) 
    \sin[27]_i_11 
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(cos_out[31]),
        .I3(count_reg[4]),
        .I4(cos_out[27]),
        .O(\sin[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00FF04F400FF07F7)) 
    \sin[27]_i_12 
       (.I0(cos_out[30]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(cos_out[31]),
        .I4(count_reg[4]),
        .I5(cos_out[26]),
        .O(\sin[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00FF04F400FF07F7)) 
    \sin[27]_i_13 
       (.I0(cos_out[29]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(cos_out[31]),
        .I4(count_reg[4]),
        .I5(cos_out[25]),
        .O(\sin[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00FF04F400FF07F7)) 
    \sin[27]_i_14 
       (.I0(cos_out[28]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(cos_out[31]),
        .I4(count_reg[4]),
        .I5(cos_out[24]),
        .O(\sin[27]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[27]_i_2 
       (.I0(\sin[31]_i_9_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[27]_i_6_n_0 ),
        .I3(in),
        .I4(sin_out[27]),
        .O(\sin[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[27]_i_3 
       (.I0(\sin[27]_i_6_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[27]_i_7_n_0 ),
        .I3(in),
        .I4(sin_out[26]),
        .O(\sin[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[27]_i_4 
       (.I0(\sin[27]_i_7_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[27]_i_8_n_0 ),
        .I3(in),
        .I4(sin_out[25]),
        .O(\sin[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[27]_i_5 
       (.I0(\sin[27]_i_8_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[27]_i_9_n_0 ),
        .I3(in),
        .I4(sin_out[24]),
        .O(\sin[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \sin[27]_i_6 
       (.I0(cos_out[31]),
        .I1(count_reg[2]),
        .I2(\sin[27]_i_10_n_0 ),
        .I3(count_reg[1]),
        .I4(\sin[27]_i_11_n_0 ),
        .O(\sin[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin[27]_i_7 
       (.I0(\sin[31]_i_10_n_0 ),
        .I1(count_reg[1]),
        .I2(\sin[27]_i_12_n_0 ),
        .O(\sin[27]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin[27]_i_8 
       (.I0(\sin[27]_i_11_n_0 ),
        .I1(count_reg[1]),
        .I2(\sin[27]_i_13_n_0 ),
        .O(\sin[27]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin[27]_i_9 
       (.I0(\sin[27]_i_12_n_0 ),
        .I1(count_reg[1]),
        .I2(\sin[27]_i_14_n_0 ),
        .O(\sin[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0F0E0F1F)) 
    \sin[31]_i_10 
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(cos_out[31]),
        .I3(count_reg[4]),
        .I4(cos_out[28]),
        .O(\sin[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sin[31]_i_2 
       (.I0(in),
        .I1(sin_out[31]),
        .I2(cos_out[31]),
        .O(\sin[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD0102FE02FEFD01)) 
    \sin[31]_i_3 
       (.I0(\sin[31]_i_6_n_0 ),
        .I1(count_reg[0]),
        .I2(cos0_carry__6_i_6_n_0),
        .I3(cos_out[31]),
        .I4(in),
        .I5(sin_out[30]),
        .O(\sin[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[31]_i_4 
       (.I0(\sin[31]_i_7_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[31]_i_8_n_0 ),
        .I3(in),
        .I4(sin_out[29]),
        .O(\sin[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[31]_i_5 
       (.I0(\sin[31]_i_8_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[31]_i_9_n_0 ),
        .I3(in),
        .I4(sin_out[28]),
        .O(\sin[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h3237)) 
    \sin[31]_i_6 
       (.I0(count_reg[3]),
        .I1(cos_out[31]),
        .I2(count_reg[4]),
        .I3(cos_out[30]),
        .O(\sin[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FF01FF)) 
    \sin[31]_i_7 
       (.I0(count_reg[1]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(cos_out[31]),
        .I4(count_reg[4]),
        .I5(cos_out[30]),
        .O(\sin[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FF01FF)) 
    \sin[31]_i_8 
       (.I0(count_reg[1]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(cos_out[31]),
        .I4(count_reg[4]),
        .I5(cos_out[29]),
        .O(\sin[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \sin[31]_i_9 
       (.I0(cos_out[31]),
        .I1(count_reg[2]),
        .I2(\sin[31]_i_6_n_0 ),
        .I3(count_reg[1]),
        .I4(\sin[31]_i_10_n_0 ),
        .O(\sin[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \sin[3]_i_10 
       (.I0(cos_out[27]),
        .I1(cos_out[11]),
        .I2(count_reg[3]),
        .I3(cos_out[19]),
        .I4(count_reg[4]),
        .I5(cos_out[3]),
        .O(\sin[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \sin[3]_i_11 
       (.I0(cos_out[26]),
        .I1(cos_out[10]),
        .I2(count_reg[3]),
        .I3(cos_out[18]),
        .I4(count_reg[4]),
        .I5(cos_out[2]),
        .O(\sin[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \sin[3]_i_12 
       (.I0(cos_out[17]),
        .I1(cos_out[1]),
        .I2(count_reg[3]),
        .I3(cos_out[25]),
        .I4(count_reg[4]),
        .I5(cos_out[9]),
        .O(\sin[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \sin[3]_i_13 
       (.I0(cos_out[24]),
        .I1(cos_out[8]),
        .I2(count_reg[3]),
        .I3(cos_out[16]),
        .I4(count_reg[4]),
        .I5(cos_out[0]),
        .O(\sin[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[3]_i_2 
       (.I0(\sin[7]_i_9_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[3]_i_6_n_0 ),
        .I3(in),
        .I4(sin_out[3]),
        .O(\sin[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[3]_i_3 
       (.I0(\sin[3]_i_6_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[3]_i_7_n_0 ),
        .I3(in),
        .I4(sin_out[2]),
        .O(\sin[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[3]_i_4 
       (.I0(\sin[3]_i_7_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[3]_i_8_n_0 ),
        .I3(in),
        .I4(sin_out[1]),
        .O(\sin[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[3]_i_5 
       (.I0(\sin[3]_i_8_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[3]_i_9_n_0 ),
        .I3(in),
        .I4(sin_out[0]),
        .O(\sin[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[3]_i_6 
       (.I0(\sin[11]_i_12_n_0 ),
        .I1(\sin[7]_i_12_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[7]_i_10_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[3]_i_10_n_0 ),
        .O(\sin[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[3]_i_7 
       (.I0(\sin[11]_i_13_n_0 ),
        .I1(\sin[7]_i_13_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[7]_i_11_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[3]_i_11_n_0 ),
        .O(\sin[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[3]_i_8 
       (.I0(\sin[7]_i_10_n_0 ),
        .I1(\sin[3]_i_10_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[7]_i_12_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[3]_i_12_n_0 ),
        .O(\sin[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[3]_i_9 
       (.I0(\sin[7]_i_11_n_0 ),
        .I1(\sin[3]_i_11_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[7]_i_13_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[3]_i_13_n_0 ),
        .O(\sin[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \sin[7]_i_10 
       (.I0(cos_out[31]),
        .I1(cos_out[15]),
        .I2(count_reg[3]),
        .I3(cos_out[23]),
        .I4(count_reg[4]),
        .I5(cos_out[7]),
        .O(\sin[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \sin[7]_i_11 
       (.I0(cos_out[30]),
        .I1(cos_out[14]),
        .I2(count_reg[3]),
        .I3(cos_out[22]),
        .I4(count_reg[4]),
        .I5(cos_out[6]),
        .O(\sin[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \sin[7]_i_12 
       (.I0(cos_out[29]),
        .I1(cos_out[13]),
        .I2(count_reg[3]),
        .I3(cos_out[21]),
        .I4(count_reg[4]),
        .I5(cos_out[5]),
        .O(\sin[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \sin[7]_i_13 
       (.I0(cos_out[28]),
        .I1(cos_out[12]),
        .I2(count_reg[3]),
        .I3(cos_out[20]),
        .I4(count_reg[4]),
        .I5(cos_out[4]),
        .O(\sin[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[7]_i_2 
       (.I0(\sin[11]_i_9_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[7]_i_6_n_0 ),
        .I3(in),
        .I4(sin_out[7]),
        .O(\sin[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[7]_i_3 
       (.I0(\sin[7]_i_6_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[7]_i_7_n_0 ),
        .I3(in),
        .I4(sin_out[6]),
        .O(\sin[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[7]_i_4 
       (.I0(\sin[7]_i_7_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[7]_i_8_n_0 ),
        .I3(in),
        .I4(sin_out[5]),
        .O(\sin[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \sin[7]_i_5 
       (.I0(\sin[7]_i_8_n_0 ),
        .I1(count_reg[0]),
        .I2(\sin[7]_i_9_n_0 ),
        .I3(in),
        .I4(sin_out[4]),
        .O(\sin[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[7]_i_6 
       (.I0(\sin[15]_i_12_n_0 ),
        .I1(\sin[11]_i_12_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[11]_i_10_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[7]_i_10_n_0 ),
        .O(\sin[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[7]_i_7 
       (.I0(\sin[15]_i_13_n_0 ),
        .I1(\sin[11]_i_13_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[11]_i_11_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[7]_i_11_n_0 ),
        .O(\sin[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[7]_i_8 
       (.I0(\sin[11]_i_10_n_0 ),
        .I1(\sin[7]_i_10_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[11]_i_12_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[7]_i_12_n_0 ),
        .O(\sin[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin[7]_i_9 
       (.I0(\sin[11]_i_11_n_0 ),
        .I1(\sin[7]_i_11_n_0 ),
        .I2(count_reg[1]),
        .I3(\sin[11]_i_13_n_0 ),
        .I4(count_reg[2]),
        .I5(\sin[7]_i_13_n_0 ),
        .O(\sin[7]_i_9_n_0 ));
  FDRE \sin_reg[0] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[3]_i_1_n_7 ),
        .Q(sin_out[0]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[10] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[11]_i_1_n_5 ),
        .Q(sin_out[10]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[11] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[11]_i_1_n_4 ),
        .Q(sin_out[11]),
        .R(\cos[31]_i_1_n_0 ));
  CARRY4 \sin_reg[11]_i_1 
       (.CI(\sin_reg[7]_i_1_n_0 ),
        .CO({\sin_reg[11]_i_1_n_0 ,\sin_reg[11]_i_1_n_1 ,\sin_reg[11]_i_1_n_2 ,\sin_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sin_out[11:8]),
        .O({\sin_reg[11]_i_1_n_4 ,\sin_reg[11]_i_1_n_5 ,\sin_reg[11]_i_1_n_6 ,\sin_reg[11]_i_1_n_7 }),
        .S({\sin[11]_i_2_n_0 ,\sin[11]_i_3_n_0 ,\sin[11]_i_4_n_0 ,\sin[11]_i_5_n_0 }));
  FDRE \sin_reg[12] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[15]_i_1_n_7 ),
        .Q(sin_out[12]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[13] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[15]_i_1_n_6 ),
        .Q(sin_out[13]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[14] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[15]_i_1_n_5 ),
        .Q(sin_out[14]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[15] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[15]_i_1_n_4 ),
        .Q(sin_out[15]),
        .R(\cos[31]_i_1_n_0 ));
  CARRY4 \sin_reg[15]_i_1 
       (.CI(\sin_reg[11]_i_1_n_0 ),
        .CO({\sin_reg[15]_i_1_n_0 ,\sin_reg[15]_i_1_n_1 ,\sin_reg[15]_i_1_n_2 ,\sin_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sin_out[15:12]),
        .O({\sin_reg[15]_i_1_n_4 ,\sin_reg[15]_i_1_n_5 ,\sin_reg[15]_i_1_n_6 ,\sin_reg[15]_i_1_n_7 }),
        .S({\sin[15]_i_2_n_0 ,\sin[15]_i_3_n_0 ,\sin[15]_i_4_n_0 ,\sin[15]_i_5_n_0 }));
  FDRE \sin_reg[16] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[19]_i_1_n_7 ),
        .Q(sin_out[16]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[17] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[19]_i_1_n_6 ),
        .Q(sin_out[17]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[18] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[19]_i_1_n_5 ),
        .Q(sin_out[18]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[19] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[19]_i_1_n_4 ),
        .Q(sin_out[19]),
        .R(\cos[31]_i_1_n_0 ));
  CARRY4 \sin_reg[19]_i_1 
       (.CI(\sin_reg[15]_i_1_n_0 ),
        .CO({\sin_reg[19]_i_1_n_0 ,\sin_reg[19]_i_1_n_1 ,\sin_reg[19]_i_1_n_2 ,\sin_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sin_out[19:16]),
        .O({\sin_reg[19]_i_1_n_4 ,\sin_reg[19]_i_1_n_5 ,\sin_reg[19]_i_1_n_6 ,\sin_reg[19]_i_1_n_7 }),
        .S({\sin[19]_i_2_n_0 ,\sin[19]_i_3_n_0 ,\sin[19]_i_4_n_0 ,\sin[19]_i_5_n_0 }));
  FDRE \sin_reg[1] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[3]_i_1_n_6 ),
        .Q(sin_out[1]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[20] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[23]_i_1_n_7 ),
        .Q(sin_out[20]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[21] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[23]_i_1_n_6 ),
        .Q(sin_out[21]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[22] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[23]_i_1_n_5 ),
        .Q(sin_out[22]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[23] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[23]_i_1_n_4 ),
        .Q(sin_out[23]),
        .R(\cos[31]_i_1_n_0 ));
  CARRY4 \sin_reg[23]_i_1 
       (.CI(\sin_reg[19]_i_1_n_0 ),
        .CO({\sin_reg[23]_i_1_n_0 ,\sin_reg[23]_i_1_n_1 ,\sin_reg[23]_i_1_n_2 ,\sin_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sin_out[23:20]),
        .O({\sin_reg[23]_i_1_n_4 ,\sin_reg[23]_i_1_n_5 ,\sin_reg[23]_i_1_n_6 ,\sin_reg[23]_i_1_n_7 }),
        .S({\sin[23]_i_2_n_0 ,\sin[23]_i_3_n_0 ,\sin[23]_i_4_n_0 ,\sin[23]_i_5_n_0 }));
  FDRE \sin_reg[24] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[27]_i_1_n_7 ),
        .Q(sin_out[24]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[25] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[27]_i_1_n_6 ),
        .Q(sin_out[25]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[26] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[27]_i_1_n_5 ),
        .Q(sin_out[26]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[27] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[27]_i_1_n_4 ),
        .Q(sin_out[27]),
        .R(\cos[31]_i_1_n_0 ));
  CARRY4 \sin_reg[27]_i_1 
       (.CI(\sin_reg[23]_i_1_n_0 ),
        .CO({\sin_reg[27]_i_1_n_0 ,\sin_reg[27]_i_1_n_1 ,\sin_reg[27]_i_1_n_2 ,\sin_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sin_out[27:24]),
        .O({\sin_reg[27]_i_1_n_4 ,\sin_reg[27]_i_1_n_5 ,\sin_reg[27]_i_1_n_6 ,\sin_reg[27]_i_1_n_7 }),
        .S({\sin[27]_i_2_n_0 ,\sin[27]_i_3_n_0 ,\sin[27]_i_4_n_0 ,\sin[27]_i_5_n_0 }));
  FDRE \sin_reg[28] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[31]_i_1_n_7 ),
        .Q(sin_out[28]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[29] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[31]_i_1_n_6 ),
        .Q(sin_out[29]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[2] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[3]_i_1_n_5 ),
        .Q(sin_out[2]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[30] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[31]_i_1_n_5 ),
        .Q(sin_out[30]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[31] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[31]_i_1_n_4 ),
        .Q(sin_out[31]),
        .R(\cos[31]_i_1_n_0 ));
  CARRY4 \sin_reg[31]_i_1 
       (.CI(\sin_reg[27]_i_1_n_0 ),
        .CO({\NLW_sin_reg[31]_i_1_CO_UNCONNECTED [3],\sin_reg[31]_i_1_n_1 ,\sin_reg[31]_i_1_n_2 ,\sin_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sin_out[30:28]}),
        .O({\sin_reg[31]_i_1_n_4 ,\sin_reg[31]_i_1_n_5 ,\sin_reg[31]_i_1_n_6 ,\sin_reg[31]_i_1_n_7 }),
        .S({\sin[31]_i_2_n_0 ,\sin[31]_i_3_n_0 ,\sin[31]_i_4_n_0 ,\sin[31]_i_5_n_0 }));
  FDRE \sin_reg[3] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[3]_i_1_n_4 ),
        .Q(sin_out[3]),
        .R(\cos[31]_i_1_n_0 ));
  CARRY4 \sin_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sin_reg[3]_i_1_n_0 ,\sin_reg[3]_i_1_n_1 ,\sin_reg[3]_i_1_n_2 ,\sin_reg[3]_i_1_n_3 }),
        .CYINIT(in),
        .DI(sin_out[3:0]),
        .O({\sin_reg[3]_i_1_n_4 ,\sin_reg[3]_i_1_n_5 ,\sin_reg[3]_i_1_n_6 ,\sin_reg[3]_i_1_n_7 }),
        .S({\sin[3]_i_2_n_0 ,\sin[3]_i_3_n_0 ,\sin[3]_i_4_n_0 ,\sin[3]_i_5_n_0 }));
  FDRE \sin_reg[4] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[7]_i_1_n_7 ),
        .Q(sin_out[4]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[5] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[7]_i_1_n_6 ),
        .Q(sin_out[5]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[6] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[7]_i_1_n_5 ),
        .Q(sin_out[6]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[7] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[7]_i_1_n_4 ),
        .Q(sin_out[7]),
        .R(\cos[31]_i_1_n_0 ));
  CARRY4 \sin_reg[7]_i_1 
       (.CI(\sin_reg[3]_i_1_n_0 ),
        .CO({\sin_reg[7]_i_1_n_0 ,\sin_reg[7]_i_1_n_1 ,\sin_reg[7]_i_1_n_2 ,\sin_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sin_out[7:4]),
        .O({\sin_reg[7]_i_1_n_4 ,\sin_reg[7]_i_1_n_5 ,\sin_reg[7]_i_1_n_6 ,\sin_reg[7]_i_1_n_7 }),
        .S({\sin[7]_i_2_n_0 ,\sin[7]_i_3_n_0 ,\sin[7]_i_4_n_0 ,\sin[7]_i_5_n_0 }));
  FDRE \sin_reg[8] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[11]_i_1_n_7 ),
        .Q(sin_out[8]),
        .R(\cos[31]_i_1_n_0 ));
  FDRE \sin_reg[9] 
       (.C(clock),
        .CE(state),
        .D(\sin_reg[11]_i_1_n_6 ),
        .Q(sin_out[9]),
        .R(\cos[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F404F4F4)) 
    state_i_1
       (.I0(previous_start),
        .I1(start),
        .I2(state),
        .I3(state_i_2_n_0),
        .I4(state_i_3_n_0),
        .I5(reset),
        .O(state_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    state_i_2
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .O(state_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    state_i_3
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .O(state_i_3_n_0));
  FDRE state_reg
       (.C(clock),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    valid_i_1
       (.I0(out_valid_next),
        .I1(reset),
        .O(valid_i_1_n_0));
  FDRE valid_reg
       (.C(clock),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(valid_out),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
