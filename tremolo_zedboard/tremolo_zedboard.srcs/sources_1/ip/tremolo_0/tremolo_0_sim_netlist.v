// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Aug 28 14:07:13 2022
// Host        : DESKTOP-34NJM86 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Dominik/OneDrive/STUDIA/SDUP/tremolo_zedboard/tremolo_zedboard/tremolo_zedboard.srcs/sources_1/ip/tremolo_0/tremolo_0_sim_netlist.v
// Design      : tremolo_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tremolo_0,tremolo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "tremolo,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module tremolo_0
   (clk,
    rst,
    en,
    modulation_depth,
    modulation_frequency,
    input_data_valid,
    input_sin_valid,
    left_in,
    right_in,
    sin_in,
    cos_in,
    left_out,
    right_out,
    output_data_valid,
    angle_out,
    output_angle_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input en;
  input [23:0]modulation_depth;
  input [31:0]modulation_frequency;
  input input_data_valid;
  input input_sin_valid;
  input [23:0]left_in;
  input [23:0]right_in;
  input [31:0]sin_in;
  input [31:0]cos_in;
  output [23:0]left_out;
  output [23:0]right_out;
  output output_data_valid;
  output [31:0]angle_out;
  output output_angle_valid;

  wire [31:0]angle_out;
  wire clk;
  wire [31:0]cos_in;
  wire en;
  wire input_data_valid;
  wire input_sin_valid;
  wire \inst/_n_100 ;
  wire \inst/_n_101 ;
  wire \inst/_n_102 ;
  wire \inst/_n_103 ;
  wire \inst/_n_104 ;
  wire \inst/_n_105 ;
  wire \inst/_n_58 ;
  wire \inst/_n_59 ;
  wire \inst/_n_60 ;
  wire \inst/_n_61 ;
  wire \inst/_n_62 ;
  wire \inst/_n_63 ;
  wire \inst/_n_64 ;
  wire \inst/_n_65 ;
  wire \inst/_n_66 ;
  wire \inst/_n_67 ;
  wire \inst/_n_68 ;
  wire \inst/_n_69 ;
  wire \inst/_n_70 ;
  wire \inst/_n_71 ;
  wire \inst/_n_72 ;
  wire \inst/_n_73 ;
  wire \inst/_n_74 ;
  wire \inst/_n_75 ;
  wire \inst/_n_76 ;
  wire \inst/_n_77 ;
  wire \inst/_n_78 ;
  wire \inst/_n_79 ;
  wire \inst/_n_80 ;
  wire \inst/_n_81 ;
  wire \inst/_n_82 ;
  wire \inst/_n_83 ;
  wire \inst/_n_84 ;
  wire \inst/_n_85 ;
  wire \inst/_n_86 ;
  wire \inst/_n_87 ;
  wire \inst/_n_88 ;
  wire \inst/_n_89 ;
  wire \inst/_n_90 ;
  wire \inst/_n_91 ;
  wire \inst/_n_92 ;
  wire \inst/_n_93 ;
  wire \inst/_n_94 ;
  wire \inst/_n_95 ;
  wire \inst/_n_96 ;
  wire \inst/_n_97 ;
  wire \inst/_n_98 ;
  wire \inst/_n_99 ;
  wire inst_n_2;
  wire [23:0]left_in;
  wire [23:0]left_out;
  wire [23:0]modulation_depth;
  wire [31:0]modulation_frequency;
  wire output_angle_valid;
  wire output_data_valid;
  wire [23:0]right_in;
  wire [23:0]right_out;
  wire rst;
  wire [31:0]sin_in;
  wire \NLW_inst/_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_inst/_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_inst/_OVERFLOW_UNCONNECTED ;
  wire \NLW_inst/_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_inst/_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_inst/_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_inst/_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_inst/_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_inst/_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_inst/_PCOUT_UNCONNECTED ;

  tremolo_0_tremolo inst
       (.B(inst_n_2),
        .P({\inst/_n_86 ,\inst/_n_87 ,\inst/_n_88 ,\inst/_n_89 ,\inst/_n_90 ,\inst/_n_91 ,\inst/_n_92 ,\inst/_n_93 ,\inst/_n_94 ,\inst/_n_95 ,\inst/_n_96 ,\inst/_n_97 ,\inst/_n_98 ,\inst/_n_99 ,\inst/_n_100 ,\inst/_n_101 ,\inst/_n_102 ,\inst/_n_103 ,\inst/_n_104 ,\inst/_n_105 }),
        .Q(angle_out),
        .clk(clk),
        .cos_in(cos_in),
        .en(en),
        .input_data_valid(input_data_valid),
        .input_sin_valid(input_sin_valid),
        .left_in(left_in),
        .left_out(left_out),
        .modulation_depth(modulation_depth),
        .modulation_frequency(modulation_frequency),
        .output_angle_valid(output_angle_valid),
        .output_data_valid(output_data_valid),
        .right_in(right_in),
        .right_out(right_out),
        .rst(rst),
        .sin_in(sin_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \inst/ 
       (.A({modulation_depth[23],modulation_depth[23],modulation_depth[23],modulation_depth[23],modulation_depth[23],modulation_depth[23],modulation_depth}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_inst/_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,inst_n_2,inst_n_2,inst_n_2,inst_n_2,inst_n_2,inst_n_2,inst_n_2,inst_n_2,inst_n_2,inst_n_2,inst_n_2,inst_n_2,inst_n_2,inst_n_2,inst_n_2,inst_n_2,inst_n_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_inst/_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_inst/_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_inst/_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_inst/_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_inst/_OVERFLOW_UNCONNECTED ),
        .P({\inst/_n_58 ,\inst/_n_59 ,\inst/_n_60 ,\inst/_n_61 ,\inst/_n_62 ,\inst/_n_63 ,\inst/_n_64 ,\inst/_n_65 ,\inst/_n_66 ,\inst/_n_67 ,\inst/_n_68 ,\inst/_n_69 ,\inst/_n_70 ,\inst/_n_71 ,\inst/_n_72 ,\inst/_n_73 ,\inst/_n_74 ,\inst/_n_75 ,\inst/_n_76 ,\inst/_n_77 ,\inst/_n_78 ,\inst/_n_79 ,\inst/_n_80 ,\inst/_n_81 ,\inst/_n_82 ,\inst/_n_83 ,\inst/_n_84 ,\inst/_n_85 ,\inst/_n_86 ,\inst/_n_87 ,\inst/_n_88 ,\inst/_n_89 ,\inst/_n_90 ,\inst/_n_91 ,\inst/_n_92 ,\inst/_n_93 ,\inst/_n_94 ,\inst/_n_95 ,\inst/_n_96 ,\inst/_n_97 ,\inst/_n_98 ,\inst/_n_99 ,\inst/_n_100 ,\inst/_n_101 ,\inst/_n_102 ,\inst/_n_103 ,\inst/_n_104 ,\inst/_n_105 }),
        .PATTERNBDETECT(\NLW_inst/_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_inst/_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_inst/_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_inst/_UNDERFLOW_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "tremolo" *) 
module tremolo_0_tremolo
   (output_data_valid,
    output_angle_valid,
    B,
    left_out,
    right_out,
    Q,
    rst,
    clk,
    modulation_depth,
    left_in,
    right_in,
    modulation_frequency,
    en,
    input_data_valid,
    input_sin_valid,
    cos_in,
    sin_in,
    P);
  output output_data_valid;
  output output_angle_valid;
  output [0:0]B;
  output [23:0]left_out;
  output [23:0]right_out;
  output [31:0]Q;
  input rst;
  input clk;
  input [23:0]modulation_depth;
  input [23:0]left_in;
  input [23:0]right_in;
  input [31:0]modulation_frequency;
  input en;
  input input_data_valid;
  input input_sin_valid;
  input [31:0]cos_in;
  input [31:0]sin_in;
  input [19:0]P;

  wire [0:0]B;
  wire \FSM_onehot_state_nxt_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_state_nxt_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_state_nxt_reg[2]_i_1_n_0 ;
  wire \FSM_onehot_state_nxt_reg_n_0_[0] ;
  wire \FSM_onehot_state_nxt_reg_n_0_[1] ;
  wire \FSM_onehot_state_nxt_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire [19:0]P;
  wire [31:0]Q;
  wire __0_i_10_n_0;
  wire __0_i_11_n_0;
  wire __0_i_12_n_0;
  wire __0_i_13_n_0;
  wire __0_i_14_n_0;
  wire __0_i_15_n_0;
  wire __0_i_16_n_0;
  wire __0_i_17_n_0;
  wire __0_i_1_n_0;
  wire __0_i_2_n_0;
  wire __0_i_3_n_0;
  wire __0_i_4_n_0;
  wire __0_i_5_n_0;
  wire __0_i_6_n_0;
  wire __0_i_7_n_0;
  wire __0_i_8_n_0;
  wire __0_i_9_n_0;
  wire __0_n_100;
  wire __0_n_101;
  wire __0_n_102;
  wire __0_n_103;
  wire __0_n_104;
  wire __0_n_105;
  wire __0_n_106;
  wire __0_n_107;
  wire __0_n_108;
  wire __0_n_109;
  wire __0_n_110;
  wire __0_n_111;
  wire __0_n_112;
  wire __0_n_113;
  wire __0_n_114;
  wire __0_n_115;
  wire __0_n_116;
  wire __0_n_117;
  wire __0_n_118;
  wire __0_n_119;
  wire __0_n_120;
  wire __0_n_121;
  wire __0_n_122;
  wire __0_n_123;
  wire __0_n_124;
  wire __0_n_125;
  wire __0_n_126;
  wire __0_n_127;
  wire __0_n_128;
  wire __0_n_129;
  wire __0_n_130;
  wire __0_n_131;
  wire __0_n_132;
  wire __0_n_133;
  wire __0_n_134;
  wire __0_n_135;
  wire __0_n_136;
  wire __0_n_137;
  wire __0_n_138;
  wire __0_n_139;
  wire __0_n_140;
  wire __0_n_141;
  wire __0_n_142;
  wire __0_n_143;
  wire __0_n_144;
  wire __0_n_145;
  wire __0_n_146;
  wire __0_n_147;
  wire __0_n_148;
  wire __0_n_149;
  wire __0_n_150;
  wire __0_n_151;
  wire __0_n_152;
  wire __0_n_153;
  wire __0_n_58;
  wire __0_n_59;
  wire __0_n_60;
  wire __0_n_61;
  wire __0_n_62;
  wire __0_n_63;
  wire __0_n_64;
  wire __0_n_65;
  wire __0_n_66;
  wire __0_n_67;
  wire __0_n_68;
  wire __0_n_69;
  wire __0_n_70;
  wire __0_n_71;
  wire __0_n_72;
  wire __0_n_73;
  wire __0_n_74;
  wire __0_n_75;
  wire __0_n_76;
  wire __0_n_77;
  wire __0_n_78;
  wire __0_n_79;
  wire __0_n_80;
  wire __0_n_81;
  wire __0_n_82;
  wire __0_n_83;
  wire __0_n_84;
  wire __0_n_85;
  wire __0_n_86;
  wire __0_n_87;
  wire __0_n_88;
  wire __0_n_89;
  wire __0_n_90;
  wire __0_n_91;
  wire __0_n_92;
  wire __0_n_93;
  wire __0_n_94;
  wire __0_n_95;
  wire __0_n_96;
  wire __0_n_97;
  wire __0_n_98;
  wire __0_n_99;
  wire __1_i_10_n_0;
  wire __1_i_11_n_0;
  wire __1_i_12_n_0;
  wire __1_i_13_n_0;
  wire __1_i_14_n_0;
  wire __1_i_15_n_0;
  wire __1_i_16_n_0;
  wire __1_i_1_n_0;
  wire __1_i_2_n_0;
  wire __1_i_3_n_0;
  wire __1_i_4_n_0;
  wire __1_i_5_n_0;
  wire __1_i_6_n_0;
  wire __1_i_7_n_0;
  wire __1_i_8_n_0;
  wire __1_i_9_n_0;
  wire __1_n_100;
  wire __1_n_101;
  wire __1_n_102;
  wire __1_n_103;
  wire __1_n_104;
  wire __1_n_105;
  wire __1_n_58;
  wire __1_n_59;
  wire __1_n_60;
  wire __1_n_61;
  wire __1_n_62;
  wire __1_n_63;
  wire __1_n_64;
  wire __1_n_65;
  wire __1_n_66;
  wire __1_n_67;
  wire __1_n_68;
  wire __1_n_69;
  wire __1_n_70;
  wire __1_n_71;
  wire __1_n_72;
  wire __1_n_73;
  wire __1_n_74;
  wire __1_n_75;
  wire __1_n_76;
  wire __1_n_77;
  wire __1_n_78;
  wire __1_n_79;
  wire __1_n_80;
  wire __1_n_81;
  wire __1_n_82;
  wire __1_n_83;
  wire __1_n_84;
  wire __1_n_85;
  wire __1_n_86;
  wire __1_n_87;
  wire __1_n_88;
  wire __1_n_89;
  wire __1_n_90;
  wire __1_n_91;
  wire __1_n_92;
  wire __1_n_93;
  wire __1_n_94;
  wire __1_n_95;
  wire __1_n_96;
  wire __1_n_97;
  wire __1_n_98;
  wire __1_n_99;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__0_n_4 ;
  wire \_inferred__0/i__carry__0_n_5 ;
  wire \_inferred__0/i__carry__0_n_6 ;
  wire \_inferred__0/i__carry__0_n_7 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry__1_n_4 ;
  wire \_inferred__0/i__carry__1_n_5 ;
  wire \_inferred__0/i__carry__1_n_6 ;
  wire \_inferred__0/i__carry__1_n_7 ;
  wire \_inferred__0/i__carry__2_n_0 ;
  wire \_inferred__0/i__carry__2_n_1 ;
  wire \_inferred__0/i__carry__2_n_2 ;
  wire \_inferred__0/i__carry__2_n_3 ;
  wire \_inferred__0/i__carry__2_n_4 ;
  wire \_inferred__0/i__carry__2_n_5 ;
  wire \_inferred__0/i__carry__2_n_6 ;
  wire \_inferred__0/i__carry__2_n_7 ;
  wire \_inferred__0/i__carry__3_n_0 ;
  wire \_inferred__0/i__carry__3_n_1 ;
  wire \_inferred__0/i__carry__3_n_2 ;
  wire \_inferred__0/i__carry__3_n_3 ;
  wire \_inferred__0/i__carry__3_n_4 ;
  wire \_inferred__0/i__carry__3_n_5 ;
  wire \_inferred__0/i__carry__3_n_6 ;
  wire \_inferred__0/i__carry__3_n_7 ;
  wire \_inferred__0/i__carry__4_n_0 ;
  wire \_inferred__0/i__carry__4_n_1 ;
  wire \_inferred__0/i__carry__4_n_2 ;
  wire \_inferred__0/i__carry__4_n_3 ;
  wire \_inferred__0/i__carry__4_n_4 ;
  wire \_inferred__0/i__carry__4_n_5 ;
  wire \_inferred__0/i__carry__4_n_6 ;
  wire \_inferred__0/i__carry__4_n_7 ;
  wire \_inferred__0/i__carry__5_n_0 ;
  wire \_inferred__0/i__carry__5_n_1 ;
  wire \_inferred__0/i__carry__5_n_2 ;
  wire \_inferred__0/i__carry__5_n_3 ;
  wire \_inferred__0/i__carry__5_n_4 ;
  wire \_inferred__0/i__carry__5_n_5 ;
  wire \_inferred__0/i__carry__5_n_6 ;
  wire \_inferred__0/i__carry__5_n_7 ;
  wire \_inferred__0/i__carry__6_n_0 ;
  wire \_inferred__0/i__carry__6_n_1 ;
  wire \_inferred__0/i__carry__6_n_2 ;
  wire \_inferred__0/i__carry__6_n_3 ;
  wire \_inferred__0/i__carry__6_n_4 ;
  wire \_inferred__0/i__carry__6_n_5 ;
  wire \_inferred__0/i__carry__6_n_6 ;
  wire \_inferred__0/i__carry__6_n_7 ;
  wire \_inferred__0/i__carry__7_n_2 ;
  wire \_inferred__0/i__carry__7_n_7 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__0/i__carry_n_4 ;
  wire \_inferred__0/i__carry_n_5 ;
  wire \_inferred__0/i__carry_n_6 ;
  wire \_inferred__0/i__carry_n_7 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire \_inferred__2/i__carry_n_5 ;
  wire \_inferred__2/i__carry_n_6 ;
  wire \_inferred__2/i__carry_n_7 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire \_inferred__3/i__carry_n_5 ;
  wire \_inferred__3/i__carry_n_6 ;
  wire \_inferred__3/i__carry_n_7 ;
  wire \_inferred__4/i__carry__0_n_0 ;
  wire \_inferred__4/i__carry__0_n_1 ;
  wire \_inferred__4/i__carry__0_n_2 ;
  wire \_inferred__4/i__carry__0_n_3 ;
  wire \_inferred__4/i__carry__1_n_0 ;
  wire \_inferred__4/i__carry__1_n_1 ;
  wire \_inferred__4/i__carry__1_n_2 ;
  wire \_inferred__4/i__carry__1_n_3 ;
  wire \_inferred__4/i__carry__2_n_0 ;
  wire \_inferred__4/i__carry__2_n_1 ;
  wire \_inferred__4/i__carry__2_n_2 ;
  wire \_inferred__4/i__carry__2_n_3 ;
  wire \_inferred__4/i__carry__3_n_0 ;
  wire \_inferred__4/i__carry__3_n_1 ;
  wire \_inferred__4/i__carry__3_n_2 ;
  wire \_inferred__4/i__carry__3_n_3 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__4/i__carry_n_1 ;
  wire \_inferred__4/i__carry_n_2 ;
  wire \_inferred__4/i__carry_n_3 ;
  wire \angle_out[0]_i_1_n_0 ;
  wire \angle_out[0]_i_2_n_0 ;
  wire \angle_out[10]_i_1_n_0 ;
  wire \angle_out[10]_i_2_n_0 ;
  wire \angle_out[11]_i_1_n_0 ;
  wire \angle_out[11]_i_2_n_0 ;
  wire \angle_out[12]_i_1_n_0 ;
  wire \angle_out[12]_i_2_n_0 ;
  wire \angle_out[13]_i_1_n_0 ;
  wire \angle_out[13]_i_2_n_0 ;
  wire \angle_out[14]_i_1_n_0 ;
  wire \angle_out[14]_i_2_n_0 ;
  wire \angle_out[15]_i_1_n_0 ;
  wire \angle_out[15]_i_2_n_0 ;
  wire \angle_out[16]_i_1_n_0 ;
  wire \angle_out[16]_i_2_n_0 ;
  wire \angle_out[17]_i_1_n_0 ;
  wire \angle_out[17]_i_2_n_0 ;
  wire \angle_out[18]_i_1_n_0 ;
  wire \angle_out[18]_i_2_n_0 ;
  wire \angle_out[19]_i_1_n_0 ;
  wire \angle_out[19]_i_2_n_0 ;
  wire \angle_out[1]_i_1_n_0 ;
  wire \angle_out[1]_i_2_n_0 ;
  wire \angle_out[20]_i_1_n_0 ;
  wire \angle_out[20]_i_2_n_0 ;
  wire \angle_out[21]_i_1_n_0 ;
  wire \angle_out[21]_i_2_n_0 ;
  wire \angle_out[22]_i_1_n_0 ;
  wire \angle_out[22]_i_2_n_0 ;
  wire \angle_out[23]_i_1_n_0 ;
  wire \angle_out[23]_i_2_n_0 ;
  wire \angle_out[24]_i_1_n_0 ;
  wire \angle_out[24]_i_2_n_0 ;
  wire \angle_out[25]_i_1_n_0 ;
  wire \angle_out[25]_i_2_n_0 ;
  wire \angle_out[26]_i_1_n_0 ;
  wire \angle_out[26]_i_2_n_0 ;
  wire \angle_out[27]_i_1_n_0 ;
  wire \angle_out[27]_i_2_n_0 ;
  wire \angle_out[28]_i_1_n_0 ;
  wire \angle_out[28]_i_2_n_0 ;
  wire \angle_out[29]_i_1_n_0 ;
  wire \angle_out[29]_i_2_n_0 ;
  wire \angle_out[2]_i_1_n_0 ;
  wire \angle_out[2]_i_2_n_0 ;
  wire \angle_out[30]_i_1_n_0 ;
  wire \angle_out[30]_i_2_n_0 ;
  wire \angle_out[31]_i_10_n_0 ;
  wire \angle_out[31]_i_11_n_0 ;
  wire \angle_out[31]_i_12_n_0 ;
  wire \angle_out[31]_i_13_n_0 ;
  wire \angle_out[31]_i_14_n_0 ;
  wire \angle_out[31]_i_1_n_0 ;
  wire \angle_out[31]_i_2_n_0 ;
  wire \angle_out[31]_i_3_n_0 ;
  wire \angle_out[31]_i_4_n_0 ;
  wire \angle_out[31]_i_5_n_0 ;
  wire \angle_out[31]_i_6_n_0 ;
  wire \angle_out[31]_i_7_n_0 ;
  wire \angle_out[31]_i_8_n_0 ;
  wire \angle_out[31]_i_9_n_0 ;
  wire \angle_out[3]_i_1_n_0 ;
  wire \angle_out[3]_i_2_n_0 ;
  wire \angle_out[4]_i_1_n_0 ;
  wire \angle_out[4]_i_2_n_0 ;
  wire \angle_out[5]_i_1_n_0 ;
  wire \angle_out[5]_i_2_n_0 ;
  wire \angle_out[6]_i_1_n_0 ;
  wire \angle_out[6]_i_2_n_0 ;
  wire \angle_out[7]_i_1_n_0 ;
  wire \angle_out[7]_i_2_n_0 ;
  wire \angle_out[8]_i_1_n_0 ;
  wire \angle_out[8]_i_2_n_0 ;
  wire \angle_out[9]_i_1_n_0 ;
  wire \angle_out[9]_i_2_n_0 ;
  wire [31:0]angle_out_nxt0;
  wire angle_out_nxt0_carry__0_i_1_n_0;
  wire angle_out_nxt0_carry__0_i_2_n_0;
  wire angle_out_nxt0_carry__0_i_3_n_0;
  wire angle_out_nxt0_carry__0_i_4_n_0;
  wire angle_out_nxt0_carry__0_n_0;
  wire angle_out_nxt0_carry__0_n_1;
  wire angle_out_nxt0_carry__0_n_2;
  wire angle_out_nxt0_carry__0_n_3;
  wire angle_out_nxt0_carry__1_i_1_n_0;
  wire angle_out_nxt0_carry__1_i_2_n_0;
  wire angle_out_nxt0_carry__1_i_3_n_0;
  wire angle_out_nxt0_carry__1_i_4_n_0;
  wire angle_out_nxt0_carry__1_n_0;
  wire angle_out_nxt0_carry__1_n_1;
  wire angle_out_nxt0_carry__1_n_2;
  wire angle_out_nxt0_carry__1_n_3;
  wire angle_out_nxt0_carry__2_i_1_n_0;
  wire angle_out_nxt0_carry__2_i_2_n_0;
  wire angle_out_nxt0_carry__2_i_3_n_0;
  wire angle_out_nxt0_carry__2_i_4_n_0;
  wire angle_out_nxt0_carry__2_n_0;
  wire angle_out_nxt0_carry__2_n_1;
  wire angle_out_nxt0_carry__2_n_2;
  wire angle_out_nxt0_carry__2_n_3;
  wire angle_out_nxt0_carry__3_i_1_n_0;
  wire angle_out_nxt0_carry__3_i_2_n_0;
  wire angle_out_nxt0_carry__3_i_3_n_0;
  wire angle_out_nxt0_carry__3_i_4_n_0;
  wire angle_out_nxt0_carry__3_n_0;
  wire angle_out_nxt0_carry__3_n_1;
  wire angle_out_nxt0_carry__3_n_2;
  wire angle_out_nxt0_carry__3_n_3;
  wire angle_out_nxt0_carry__4_i_1_n_0;
  wire angle_out_nxt0_carry__4_i_2_n_0;
  wire angle_out_nxt0_carry__4_i_3_n_0;
  wire angle_out_nxt0_carry__4_i_4_n_0;
  wire angle_out_nxt0_carry__4_n_0;
  wire angle_out_nxt0_carry__4_n_1;
  wire angle_out_nxt0_carry__4_n_2;
  wire angle_out_nxt0_carry__4_n_3;
  wire angle_out_nxt0_carry__5_i_1_n_0;
  wire angle_out_nxt0_carry__5_i_2_n_0;
  wire angle_out_nxt0_carry__5_i_3_n_0;
  wire angle_out_nxt0_carry__5_i_4_n_0;
  wire angle_out_nxt0_carry__5_n_0;
  wire angle_out_nxt0_carry__5_n_1;
  wire angle_out_nxt0_carry__5_n_2;
  wire angle_out_nxt0_carry__5_n_3;
  wire angle_out_nxt0_carry__6_i_1_n_0;
  wire angle_out_nxt0_carry__6_i_2_n_0;
  wire angle_out_nxt0_carry__6_i_3_n_0;
  wire angle_out_nxt0_carry__6_i_4_n_0;
  wire angle_out_nxt0_carry__6_n_1;
  wire angle_out_nxt0_carry__6_n_2;
  wire angle_out_nxt0_carry__6_n_3;
  wire angle_out_nxt0_carry_i_1_n_0;
  wire angle_out_nxt0_carry_i_2_n_0;
  wire angle_out_nxt0_carry_i_3_n_0;
  wire angle_out_nxt0_carry_i_4_n_0;
  wire angle_out_nxt0_carry_n_0;
  wire angle_out_nxt0_carry_n_1;
  wire angle_out_nxt0_carry_n_2;
  wire angle_out_nxt0_carry_n_3;
  wire angle_step0_n_100;
  wire angle_step0_n_101;
  wire angle_step0_n_102;
  wire angle_step0_n_103;
  wire angle_step0_n_104;
  wire angle_step0_n_105;
  wire angle_step0_n_106;
  wire angle_step0_n_107;
  wire angle_step0_n_108;
  wire angle_step0_n_109;
  wire angle_step0_n_110;
  wire angle_step0_n_111;
  wire angle_step0_n_112;
  wire angle_step0_n_113;
  wire angle_step0_n_114;
  wire angle_step0_n_115;
  wire angle_step0_n_116;
  wire angle_step0_n_117;
  wire angle_step0_n_118;
  wire angle_step0_n_119;
  wire angle_step0_n_120;
  wire angle_step0_n_121;
  wire angle_step0_n_122;
  wire angle_step0_n_123;
  wire angle_step0_n_124;
  wire angle_step0_n_125;
  wire angle_step0_n_126;
  wire angle_step0_n_127;
  wire angle_step0_n_128;
  wire angle_step0_n_129;
  wire angle_step0_n_130;
  wire angle_step0_n_131;
  wire angle_step0_n_132;
  wire angle_step0_n_133;
  wire angle_step0_n_134;
  wire angle_step0_n_135;
  wire angle_step0_n_136;
  wire angle_step0_n_137;
  wire angle_step0_n_138;
  wire angle_step0_n_139;
  wire angle_step0_n_140;
  wire angle_step0_n_141;
  wire angle_step0_n_142;
  wire angle_step0_n_143;
  wire angle_step0_n_144;
  wire angle_step0_n_145;
  wire angle_step0_n_146;
  wire angle_step0_n_147;
  wire angle_step0_n_148;
  wire angle_step0_n_149;
  wire angle_step0_n_150;
  wire angle_step0_n_151;
  wire angle_step0_n_152;
  wire angle_step0_n_153;
  wire angle_step0_n_24;
  wire angle_step0_n_25;
  wire angle_step0_n_26;
  wire angle_step0_n_27;
  wire angle_step0_n_28;
  wire angle_step0_n_29;
  wire angle_step0_n_30;
  wire angle_step0_n_31;
  wire angle_step0_n_32;
  wire angle_step0_n_33;
  wire angle_step0_n_34;
  wire angle_step0_n_35;
  wire angle_step0_n_36;
  wire angle_step0_n_37;
  wire angle_step0_n_38;
  wire angle_step0_n_39;
  wire angle_step0_n_40;
  wire angle_step0_n_41;
  wire angle_step0_n_42;
  wire angle_step0_n_43;
  wire angle_step0_n_44;
  wire angle_step0_n_45;
  wire angle_step0_n_46;
  wire angle_step0_n_47;
  wire angle_step0_n_48;
  wire angle_step0_n_49;
  wire angle_step0_n_50;
  wire angle_step0_n_51;
  wire angle_step0_n_52;
  wire angle_step0_n_53;
  wire angle_step0_n_58;
  wire angle_step0_n_59;
  wire angle_step0_n_60;
  wire angle_step0_n_61;
  wire angle_step0_n_62;
  wire angle_step0_n_63;
  wire angle_step0_n_64;
  wire angle_step0_n_65;
  wire angle_step0_n_66;
  wire angle_step0_n_67;
  wire angle_step0_n_68;
  wire angle_step0_n_69;
  wire angle_step0_n_70;
  wire angle_step0_n_71;
  wire angle_step0_n_72;
  wire angle_step0_n_73;
  wire angle_step0_n_74;
  wire angle_step0_n_75;
  wire angle_step0_n_76;
  wire angle_step0_n_77;
  wire angle_step0_n_78;
  wire angle_step0_n_79;
  wire angle_step0_n_80;
  wire angle_step0_n_81;
  wire angle_step0_n_82;
  wire angle_step0_n_83;
  wire angle_step0_n_84;
  wire angle_step0_n_85;
  wire angle_step0_n_86;
  wire angle_step0_n_87;
  wire angle_step0_n_88;
  wire angle_step0_n_89;
  wire angle_step0_n_90;
  wire angle_step0_n_91;
  wire angle_step0_n_92;
  wire angle_step0_n_93;
  wire angle_step0_n_94;
  wire angle_step0_n_95;
  wire angle_step0_n_96;
  wire angle_step0_n_97;
  wire angle_step0_n_98;
  wire angle_step0_n_99;
  wire \angle_step[16]_i_1_n_0 ;
  wire [31:0]angle_step_reg__0;
  wire angle_step_reg_n_58;
  wire angle_step_reg_n_59;
  wire angle_step_reg_n_60;
  wire angle_step_reg_n_61;
  wire angle_step_reg_n_62;
  wire angle_step_reg_n_63;
  wire angle_step_reg_n_64;
  wire angle_step_reg_n_65;
  wire angle_step_reg_n_66;
  wire angle_step_reg_n_67;
  wire angle_step_reg_n_68;
  wire angle_step_reg_n_69;
  wire angle_step_reg_n_70;
  wire angle_step_reg_n_71;
  wire angle_step_reg_n_72;
  wire angle_step_reg_n_73;
  wire angle_step_reg_n_74;
  wire angle_step_reg_n_75;
  wire angle_step_reg_n_76;
  wire angle_step_reg_n_77;
  wire angle_step_reg_n_78;
  wire angle_step_reg_n_79;
  wire angle_step_reg_n_80;
  wire angle_step_reg_n_81;
  wire angle_step_reg_n_82;
  wire angle_step_reg_n_83;
  wire angle_step_reg_n_84;
  wire angle_step_reg_n_85;
  wire angle_step_reg_n_86;
  wire angle_step_reg_n_87;
  wire angle_step_reg_n_88;
  wire angle_step_reg_n_89;
  wire angle_step_reg_n_90;
  wire clk;
  wire [31:0]cos_in;
  wire en;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__7_i_1_n_0;
  wire i__carry__7_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire input_data_valid;
  wire input_sin_valid;
  wire [46:23]left_ch_temp;
  wire left_ch_temp0__0_n_100;
  wire left_ch_temp0__0_n_101;
  wire left_ch_temp0__0_n_102;
  wire left_ch_temp0__0_n_103;
  wire left_ch_temp0__0_n_104;
  wire left_ch_temp0__0_n_105;
  wire left_ch_temp0__0_n_75;
  wire left_ch_temp0__0_n_76;
  wire left_ch_temp0__0_n_77;
  wire left_ch_temp0__0_n_78;
  wire left_ch_temp0__0_n_79;
  wire left_ch_temp0__0_n_80;
  wire left_ch_temp0__0_n_81;
  wire left_ch_temp0__0_n_82;
  wire left_ch_temp0__0_n_83;
  wire left_ch_temp0__0_n_84;
  wire left_ch_temp0__0_n_85;
  wire left_ch_temp0__0_n_86;
  wire left_ch_temp0__0_n_87;
  wire left_ch_temp0__0_n_88;
  wire left_ch_temp0__0_n_89;
  wire left_ch_temp0__0_n_90;
  wire left_ch_temp0__0_n_91;
  wire left_ch_temp0__0_n_92;
  wire left_ch_temp0__0_n_93;
  wire left_ch_temp0__0_n_94;
  wire left_ch_temp0__0_n_95;
  wire left_ch_temp0__0_n_96;
  wire left_ch_temp0__0_n_97;
  wire left_ch_temp0__0_n_98;
  wire left_ch_temp0__0_n_99;
  wire left_ch_temp0_n_100;
  wire left_ch_temp0_n_101;
  wire left_ch_temp0_n_102;
  wire left_ch_temp0_n_103;
  wire left_ch_temp0_n_104;
  wire left_ch_temp0_n_105;
  wire left_ch_temp0_n_106;
  wire left_ch_temp0_n_107;
  wire left_ch_temp0_n_108;
  wire left_ch_temp0_n_109;
  wire left_ch_temp0_n_110;
  wire left_ch_temp0_n_111;
  wire left_ch_temp0_n_112;
  wire left_ch_temp0_n_113;
  wire left_ch_temp0_n_114;
  wire left_ch_temp0_n_115;
  wire left_ch_temp0_n_116;
  wire left_ch_temp0_n_117;
  wire left_ch_temp0_n_118;
  wire left_ch_temp0_n_119;
  wire left_ch_temp0_n_120;
  wire left_ch_temp0_n_121;
  wire left_ch_temp0_n_122;
  wire left_ch_temp0_n_123;
  wire left_ch_temp0_n_124;
  wire left_ch_temp0_n_125;
  wire left_ch_temp0_n_126;
  wire left_ch_temp0_n_127;
  wire left_ch_temp0_n_128;
  wire left_ch_temp0_n_129;
  wire left_ch_temp0_n_130;
  wire left_ch_temp0_n_131;
  wire left_ch_temp0_n_132;
  wire left_ch_temp0_n_133;
  wire left_ch_temp0_n_134;
  wire left_ch_temp0_n_135;
  wire left_ch_temp0_n_136;
  wire left_ch_temp0_n_137;
  wire left_ch_temp0_n_138;
  wire left_ch_temp0_n_139;
  wire left_ch_temp0_n_140;
  wire left_ch_temp0_n_141;
  wire left_ch_temp0_n_142;
  wire left_ch_temp0_n_143;
  wire left_ch_temp0_n_144;
  wire left_ch_temp0_n_145;
  wire left_ch_temp0_n_146;
  wire left_ch_temp0_n_147;
  wire left_ch_temp0_n_148;
  wire left_ch_temp0_n_149;
  wire left_ch_temp0_n_150;
  wire left_ch_temp0_n_151;
  wire left_ch_temp0_n_152;
  wire left_ch_temp0_n_153;
  wire left_ch_temp0_n_58;
  wire left_ch_temp0_n_59;
  wire left_ch_temp0_n_60;
  wire left_ch_temp0_n_61;
  wire left_ch_temp0_n_62;
  wire left_ch_temp0_n_63;
  wire left_ch_temp0_n_64;
  wire left_ch_temp0_n_65;
  wire left_ch_temp0_n_66;
  wire left_ch_temp0_n_67;
  wire left_ch_temp0_n_68;
  wire left_ch_temp0_n_69;
  wire left_ch_temp0_n_70;
  wire left_ch_temp0_n_71;
  wire left_ch_temp0_n_72;
  wire left_ch_temp0_n_73;
  wire left_ch_temp0_n_74;
  wire left_ch_temp0_n_75;
  wire left_ch_temp0_n_76;
  wire left_ch_temp0_n_77;
  wire left_ch_temp0_n_78;
  wire left_ch_temp0_n_79;
  wire left_ch_temp0_n_80;
  wire left_ch_temp0_n_81;
  wire left_ch_temp0_n_82;
  wire left_ch_temp0_n_83;
  wire left_ch_temp0_n_84;
  wire left_ch_temp0_n_85;
  wire left_ch_temp0_n_86;
  wire left_ch_temp0_n_87;
  wire left_ch_temp0_n_88;
  wire left_ch_temp0_n_89;
  wire left_ch_temp0_n_90;
  wire left_ch_temp0_n_91;
  wire left_ch_temp0_n_92;
  wire left_ch_temp0_n_93;
  wire left_ch_temp0_n_94;
  wire left_ch_temp0_n_95;
  wire left_ch_temp0_n_96;
  wire left_ch_temp0_n_97;
  wire left_ch_temp0_n_98;
  wire left_ch_temp0_n_99;
  wire left_ch_temp1_carry__0_i_1_n_0;
  wire left_ch_temp1_carry__0_i_2_n_0;
  wire left_ch_temp1_carry__0_i_3_n_0;
  wire left_ch_temp1_carry__0_i_4_n_0;
  wire left_ch_temp1_carry__0_n_0;
  wire left_ch_temp1_carry__0_n_1;
  wire left_ch_temp1_carry__0_n_2;
  wire left_ch_temp1_carry__0_n_3;
  wire left_ch_temp1_carry__1_i_1_n_0;
  wire left_ch_temp1_carry__1_i_2_n_0;
  wire left_ch_temp1_carry__1_i_3_n_0;
  wire left_ch_temp1_carry__1_i_4_n_0;
  wire left_ch_temp1_carry__1_n_0;
  wire left_ch_temp1_carry__1_n_1;
  wire left_ch_temp1_carry__1_n_2;
  wire left_ch_temp1_carry__1_n_3;
  wire left_ch_temp1_carry__2_i_1_n_0;
  wire left_ch_temp1_carry__2_i_2_n_0;
  wire left_ch_temp1_carry__2_i_3_n_0;
  wire left_ch_temp1_carry__2_i_4_n_0;
  wire left_ch_temp1_carry__2_n_0;
  wire left_ch_temp1_carry__2_n_1;
  wire left_ch_temp1_carry__2_n_2;
  wire left_ch_temp1_carry__2_n_3;
  wire left_ch_temp1_carry__3_i_1_n_0;
  wire left_ch_temp1_carry__3_i_2_n_0;
  wire left_ch_temp1_carry__3_i_3_n_0;
  wire left_ch_temp1_carry__3_i_4_n_0;
  wire left_ch_temp1_carry__3_n_0;
  wire left_ch_temp1_carry__3_n_1;
  wire left_ch_temp1_carry__3_n_2;
  wire left_ch_temp1_carry__3_n_3;
  wire left_ch_temp1_carry__4_i_1_n_0;
  wire left_ch_temp1_carry__4_i_2_n_0;
  wire left_ch_temp1_carry__4_i_3_n_0;
  wire left_ch_temp1_carry__4_i_4_n_0;
  wire left_ch_temp1_carry__4_n_1;
  wire left_ch_temp1_carry__4_n_2;
  wire left_ch_temp1_carry__4_n_3;
  wire left_ch_temp1_carry_i_1_n_0;
  wire left_ch_temp1_carry_i_2_n_0;
  wire left_ch_temp1_carry_i_3_n_0;
  wire left_ch_temp1_carry_i_4_n_0;
  wire left_ch_temp1_carry_n_0;
  wire left_ch_temp1_carry_n_1;
  wire left_ch_temp1_carry_n_2;
  wire left_ch_temp1_carry_n_3;
  wire \left_ch_temp_reg[23]_i_1_n_0 ;
  wire \left_ch_temp_reg[24]_i_1_n_0 ;
  wire \left_ch_temp_reg[25]_i_1_n_0 ;
  wire \left_ch_temp_reg[26]_i_1_n_0 ;
  wire \left_ch_temp_reg[27]_i_1_n_0 ;
  wire \left_ch_temp_reg[28]_i_1_n_0 ;
  wire \left_ch_temp_reg[29]_i_1_n_0 ;
  wire \left_ch_temp_reg[30]_i_1_n_0 ;
  wire \left_ch_temp_reg[31]_i_1_n_0 ;
  wire \left_ch_temp_reg[32]_i_1_n_0 ;
  wire \left_ch_temp_reg[33]_i_1_n_0 ;
  wire \left_ch_temp_reg[34]_i_1_n_0 ;
  wire \left_ch_temp_reg[35]_i_1_n_0 ;
  wire \left_ch_temp_reg[36]_i_1_n_0 ;
  wire \left_ch_temp_reg[37]_i_1_n_0 ;
  wire \left_ch_temp_reg[38]_i_1_n_0 ;
  wire \left_ch_temp_reg[39]_i_1_n_0 ;
  wire \left_ch_temp_reg[40]_i_1_n_0 ;
  wire \left_ch_temp_reg[41]_i_1_n_0 ;
  wire \left_ch_temp_reg[42]_i_1_n_0 ;
  wire \left_ch_temp_reg[43]_i_1_n_0 ;
  wire \left_ch_temp_reg[44]_i_1_n_0 ;
  wire \left_ch_temp_reg[45]_i_1_n_0 ;
  wire \left_ch_temp_reg[46]_i_1_n_0 ;
  wire \left_ch_temp_reg[46]_i_2_n_0 ;
  wire [23:0]left_in;
  wire [23:0]left_out;
  wire [23:0]modulation_depth;
  wire [31:0]modulation_frequency;
  wire output_angle_valid;
  wire output_angle_valid_i_1_n_0;
  wire output_angle_valid_i_2_n_0;
  wire output_data_valid;
  wire output_data_valid_i_1_n_0;
  wire [23:3]p_0_in;
  wire [1:0]quarter;
  wire [1:0]quarter_nxt;
  wire \quarter_nxt_reg[0]_i_1_n_0 ;
  wire \quarter_nxt_reg[0]_i_2_n_0 ;
  wire \quarter_nxt_reg[1]_i_1_n_0 ;
  wire \quarter_nxt_reg[1]_i_2_n_0 ;
  wire [46:23]right_ch_temp;
  wire right_ch_temp0__0_n_100;
  wire right_ch_temp0__0_n_101;
  wire right_ch_temp0__0_n_102;
  wire right_ch_temp0__0_n_103;
  wire right_ch_temp0__0_n_104;
  wire right_ch_temp0__0_n_105;
  wire right_ch_temp0__0_n_75;
  wire right_ch_temp0__0_n_76;
  wire right_ch_temp0__0_n_77;
  wire right_ch_temp0__0_n_78;
  wire right_ch_temp0__0_n_79;
  wire right_ch_temp0__0_n_80;
  wire right_ch_temp0__0_n_81;
  wire right_ch_temp0__0_n_82;
  wire right_ch_temp0__0_n_83;
  wire right_ch_temp0__0_n_84;
  wire right_ch_temp0__0_n_85;
  wire right_ch_temp0__0_n_86;
  wire right_ch_temp0__0_n_87;
  wire right_ch_temp0__0_n_88;
  wire right_ch_temp0__0_n_89;
  wire right_ch_temp0__0_n_90;
  wire right_ch_temp0__0_n_91;
  wire right_ch_temp0__0_n_92;
  wire right_ch_temp0__0_n_93;
  wire right_ch_temp0__0_n_94;
  wire right_ch_temp0__0_n_95;
  wire right_ch_temp0__0_n_96;
  wire right_ch_temp0__0_n_97;
  wire right_ch_temp0__0_n_98;
  wire right_ch_temp0__0_n_99;
  wire [23:0]right_ch_temp0__1;
  wire right_ch_temp0_n_100;
  wire right_ch_temp0_n_101;
  wire right_ch_temp0_n_102;
  wire right_ch_temp0_n_103;
  wire right_ch_temp0_n_104;
  wire right_ch_temp0_n_105;
  wire right_ch_temp0_n_106;
  wire right_ch_temp0_n_107;
  wire right_ch_temp0_n_108;
  wire right_ch_temp0_n_109;
  wire right_ch_temp0_n_110;
  wire right_ch_temp0_n_111;
  wire right_ch_temp0_n_112;
  wire right_ch_temp0_n_113;
  wire right_ch_temp0_n_114;
  wire right_ch_temp0_n_115;
  wire right_ch_temp0_n_116;
  wire right_ch_temp0_n_117;
  wire right_ch_temp0_n_118;
  wire right_ch_temp0_n_119;
  wire right_ch_temp0_n_120;
  wire right_ch_temp0_n_121;
  wire right_ch_temp0_n_122;
  wire right_ch_temp0_n_123;
  wire right_ch_temp0_n_124;
  wire right_ch_temp0_n_125;
  wire right_ch_temp0_n_126;
  wire right_ch_temp0_n_127;
  wire right_ch_temp0_n_128;
  wire right_ch_temp0_n_129;
  wire right_ch_temp0_n_130;
  wire right_ch_temp0_n_131;
  wire right_ch_temp0_n_132;
  wire right_ch_temp0_n_133;
  wire right_ch_temp0_n_134;
  wire right_ch_temp0_n_135;
  wire right_ch_temp0_n_136;
  wire right_ch_temp0_n_137;
  wire right_ch_temp0_n_138;
  wire right_ch_temp0_n_139;
  wire right_ch_temp0_n_140;
  wire right_ch_temp0_n_141;
  wire right_ch_temp0_n_142;
  wire right_ch_temp0_n_143;
  wire right_ch_temp0_n_144;
  wire right_ch_temp0_n_145;
  wire right_ch_temp0_n_146;
  wire right_ch_temp0_n_147;
  wire right_ch_temp0_n_148;
  wire right_ch_temp0_n_149;
  wire right_ch_temp0_n_150;
  wire right_ch_temp0_n_151;
  wire right_ch_temp0_n_152;
  wire right_ch_temp0_n_153;
  wire right_ch_temp0_n_58;
  wire right_ch_temp0_n_59;
  wire right_ch_temp0_n_60;
  wire right_ch_temp0_n_61;
  wire right_ch_temp0_n_62;
  wire right_ch_temp0_n_63;
  wire right_ch_temp0_n_64;
  wire right_ch_temp0_n_65;
  wire right_ch_temp0_n_66;
  wire right_ch_temp0_n_67;
  wire right_ch_temp0_n_68;
  wire right_ch_temp0_n_69;
  wire right_ch_temp0_n_70;
  wire right_ch_temp0_n_71;
  wire right_ch_temp0_n_72;
  wire right_ch_temp0_n_73;
  wire right_ch_temp0_n_74;
  wire right_ch_temp0_n_75;
  wire right_ch_temp0_n_76;
  wire right_ch_temp0_n_77;
  wire right_ch_temp0_n_78;
  wire right_ch_temp0_n_79;
  wire right_ch_temp0_n_80;
  wire right_ch_temp0_n_81;
  wire right_ch_temp0_n_82;
  wire right_ch_temp0_n_83;
  wire right_ch_temp0_n_84;
  wire right_ch_temp0_n_85;
  wire right_ch_temp0_n_86;
  wire right_ch_temp0_n_87;
  wire right_ch_temp0_n_88;
  wire right_ch_temp0_n_89;
  wire right_ch_temp0_n_90;
  wire right_ch_temp0_n_91;
  wire right_ch_temp0_n_92;
  wire right_ch_temp0_n_93;
  wire right_ch_temp0_n_94;
  wire right_ch_temp0_n_95;
  wire right_ch_temp0_n_96;
  wire right_ch_temp0_n_97;
  wire right_ch_temp0_n_98;
  wire right_ch_temp0_n_99;
  wire \right_ch_temp_reg[23]_i_1_n_0 ;
  wire \right_ch_temp_reg[24]_i_1_n_0 ;
  wire \right_ch_temp_reg[25]_i_1_n_0 ;
  wire \right_ch_temp_reg[26]_i_1_n_0 ;
  wire \right_ch_temp_reg[27]_i_1_n_0 ;
  wire \right_ch_temp_reg[28]_i_1_n_0 ;
  wire \right_ch_temp_reg[29]_i_1_n_0 ;
  wire \right_ch_temp_reg[30]_i_1_n_0 ;
  wire \right_ch_temp_reg[31]_i_1_n_0 ;
  wire \right_ch_temp_reg[32]_i_1_n_0 ;
  wire \right_ch_temp_reg[33]_i_1_n_0 ;
  wire \right_ch_temp_reg[34]_i_1_n_0 ;
  wire \right_ch_temp_reg[35]_i_1_n_0 ;
  wire \right_ch_temp_reg[36]_i_1_n_0 ;
  wire \right_ch_temp_reg[37]_i_1_n_0 ;
  wire \right_ch_temp_reg[38]_i_1_n_0 ;
  wire \right_ch_temp_reg[39]_i_1_n_0 ;
  wire \right_ch_temp_reg[40]_i_1_n_0 ;
  wire \right_ch_temp_reg[41]_i_1_n_0 ;
  wire \right_ch_temp_reg[42]_i_1_n_0 ;
  wire \right_ch_temp_reg[43]_i_1_n_0 ;
  wire \right_ch_temp_reg[44]_i_1_n_0 ;
  wire \right_ch_temp_reg[45]_i_1_n_0 ;
  wire \right_ch_temp_reg[46]_i_1_n_0 ;
  wire [23:0]right_in;
  wire [23:0]right_out;
  wire rst;
  wire [31:0]sin_in;
  wire [1:1]state_reg;
  wire NLW___0_CARRYCASCOUT_UNCONNECTED;
  wire NLW___0_MULTSIGNOUT_UNCONNECTED;
  wire NLW___0_OVERFLOW_UNCONNECTED;
  wire NLW___0_PATTERNBDETECT_UNCONNECTED;
  wire NLW___0_PATTERNDETECT_UNCONNECTED;
  wire NLW___0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___0_ACOUT_UNCONNECTED;
  wire [17:0]NLW___0_BCOUT_UNCONNECTED;
  wire [3:0]NLW___0_CARRYOUT_UNCONNECTED;
  wire NLW___1_CARRYCASCOUT_UNCONNECTED;
  wire NLW___1_MULTSIGNOUT_UNCONNECTED;
  wire NLW___1_OVERFLOW_UNCONNECTED;
  wire NLW___1_PATTERNBDETECT_UNCONNECTED;
  wire NLW___1_PATTERNDETECT_UNCONNECTED;
  wire NLW___1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___1_ACOUT_UNCONNECTED;
  wire [17:0]NLW___1_BCOUT_UNCONNECTED;
  wire [3:0]NLW___1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW___1_PCOUT_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry__7_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__0/i__carry__7_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__2/i__carry_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__3/i__carry_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__4/i__carry__4_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__4/i__carry__4_O_UNCONNECTED ;
  wire [3:3]NLW_angle_out_nxt0_carry__6_CO_UNCONNECTED;
  wire NLW_angle_step0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_angle_step0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_angle_step0_OVERFLOW_UNCONNECTED;
  wire NLW_angle_step0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_angle_step0_PATTERNDETECT_UNCONNECTED;
  wire NLW_angle_step0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_angle_step0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_angle_step0_CARRYOUT_UNCONNECTED;
  wire NLW_angle_step_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_angle_step_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_angle_step_reg_OVERFLOW_UNCONNECTED;
  wire NLW_angle_step_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_angle_step_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_angle_step_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_angle_step_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_angle_step_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_angle_step_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_angle_step_reg_PCOUT_UNCONNECTED;
  wire NLW_left_ch_temp0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_left_ch_temp0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_left_ch_temp0_OVERFLOW_UNCONNECTED;
  wire NLW_left_ch_temp0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_left_ch_temp0_PATTERNDETECT_UNCONNECTED;
  wire NLW_left_ch_temp0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_left_ch_temp0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_left_ch_temp0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_left_ch_temp0_CARRYOUT_UNCONNECTED;
  wire NLW_left_ch_temp0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_left_ch_temp0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_left_ch_temp0__0_OVERFLOW_UNCONNECTED;
  wire NLW_left_ch_temp0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_left_ch_temp0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_left_ch_temp0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_left_ch_temp0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_left_ch_temp0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_left_ch_temp0__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_left_ch_temp0__0_P_UNCONNECTED;
  wire [47:0]NLW_left_ch_temp0__0_PCOUT_UNCONNECTED;
  wire [3:3]NLW_left_ch_temp1_carry__4_CO_UNCONNECTED;
  wire NLW_right_ch_temp0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_right_ch_temp0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_right_ch_temp0_OVERFLOW_UNCONNECTED;
  wire NLW_right_ch_temp0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_right_ch_temp0_PATTERNDETECT_UNCONNECTED;
  wire NLW_right_ch_temp0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_right_ch_temp0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_right_ch_temp0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_right_ch_temp0_CARRYOUT_UNCONNECTED;
  wire NLW_right_ch_temp0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_right_ch_temp0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_right_ch_temp0__0_OVERFLOW_UNCONNECTED;
  wire NLW_right_ch_temp0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_right_ch_temp0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_right_ch_temp0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_right_ch_temp0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_right_ch_temp0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_right_ch_temp0__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_right_ch_temp0__0_P_UNCONNECTED;
  wire [47:0]NLW_right_ch_temp0__0_PCOUT_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_nxt_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_nxt_reg[0]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(\FSM_onehot_state_nxt_reg_n_0_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBABAFABA)) 
    \FSM_onehot_state_nxt_reg[0]_i_1 
       (.I0(state_reg),
        .I1(input_data_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(input_sin_valid),
        .O(\FSM_onehot_state_nxt_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_nxt_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_nxt_reg[1]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(\FSM_onehot_state_nxt_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAF88)) 
    \FSM_onehot_state_nxt_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(input_data_valid),
        .I2(input_sin_valid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state_nxt_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_nxt_reg[2] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_nxt_reg[2]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(\FSM_onehot_state_nxt_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEEE0C00)) 
    \FSM_onehot_state_nxt_reg[2]_i_1 
       (.I0(input_sin_valid),
        .I1(state_reg),
        .I2(input_data_valid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state_nxt_reg[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_DATA:001,PROCESS_ANGLE:010,MULTIPLY:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_nxt_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "WAIT_FOR_DATA:001,PROCESS_ANGLE:010,MULTIPLY:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_nxt_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "WAIT_FOR_DATA:001,PROCESS_ANGLE:010,MULTIPLY:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_nxt_reg_n_0_[2] ),
        .Q(state_reg),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x24 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    __0
       (.A({modulation_depth[23],modulation_depth[23],modulation_depth[23],modulation_depth[23],modulation_depth[23],modulation_depth[23],modulation_depth}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,__0_i_1_n_0,__0_i_2_n_0,__0_i_3_n_0,__0_i_4_n_0,__0_i_5_n_0,__0_i_6_n_0,__0_i_7_n_0,__0_i_8_n_0,__0_i_9_n_0,__0_i_10_n_0,__0_i_11_n_0,__0_i_12_n_0,__0_i_13_n_0,__0_i_14_n_0,__0_i_15_n_0,__0_i_16_n_0,__0_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___0_OVERFLOW_UNCONNECTED),
        .P({__0_n_58,__0_n_59,__0_n_60,__0_n_61,__0_n_62,__0_n_63,__0_n_64,__0_n_65,__0_n_66,__0_n_67,__0_n_68,__0_n_69,__0_n_70,__0_n_71,__0_n_72,__0_n_73,__0_n_74,__0_n_75,__0_n_76,__0_n_77,__0_n_78,__0_n_79,__0_n_80,__0_n_81,__0_n_82,__0_n_83,__0_n_84,__0_n_85,__0_n_86,__0_n_87,__0_n_88,__0_n_89,__0_n_90,__0_n_91,__0_n_92,__0_n_93,__0_n_94,__0_n_95,__0_n_96,__0_n_97,__0_n_98,__0_n_99,__0_n_100,__0_n_101,__0_n_102,__0_n_103,__0_n_104,__0_n_105}),
        .PATTERNBDETECT(NLW___0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({__0_n_106,__0_n_107,__0_n_108,__0_n_109,__0_n_110,__0_n_111,__0_n_112,__0_n_113,__0_n_114,__0_n_115,__0_n_116,__0_n_117,__0_n_118,__0_n_119,__0_n_120,__0_n_121,__0_n_122,__0_n_123,__0_n_124,__0_n_125,__0_n_126,__0_n_127,__0_n_128,__0_n_129,__0_n_130,__0_n_131,__0_n_132,__0_n_133,__0_n_134,__0_n_135,__0_n_136,__0_n_137,__0_n_138,__0_n_139,__0_n_140,__0_n_141,__0_n_142,__0_n_143,__0_n_144,__0_n_145,__0_n_146,__0_n_147,__0_n_148,__0_n_149,__0_n_150,__0_n_151,__0_n_152,__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW___0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __0_i_1
       (.I0(sin_in[16]),
        .I1(cos_in[16]),
        .I2(\_inferred__0/i__carry__3_n_7 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __0_i_10
       (.I0(sin_in[7]),
        .I1(cos_in[7]),
        .I2(\_inferred__0/i__carry__0_n_4 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __0_i_11
       (.I0(sin_in[6]),
        .I1(cos_in[6]),
        .I2(\_inferred__0/i__carry__0_n_5 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __0_i_12
       (.I0(sin_in[5]),
        .I1(cos_in[5]),
        .I2(\_inferred__0/i__carry__0_n_6 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __0_i_13
       (.I0(sin_in[4]),
        .I1(cos_in[4]),
        .I2(\_inferred__0/i__carry__0_n_7 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__0_i_13_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __0_i_14
       (.I0(sin_in[3]),
        .I1(cos_in[3]),
        .I2(\_inferred__0/i__carry_n_4 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __0_i_15
       (.I0(sin_in[2]),
        .I1(cos_in[2]),
        .I2(\_inferred__0/i__carry_n_5 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__0_i_15_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __0_i_16
       (.I0(sin_in[1]),
        .I1(cos_in[1]),
        .I2(\_inferred__0/i__carry_n_6 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__0_i_16_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __0_i_17
       (.I0(sin_in[0]),
        .I1(cos_in[0]),
        .I2(\_inferred__0/i__carry_n_7 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__0_i_17_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __0_i_2
       (.I0(sin_in[15]),
        .I1(cos_in[15]),
        .I2(\_inferred__0/i__carry__2_n_4 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __0_i_3
       (.I0(sin_in[14]),
        .I1(cos_in[14]),
        .I2(\_inferred__0/i__carry__2_n_5 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __0_i_4
       (.I0(sin_in[13]),
        .I1(cos_in[13]),
        .I2(\_inferred__0/i__carry__2_n_6 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __0_i_5
       (.I0(sin_in[12]),
        .I1(cos_in[12]),
        .I2(\_inferred__0/i__carry__2_n_7 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __0_i_6
       (.I0(sin_in[11]),
        .I1(cos_in[11]),
        .I2(\_inferred__0/i__carry__1_n_4 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __0_i_7
       (.I0(sin_in[10]),
        .I1(cos_in[10]),
        .I2(\_inferred__0/i__carry__1_n_5 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __0_i_8
       (.I0(sin_in[9]),
        .I1(cos_in[9]),
        .I2(\_inferred__0/i__carry__1_n_6 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __0_i_9
       (.I0(sin_in[8]),
        .I1(cos_in[8]),
        .I2(\_inferred__0/i__carry__1_n_7 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x24 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    __1
       (.A({modulation_depth[23],modulation_depth[23],modulation_depth[23],modulation_depth[23],modulation_depth[23],modulation_depth[23],modulation_depth}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B,__1_i_1_n_0,__1_i_2_n_0,__1_i_3_n_0,__1_i_4_n_0,__1_i_5_n_0,__1_i_6_n_0,__1_i_7_n_0,__1_i_8_n_0,__1_i_9_n_0,__1_i_10_n_0,__1_i_11_n_0,__1_i_12_n_0,__1_i_13_n_0,__1_i_14_n_0,__1_i_15_n_0,__1_i_16_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___1_OVERFLOW_UNCONNECTED),
        .P({__1_n_58,__1_n_59,__1_n_60,__1_n_61,__1_n_62,__1_n_63,__1_n_64,__1_n_65,__1_n_66,__1_n_67,__1_n_68,__1_n_69,__1_n_70,__1_n_71,__1_n_72,__1_n_73,__1_n_74,__1_n_75,__1_n_76,__1_n_77,__1_n_78,__1_n_79,__1_n_80,__1_n_81,__1_n_82,__1_n_83,__1_n_84,__1_n_85,__1_n_86,__1_n_87,__1_n_88,__1_n_89,__1_n_90,__1_n_91,__1_n_92,__1_n_93,__1_n_94,__1_n_95,__1_n_96,__1_n_97,__1_n_98,__1_n_99,__1_n_100,__1_n_101,__1_n_102,__1_n_103,__1_n_104,__1_n_105}),
        .PATTERNBDETECT(NLW___1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___1_PATTERNDETECT_UNCONNECTED),
        .PCIN({__0_n_106,__0_n_107,__0_n_108,__0_n_109,__0_n_110,__0_n_111,__0_n_112,__0_n_113,__0_n_114,__0_n_115,__0_n_116,__0_n_117,__0_n_118,__0_n_119,__0_n_120,__0_n_121,__0_n_122,__0_n_123,__0_n_124,__0_n_125,__0_n_126,__0_n_127,__0_n_128,__0_n_129,__0_n_130,__0_n_131,__0_n_132,__0_n_133,__0_n_134,__0_n_135,__0_n_136,__0_n_137,__0_n_138,__0_n_139,__0_n_140,__0_n_141,__0_n_142,__0_n_143,__0_n_144,__0_n_145,__0_n_146,__0_n_147,__0_n_148,__0_n_149,__0_n_150,__0_n_151,__0_n_152,__0_n_153}),
        .PCOUT(NLW___1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW___1_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    __1_i_1
       (.I0(\_inferred__0/i__carry__7_n_7 ),
        .I1(quarter[1]),
        .I2(quarter[0]),
        .I3(cos_in[31]),
        .I4(sin_in[31]),
        .O(__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __1_i_10
       (.I0(sin_in[23]),
        .I1(cos_in[23]),
        .I2(\_inferred__0/i__carry__4_n_4 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__1_i_10_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __1_i_11
       (.I0(sin_in[22]),
        .I1(cos_in[22]),
        .I2(\_inferred__0/i__carry__4_n_5 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __1_i_12
       (.I0(sin_in[21]),
        .I1(cos_in[21]),
        .I2(\_inferred__0/i__carry__4_n_6 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __1_i_13
       (.I0(sin_in[20]),
        .I1(cos_in[20]),
        .I2(\_inferred__0/i__carry__4_n_7 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__1_i_13_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __1_i_14
       (.I0(sin_in[19]),
        .I1(cos_in[19]),
        .I2(\_inferred__0/i__carry__3_n_4 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__1_i_14_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __1_i_15
       (.I0(sin_in[18]),
        .I1(cos_in[18]),
        .I2(\_inferred__0/i__carry__3_n_5 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__1_i_15_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __1_i_16
       (.I0(sin_in[17]),
        .I1(cos_in[17]),
        .I2(\_inferred__0/i__carry__3_n_6 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__1_i_16_n_0));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    __1_i_2
       (.I0(\_inferred__0/i__carry__6_n_4 ),
        .I1(quarter[1]),
        .I2(quarter[0]),
        .I3(cos_in[31]),
        .I4(sin_in[31]),
        .O(__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __1_i_3
       (.I0(sin_in[30]),
        .I1(cos_in[30]),
        .I2(\_inferred__0/i__carry__6_n_5 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __1_i_4
       (.I0(sin_in[29]),
        .I1(cos_in[29]),
        .I2(\_inferred__0/i__carry__6_n_6 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __1_i_5
       (.I0(sin_in[28]),
        .I1(cos_in[28]),
        .I2(\_inferred__0/i__carry__6_n_7 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __1_i_6
       (.I0(sin_in[27]),
        .I1(cos_in[27]),
        .I2(\_inferred__0/i__carry__5_n_4 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __1_i_7
       (.I0(sin_in[26]),
        .I1(cos_in[26]),
        .I2(\_inferred__0/i__carry__5_n_5 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __1_i_8
       (.I0(sin_in[25]),
        .I1(cos_in[25]),
        .I2(\_inferred__0/i__carry__5_n_6 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__1_i_8_n_0));
  LUT5 #(
    .INIT(32'hF0F0CCAA)) 
    __1_i_9
       (.I0(sin_in[24]),
        .I1(cos_in[24]),
        .I2(\_inferred__0/i__carry__5_n_7 ),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .O(__1_i_9_n_0));
  LUT5 #(
    .INIT(32'h77477444)) 
    _i_1
       (.I0(\_inferred__0/i__carry__7_n_2 ),
        .I1(quarter[1]),
        .I2(quarter[0]),
        .I3(cos_in[31]),
        .I4(sin_in[31]),
        .O(B));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\_inferred__0/i__carry_n_4 ,\_inferred__0/i__carry_n_5 ,\_inferred__0/i__carry_n_6 ,\_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__0/i__carry__0_n_4 ,\_inferred__0/i__carry__0_n_5 ,\_inferred__0/i__carry__0_n_6 ,\_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__0/i__carry__1_n_4 ,\_inferred__0/i__carry__1_n_5 ,\_inferred__0/i__carry__1_n_6 ,\_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\_inferred__0/i__carry__2_n_0 ,\_inferred__0/i__carry__2_n_1 ,\_inferred__0/i__carry__2_n_2 ,\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__0/i__carry__2_n_4 ,\_inferred__0/i__carry__2_n_5 ,\_inferred__0/i__carry__2_n_6 ,\_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__3 
       (.CI(\_inferred__0/i__carry__2_n_0 ),
        .CO({\_inferred__0/i__carry__3_n_0 ,\_inferred__0/i__carry__3_n_1 ,\_inferred__0/i__carry__3_n_2 ,\_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__0/i__carry__3_n_4 ,\_inferred__0/i__carry__3_n_5 ,\_inferred__0/i__carry__3_n_6 ,\_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__4 
       (.CI(\_inferred__0/i__carry__3_n_0 ),
        .CO({\_inferred__0/i__carry__4_n_0 ,\_inferred__0/i__carry__4_n_1 ,\_inferred__0/i__carry__4_n_2 ,\_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__0/i__carry__4_n_4 ,\_inferred__0/i__carry__4_n_5 ,\_inferred__0/i__carry__4_n_6 ,\_inferred__0/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__5 
       (.CI(\_inferred__0/i__carry__4_n_0 ),
        .CO({\_inferred__0/i__carry__5_n_0 ,\_inferred__0/i__carry__5_n_1 ,\_inferred__0/i__carry__5_n_2 ,\_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__0/i__carry__5_n_4 ,\_inferred__0/i__carry__5_n_5 ,\_inferred__0/i__carry__5_n_6 ,\_inferred__0/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__6 
       (.CI(\_inferred__0/i__carry__5_n_0 ),
        .CO({\_inferred__0/i__carry__6_n_0 ,\_inferred__0/i__carry__6_n_1 ,\_inferred__0/i__carry__6_n_2 ,\_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__0/i__carry__6_n_4 ,\_inferred__0/i__carry__6_n_5 ,\_inferred__0/i__carry__6_n_6 ,\_inferred__0/i__carry__6_n_7 }),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__7 
       (.CI(\_inferred__0/i__carry__6_n_0 ),
        .CO({\NLW__inferred__0/i__carry__7_CO_UNCONNECTED [3:2],\_inferred__0/i__carry__7_n_2 ,\NLW__inferred__0/i__carry__7_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__7_i_1_n_0}),
        .O({\NLW__inferred__0/i__carry__7_O_UNCONNECTED [3:1],\_inferred__0/i__carry__7_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__7_i_2_n_0}));
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\NLW__inferred__2/i__carry_CO_UNCONNECTED [3:2],\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__0_n_0,1'b0}),
        .O({\NLW__inferred__2/i__carry_O_UNCONNECTED [3],\_inferred__2/i__carry_n_5 ,\_inferred__2/i__carry_n_6 ,\_inferred__2/i__carry_n_7 }),
        .S({1'b0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\NLW__inferred__3/i__carry_CO_UNCONNECTED [3:2],\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,P[18:17]}),
        .O({\NLW__inferred__3/i__carry_O_UNCONNECTED [3],\_inferred__3/i__carry_n_5 ,\_inferred__3/i__carry_n_6 ,\_inferred__3/i__carry_n_7 }),
        .S({1'b0,i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0}));
  CARRY4 \_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\_inferred__4/i__carry_n_1 ,\_inferred__4/i__carry_n_2 ,\_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({__1_n_86,__1_n_87,__1_n_88,1'b0}),
        .O(p_0_in[6:3]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,__1_n_89}));
  CARRY4 \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CO({\_inferred__4/i__carry__0_n_0 ,\_inferred__4/i__carry__0_n_1 ,\_inferred__4/i__carry__0_n_2 ,\_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({__1_n_82,__1_n_83,__1_n_84,__1_n_85}),
        .O(p_0_in[10:7]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \_inferred__4/i__carry__1 
       (.CI(\_inferred__4/i__carry__0_n_0 ),
        .CO({\_inferred__4/i__carry__1_n_0 ,\_inferred__4/i__carry__1_n_1 ,\_inferred__4/i__carry__1_n_2 ,\_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({__1_n_78,__1_n_79,__1_n_80,__1_n_81}),
        .O(p_0_in[14:11]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \_inferred__4/i__carry__2 
       (.CI(\_inferred__4/i__carry__1_n_0 ),
        .CO({\_inferred__4/i__carry__2_n_0 ,\_inferred__4/i__carry__2_n_1 ,\_inferred__4/i__carry__2_n_2 ,\_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({__1_n_74,__1_n_75,__1_n_76,__1_n_77}),
        .O(p_0_in[18:15]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \_inferred__4/i__carry__3 
       (.CI(\_inferred__4/i__carry__2_n_0 ),
        .CO({\_inferred__4/i__carry__3_n_0 ,\_inferred__4/i__carry__3_n_1 ,\_inferred__4/i__carry__3_n_2 ,\_inferred__4/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({__1_n_70,__1_n_71,__1_n_72,__1_n_73}),
        .O(p_0_in[22:19]),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  CARRY4 \_inferred__4/i__carry__4 
       (.CI(\_inferred__4/i__carry__3_n_0 ),
        .CO(\NLW__inferred__4/i__carry__4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__4/i__carry__4_O_UNCONNECTED [3:1],p_0_in[23]}),
        .S({1'b0,1'b0,1'b0,i__carry__4_i_1__0_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[0]_i_1 
       (.I0(angle_out_nxt0[0]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[0]_i_2_n_0 ),
        .O(\angle_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[0]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[0]),
        .O(\angle_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[10]_i_1 
       (.I0(angle_out_nxt0[10]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[10]_i_2_n_0 ),
        .O(\angle_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[10]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[10]),
        .O(\angle_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[11]_i_1 
       (.I0(angle_out_nxt0[11]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[11]_i_2_n_0 ),
        .O(\angle_out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[11]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[11]),
        .O(\angle_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[12]_i_1 
       (.I0(angle_out_nxt0[12]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[12]_i_2_n_0 ),
        .O(\angle_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[12]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[12]),
        .O(\angle_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[13]_i_1 
       (.I0(angle_out_nxt0[13]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[13]_i_2_n_0 ),
        .O(\angle_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[13]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[13]),
        .O(\angle_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[14]_i_1 
       (.I0(angle_out_nxt0[14]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[14]_i_2_n_0 ),
        .O(\angle_out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[14]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[14]),
        .O(\angle_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[15]_i_1 
       (.I0(angle_out_nxt0[15]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[15]_i_2_n_0 ),
        .O(\angle_out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[15]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[15]),
        .O(\angle_out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[16]_i_1 
       (.I0(angle_out_nxt0[16]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[16]_i_2_n_0 ),
        .O(\angle_out[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[16]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[16]),
        .O(\angle_out[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[17]_i_1 
       (.I0(angle_out_nxt0[17]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[17]_i_2_n_0 ),
        .O(\angle_out[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[17]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[17]),
        .O(\angle_out[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[18]_i_1 
       (.I0(angle_out_nxt0[18]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[18]_i_2_n_0 ),
        .O(\angle_out[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[18]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[18]),
        .O(\angle_out[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[19]_i_1 
       (.I0(angle_out_nxt0[19]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[19]_i_2_n_0 ),
        .O(\angle_out[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[19]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[19]),
        .O(\angle_out[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[1]_i_1 
       (.I0(angle_out_nxt0[1]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[1]_i_2_n_0 ),
        .O(\angle_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[1]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[1]),
        .O(\angle_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[20]_i_1 
       (.I0(angle_out_nxt0[20]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[20]_i_2_n_0 ),
        .O(\angle_out[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[20]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[20]),
        .O(\angle_out[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[21]_i_1 
       (.I0(angle_out_nxt0[21]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[21]_i_2_n_0 ),
        .O(\angle_out[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[21]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[21]),
        .O(\angle_out[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[22]_i_1 
       (.I0(angle_out_nxt0[22]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[22]_i_2_n_0 ),
        .O(\angle_out[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[22]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[22]),
        .O(\angle_out[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[23]_i_1 
       (.I0(angle_out_nxt0[23]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[23]_i_2_n_0 ),
        .O(\angle_out[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[23]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[23]),
        .O(\angle_out[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[24]_i_1 
       (.I0(angle_out_nxt0[24]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[24]_i_2_n_0 ),
        .O(\angle_out[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[24]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[24]),
        .O(\angle_out[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[25]_i_1 
       (.I0(angle_out_nxt0[25]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[25]_i_2_n_0 ),
        .O(\angle_out[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[25]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[25]),
        .O(\angle_out[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[26]_i_1 
       (.I0(angle_out_nxt0[26]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[26]_i_2_n_0 ),
        .O(\angle_out[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[26]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[26]),
        .O(\angle_out[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[27]_i_1 
       (.I0(angle_out_nxt0[27]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[27]_i_2_n_0 ),
        .O(\angle_out[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[27]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[27]),
        .O(\angle_out[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[28]_i_1 
       (.I0(angle_out_nxt0[28]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[28]_i_2_n_0 ),
        .O(\angle_out[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[28]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[28]),
        .O(\angle_out[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[29]_i_1 
       (.I0(angle_out_nxt0[29]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[29]_i_2_n_0 ),
        .O(\angle_out[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[29]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[29]),
        .O(\angle_out[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[2]_i_1 
       (.I0(angle_out_nxt0[2]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[2]_i_2_n_0 ),
        .O(\angle_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[2]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[2]),
        .O(\angle_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[30]_i_1 
       (.I0(angle_out_nxt0[30]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[30]_i_2_n_0 ),
        .O(\angle_out[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[30]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[30]),
        .O(\angle_out[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[31]_i_1 
       (.I0(angle_out_nxt0[31]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[31]_i_6_n_0 ),
        .O(\angle_out[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \angle_out[31]_i_10 
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(\angle_out[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \angle_out[31]_i_11 
       (.I0(Q[18]),
        .I1(Q[17]),
        .I2(Q[16]),
        .I3(Q[15]),
        .O(\angle_out[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \angle_out[31]_i_12 
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(\angle_out[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \angle_out[31]_i_13 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(\angle_out[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \angle_out[31]_i_14 
       (.I0(Q[12]),
        .I1(Q[9]),
        .O(\angle_out[31]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \angle_out[31]_i_2 
       (.I0(input_data_valid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(en),
        .O(\angle_out[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \angle_out[31]_i_3 
       (.I0(Q[28]),
        .I1(Q[27]),
        .I2(Q[31]),
        .O(\angle_out[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE0FF0000FFFFFFFF)) 
    \angle_out[31]_i_4 
       (.I0(\angle_out[31]_i_7_n_0 ),
        .I1(\angle_out[31]_i_8_n_0 ),
        .I2(\angle_out[31]_i_9_n_0 ),
        .I3(Q[23]),
        .I4(\angle_out[31]_i_10_n_0 ),
        .I5(Q[26]),
        .O(\angle_out[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    \angle_out[31]_i_5 
       (.I0(Q[29]),
        .I1(Q[31]),
        .I2(Q[30]),
        .O(\angle_out[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[31]_i_6 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[31]),
        .O(\angle_out[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hABBB)) 
    \angle_out[31]_i_7 
       (.I0(\angle_out[31]_i_11_n_0 ),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(Q[10]),
        .O(\angle_out[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBABBFFFFAAAAAAAA)) 
    \angle_out[31]_i_8 
       (.I0(\angle_out[31]_i_12_n_0 ),
        .I1(Q[7]),
        .I2(\angle_out[31]_i_13_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(\angle_out[31]_i_14_n_0 ),
        .O(\angle_out[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \angle_out[31]_i_9 
       (.I0(Q[20]),
        .I1(Q[19]),
        .I2(Q[22]),
        .I3(Q[21]),
        .O(\angle_out[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[3]_i_1 
       (.I0(angle_out_nxt0[3]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[3]_i_2_n_0 ),
        .O(\angle_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[3]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[3]),
        .O(\angle_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[4]_i_1 
       (.I0(angle_out_nxt0[4]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[4]_i_2_n_0 ),
        .O(\angle_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[4]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[4]),
        .O(\angle_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[5]_i_1 
       (.I0(angle_out_nxt0[5]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[5]_i_2_n_0 ),
        .O(\angle_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[5]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[5]),
        .O(\angle_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[6]_i_1 
       (.I0(angle_out_nxt0[6]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[6]_i_2_n_0 ),
        .O(\angle_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[6]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[6]),
        .O(\angle_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[7]_i_1 
       (.I0(angle_out_nxt0[7]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[7]_i_2_n_0 ),
        .O(\angle_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[7]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[7]),
        .O(\angle_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[8]_i_1 
       (.I0(angle_out_nxt0[8]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[8]_i_2_n_0 ),
        .O(\angle_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[8]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[8]),
        .O(\angle_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \angle_out[9]_i_1 
       (.I0(angle_out_nxt0[9]),
        .I1(\angle_out[31]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(\angle_out[9]_i_2_n_0 ),
        .O(\angle_out[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \angle_out[9]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(input_data_valid),
        .I4(state_reg),
        .I5(Q[9]),
        .O(\angle_out[9]_i_2_n_0 ));
  CARRY4 angle_out_nxt0_carry
       (.CI(1'b0),
        .CO({angle_out_nxt0_carry_n_0,angle_out_nxt0_carry_n_1,angle_out_nxt0_carry_n_2,angle_out_nxt0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(angle_out_nxt0[3:0]),
        .S({angle_out_nxt0_carry_i_1_n_0,angle_out_nxt0_carry_i_2_n_0,angle_out_nxt0_carry_i_3_n_0,angle_out_nxt0_carry_i_4_n_0}));
  CARRY4 angle_out_nxt0_carry__0
       (.CI(angle_out_nxt0_carry_n_0),
        .CO({angle_out_nxt0_carry__0_n_0,angle_out_nxt0_carry__0_n_1,angle_out_nxt0_carry__0_n_2,angle_out_nxt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(angle_out_nxt0[7:4]),
        .S({angle_out_nxt0_carry__0_i_1_n_0,angle_out_nxt0_carry__0_i_2_n_0,angle_out_nxt0_carry__0_i_3_n_0,angle_out_nxt0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__0_i_1
       (.I0(Q[7]),
        .I1(angle_step_reg__0[7]),
        .O(angle_out_nxt0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__0_i_2
       (.I0(Q[6]),
        .I1(angle_step_reg__0[6]),
        .O(angle_out_nxt0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__0_i_3
       (.I0(Q[5]),
        .I1(angle_step_reg__0[5]),
        .O(angle_out_nxt0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__0_i_4
       (.I0(Q[4]),
        .I1(angle_step_reg__0[4]),
        .O(angle_out_nxt0_carry__0_i_4_n_0));
  CARRY4 angle_out_nxt0_carry__1
       (.CI(angle_out_nxt0_carry__0_n_0),
        .CO({angle_out_nxt0_carry__1_n_0,angle_out_nxt0_carry__1_n_1,angle_out_nxt0_carry__1_n_2,angle_out_nxt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(angle_out_nxt0[11:8]),
        .S({angle_out_nxt0_carry__1_i_1_n_0,angle_out_nxt0_carry__1_i_2_n_0,angle_out_nxt0_carry__1_i_3_n_0,angle_out_nxt0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__1_i_1
       (.I0(Q[11]),
        .I1(angle_step_reg__0[11]),
        .O(angle_out_nxt0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__1_i_2
       (.I0(Q[10]),
        .I1(angle_step_reg__0[10]),
        .O(angle_out_nxt0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__1_i_3
       (.I0(Q[9]),
        .I1(angle_step_reg__0[9]),
        .O(angle_out_nxt0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__1_i_4
       (.I0(Q[8]),
        .I1(angle_step_reg__0[8]),
        .O(angle_out_nxt0_carry__1_i_4_n_0));
  CARRY4 angle_out_nxt0_carry__2
       (.CI(angle_out_nxt0_carry__1_n_0),
        .CO({angle_out_nxt0_carry__2_n_0,angle_out_nxt0_carry__2_n_1,angle_out_nxt0_carry__2_n_2,angle_out_nxt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(angle_out_nxt0[15:12]),
        .S({angle_out_nxt0_carry__2_i_1_n_0,angle_out_nxt0_carry__2_i_2_n_0,angle_out_nxt0_carry__2_i_3_n_0,angle_out_nxt0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__2_i_1
       (.I0(Q[15]),
        .I1(angle_step_reg__0[15]),
        .O(angle_out_nxt0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__2_i_2
       (.I0(Q[14]),
        .I1(angle_step_reg__0[14]),
        .O(angle_out_nxt0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__2_i_3
       (.I0(Q[13]),
        .I1(angle_step_reg__0[13]),
        .O(angle_out_nxt0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__2_i_4
       (.I0(Q[12]),
        .I1(angle_step_reg__0[12]),
        .O(angle_out_nxt0_carry__2_i_4_n_0));
  CARRY4 angle_out_nxt0_carry__3
       (.CI(angle_out_nxt0_carry__2_n_0),
        .CO({angle_out_nxt0_carry__3_n_0,angle_out_nxt0_carry__3_n_1,angle_out_nxt0_carry__3_n_2,angle_out_nxt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(angle_out_nxt0[19:16]),
        .S({angle_out_nxt0_carry__3_i_1_n_0,angle_out_nxt0_carry__3_i_2_n_0,angle_out_nxt0_carry__3_i_3_n_0,angle_out_nxt0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__3_i_1
       (.I0(Q[19]),
        .I1(angle_step_reg__0[19]),
        .O(angle_out_nxt0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__3_i_2
       (.I0(Q[18]),
        .I1(angle_step_reg__0[18]),
        .O(angle_out_nxt0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__3_i_3
       (.I0(Q[17]),
        .I1(angle_step_reg__0[17]),
        .O(angle_out_nxt0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__3_i_4
       (.I0(Q[16]),
        .I1(angle_step_reg__0[16]),
        .O(angle_out_nxt0_carry__3_i_4_n_0));
  CARRY4 angle_out_nxt0_carry__4
       (.CI(angle_out_nxt0_carry__3_n_0),
        .CO({angle_out_nxt0_carry__4_n_0,angle_out_nxt0_carry__4_n_1,angle_out_nxt0_carry__4_n_2,angle_out_nxt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(angle_out_nxt0[23:20]),
        .S({angle_out_nxt0_carry__4_i_1_n_0,angle_out_nxt0_carry__4_i_2_n_0,angle_out_nxt0_carry__4_i_3_n_0,angle_out_nxt0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__4_i_1
       (.I0(Q[23]),
        .I1(angle_step_reg__0[23]),
        .O(angle_out_nxt0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__4_i_2
       (.I0(Q[22]),
        .I1(angle_step_reg__0[22]),
        .O(angle_out_nxt0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__4_i_3
       (.I0(Q[21]),
        .I1(angle_step_reg__0[21]),
        .O(angle_out_nxt0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__4_i_4
       (.I0(Q[20]),
        .I1(angle_step_reg__0[20]),
        .O(angle_out_nxt0_carry__4_i_4_n_0));
  CARRY4 angle_out_nxt0_carry__5
       (.CI(angle_out_nxt0_carry__4_n_0),
        .CO({angle_out_nxt0_carry__5_n_0,angle_out_nxt0_carry__5_n_1,angle_out_nxt0_carry__5_n_2,angle_out_nxt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(angle_out_nxt0[27:24]),
        .S({angle_out_nxt0_carry__5_i_1_n_0,angle_out_nxt0_carry__5_i_2_n_0,angle_out_nxt0_carry__5_i_3_n_0,angle_out_nxt0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__5_i_1
       (.I0(Q[27]),
        .I1(angle_step_reg__0[27]),
        .O(angle_out_nxt0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__5_i_2
       (.I0(Q[26]),
        .I1(angle_step_reg__0[26]),
        .O(angle_out_nxt0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__5_i_3
       (.I0(Q[25]),
        .I1(angle_step_reg__0[25]),
        .O(angle_out_nxt0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__5_i_4
       (.I0(Q[24]),
        .I1(angle_step_reg__0[24]),
        .O(angle_out_nxt0_carry__5_i_4_n_0));
  CARRY4 angle_out_nxt0_carry__6
       (.CI(angle_out_nxt0_carry__5_n_0),
        .CO({NLW_angle_out_nxt0_carry__6_CO_UNCONNECTED[3],angle_out_nxt0_carry__6_n_1,angle_out_nxt0_carry__6_n_2,angle_out_nxt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(angle_out_nxt0[31:28]),
        .S({angle_out_nxt0_carry__6_i_1_n_0,angle_out_nxt0_carry__6_i_2_n_0,angle_out_nxt0_carry__6_i_3_n_0,angle_out_nxt0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__6_i_1
       (.I0(Q[31]),
        .I1(angle_step_reg__0[31]),
        .O(angle_out_nxt0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__6_i_2
       (.I0(Q[30]),
        .I1(angle_step_reg__0[30]),
        .O(angle_out_nxt0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__6_i_3
       (.I0(Q[29]),
        .I1(angle_step_reg__0[29]),
        .O(angle_out_nxt0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry__6_i_4
       (.I0(Q[28]),
        .I1(angle_step_reg__0[28]),
        .O(angle_out_nxt0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry_i_1
       (.I0(Q[3]),
        .I1(angle_step_reg__0[3]),
        .O(angle_out_nxt0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry_i_2
       (.I0(Q[2]),
        .I1(angle_step_reg__0[2]),
        .O(angle_out_nxt0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry_i_3
       (.I0(Q[1]),
        .I1(angle_step_reg__0[1]),
        .O(angle_out_nxt0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_out_nxt0_carry_i_4
       (.I0(Q[0]),
        .I1(angle_step_reg__0[0]),
        .O(angle_out_nxt0_carry_i_4_n_0));
  FDRE \angle_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst));
  FDRE \angle_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(rst));
  FDRE \angle_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(rst));
  FDRE \angle_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(rst));
  FDRE \angle_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(rst));
  FDRE \angle_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(rst));
  FDRE \angle_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(rst));
  FDRE \angle_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(rst));
  FDRE \angle_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(rst));
  FDRE \angle_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(rst));
  FDRE \angle_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(rst));
  FDRE \angle_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst));
  FDRE \angle_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(rst));
  FDRE \angle_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(rst));
  FDRE \angle_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(rst));
  FDRE \angle_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(rst));
  FDRE \angle_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(rst));
  FDRE \angle_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(rst));
  FDRE \angle_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(rst));
  FDRE \angle_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(rst));
  FDRE \angle_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(rst));
  FDRE \angle_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(rst));
  FDRE \angle_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(rst));
  FDRE \angle_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(rst));
  FDRE \angle_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[31]_i_1_n_0 ),
        .Q(Q[31]),
        .R(rst));
  FDRE \angle_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(rst));
  FDRE \angle_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(rst));
  FDRE \angle_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(rst));
  FDRE \angle_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(rst));
  FDRE \angle_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(rst));
  FDRE \angle_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(rst));
  FDRE \angle_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\angle_out[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    angle_step0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({angle_step0_n_24,angle_step0_n_25,angle_step0_n_26,angle_step0_n_27,angle_step0_n_28,angle_step0_n_29,angle_step0_n_30,angle_step0_n_31,angle_step0_n_32,angle_step0_n_33,angle_step0_n_34,angle_step0_n_35,angle_step0_n_36,angle_step0_n_37,angle_step0_n_38,angle_step0_n_39,angle_step0_n_40,angle_step0_n_41,angle_step0_n_42,angle_step0_n_43,angle_step0_n_44,angle_step0_n_45,angle_step0_n_46,angle_step0_n_47,angle_step0_n_48,angle_step0_n_49,angle_step0_n_50,angle_step0_n_51,angle_step0_n_52,angle_step0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,modulation_frequency[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_angle_step0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_angle_step0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_angle_step0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_angle_step0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_angle_step0_OVERFLOW_UNCONNECTED),
        .P({angle_step0_n_58,angle_step0_n_59,angle_step0_n_60,angle_step0_n_61,angle_step0_n_62,angle_step0_n_63,angle_step0_n_64,angle_step0_n_65,angle_step0_n_66,angle_step0_n_67,angle_step0_n_68,angle_step0_n_69,angle_step0_n_70,angle_step0_n_71,angle_step0_n_72,angle_step0_n_73,angle_step0_n_74,angle_step0_n_75,angle_step0_n_76,angle_step0_n_77,angle_step0_n_78,angle_step0_n_79,angle_step0_n_80,angle_step0_n_81,angle_step0_n_82,angle_step0_n_83,angle_step0_n_84,angle_step0_n_85,angle_step0_n_86,angle_step0_n_87,angle_step0_n_88,angle_step0_n_89,angle_step0_n_90,angle_step0_n_91,angle_step0_n_92,angle_step0_n_93,angle_step0_n_94,angle_step0_n_95,angle_step0_n_96,angle_step0_n_97,angle_step0_n_98,angle_step0_n_99,angle_step0_n_100,angle_step0_n_101,angle_step0_n_102,angle_step0_n_103,angle_step0_n_104,angle_step0_n_105}),
        .PATTERNBDETECT(NLW_angle_step0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_angle_step0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({angle_step0_n_106,angle_step0_n_107,angle_step0_n_108,angle_step0_n_109,angle_step0_n_110,angle_step0_n_111,angle_step0_n_112,angle_step0_n_113,angle_step0_n_114,angle_step0_n_115,angle_step0_n_116,angle_step0_n_117,angle_step0_n_118,angle_step0_n_119,angle_step0_n_120,angle_step0_n_121,angle_step0_n_122,angle_step0_n_123,angle_step0_n_124,angle_step0_n_125,angle_step0_n_126,angle_step0_n_127,angle_step0_n_128,angle_step0_n_129,angle_step0_n_130,angle_step0_n_131,angle_step0_n_132,angle_step0_n_133,angle_step0_n_134,angle_step0_n_135,angle_step0_n_136,angle_step0_n_137,angle_step0_n_138,angle_step0_n_139,angle_step0_n_140,angle_step0_n_141,angle_step0_n_142,angle_step0_n_143,angle_step0_n_144,angle_step0_n_145,angle_step0_n_146,angle_step0_n_147,angle_step0_n_148,angle_step0_n_149,angle_step0_n_150,angle_step0_n_151,angle_step0_n_152,angle_step0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_angle_step0_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_step[16]_i_1 
       (.I0(rst),
        .O(\angle_step[16]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    angle_step_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({angle_step0_n_24,angle_step0_n_25,angle_step0_n_26,angle_step0_n_27,angle_step0_n_28,angle_step0_n_29,angle_step0_n_30,angle_step0_n_31,angle_step0_n_32,angle_step0_n_33,angle_step0_n_34,angle_step0_n_35,angle_step0_n_36,angle_step0_n_37,angle_step0_n_38,angle_step0_n_39,angle_step0_n_40,angle_step0_n_41,angle_step0_n_42,angle_step0_n_43,angle_step0_n_44,angle_step0_n_45,angle_step0_n_46,angle_step0_n_47,angle_step0_n_48,angle_step0_n_49,angle_step0_n_50,angle_step0_n_51,angle_step0_n_52,angle_step0_n_53}),
        .ACOUT(NLW_angle_step_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,modulation_frequency[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_angle_step_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_angle_step_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_angle_step_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(\angle_step[16]_i_1_n_0 ),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_angle_step_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_angle_step_reg_OVERFLOW_UNCONNECTED),
        .P({angle_step_reg_n_58,angle_step_reg_n_59,angle_step_reg_n_60,angle_step_reg_n_61,angle_step_reg_n_62,angle_step_reg_n_63,angle_step_reg_n_64,angle_step_reg_n_65,angle_step_reg_n_66,angle_step_reg_n_67,angle_step_reg_n_68,angle_step_reg_n_69,angle_step_reg_n_70,angle_step_reg_n_71,angle_step_reg_n_72,angle_step_reg_n_73,angle_step_reg_n_74,angle_step_reg_n_75,angle_step_reg_n_76,angle_step_reg_n_77,angle_step_reg_n_78,angle_step_reg_n_79,angle_step_reg_n_80,angle_step_reg_n_81,angle_step_reg_n_82,angle_step_reg_n_83,angle_step_reg_n_84,angle_step_reg_n_85,angle_step_reg_n_86,angle_step_reg_n_87,angle_step_reg_n_88,angle_step_reg_n_89,angle_step_reg_n_90,angle_step_reg__0[31:17]}),
        .PATTERNBDETECT(NLW_angle_step_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_angle_step_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({angle_step0_n_106,angle_step0_n_107,angle_step0_n_108,angle_step0_n_109,angle_step0_n_110,angle_step0_n_111,angle_step0_n_112,angle_step0_n_113,angle_step0_n_114,angle_step0_n_115,angle_step0_n_116,angle_step0_n_117,angle_step0_n_118,angle_step0_n_119,angle_step0_n_120,angle_step0_n_121,angle_step0_n_122,angle_step0_n_123,angle_step0_n_124,angle_step0_n_125,angle_step0_n_126,angle_step0_n_127,angle_step0_n_128,angle_step0_n_129,angle_step0_n_130,angle_step0_n_131,angle_step0_n_132,angle_step0_n_133,angle_step0_n_134,angle_step0_n_135,angle_step0_n_136,angle_step0_n_137,angle_step0_n_138,angle_step0_n_139,angle_step0_n_140,angle_step0_n_141,angle_step0_n_142,angle_step0_n_143,angle_step0_n_144,angle_step0_n_145,angle_step0_n_146,angle_step0_n_147,angle_step0_n_148,angle_step0_n_149,angle_step0_n_150,angle_step0_n_151,angle_step0_n_152,angle_step0_n_153}),
        .PCOUT(NLW_angle_step_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_angle_step_reg_UNDERFLOW_UNCONNECTED));
  FDRE \angle_step_reg[0] 
       (.C(clk),
        .CE(\angle_step[16]_i_1_n_0 ),
        .D(angle_step0_n_105),
        .Q(angle_step_reg__0[0]),
        .R(1'b0));
  FDRE \angle_step_reg[10] 
       (.C(clk),
        .CE(\angle_step[16]_i_1_n_0 ),
        .D(angle_step0_n_95),
        .Q(angle_step_reg__0[10]),
        .R(1'b0));
  FDRE \angle_step_reg[11] 
       (.C(clk),
        .CE(\angle_step[16]_i_1_n_0 ),
        .D(angle_step0_n_94),
        .Q(angle_step_reg__0[11]),
        .R(1'b0));
  FDRE \angle_step_reg[12] 
       (.C(clk),
        .CE(\angle_step[16]_i_1_n_0 ),
        .D(angle_step0_n_93),
        .Q(angle_step_reg__0[12]),
        .R(1'b0));
  FDRE \angle_step_reg[13] 
       (.C(clk),
        .CE(\angle_step[16]_i_1_n_0 ),
        .D(angle_step0_n_92),
        .Q(angle_step_reg__0[13]),
        .R(1'b0));
  FDRE \angle_step_reg[14] 
       (.C(clk),
        .CE(\angle_step[16]_i_1_n_0 ),
        .D(angle_step0_n_91),
        .Q(angle_step_reg__0[14]),
        .R(1'b0));
  FDRE \angle_step_reg[15] 
       (.C(clk),
        .CE(\angle_step[16]_i_1_n_0 ),
        .D(angle_step0_n_90),
        .Q(angle_step_reg__0[15]),
        .R(1'b0));
  FDRE \angle_step_reg[16] 
       (.C(clk),
        .CE(\angle_step[16]_i_1_n_0 ),
        .D(angle_step0_n_89),
        .Q(angle_step_reg__0[16]),
        .R(1'b0));
  FDRE \angle_step_reg[1] 
       (.C(clk),
        .CE(\angle_step[16]_i_1_n_0 ),
        .D(angle_step0_n_104),
        .Q(angle_step_reg__0[1]),
        .R(1'b0));
  FDRE \angle_step_reg[2] 
       (.C(clk),
        .CE(\angle_step[16]_i_1_n_0 ),
        .D(angle_step0_n_103),
        .Q(angle_step_reg__0[2]),
        .R(1'b0));
  FDRE \angle_step_reg[3] 
       (.C(clk),
        .CE(\angle_step[16]_i_1_n_0 ),
        .D(angle_step0_n_102),
        .Q(angle_step_reg__0[3]),
        .R(1'b0));
  FDRE \angle_step_reg[4] 
       (.C(clk),
        .CE(\angle_step[16]_i_1_n_0 ),
        .D(angle_step0_n_101),
        .Q(angle_step_reg__0[4]),
        .R(1'b0));
  FDRE \angle_step_reg[5] 
       (.C(clk),
        .CE(\angle_step[16]_i_1_n_0 ),
        .D(angle_step0_n_100),
        .Q(angle_step_reg__0[5]),
        .R(1'b0));
  FDRE \angle_step_reg[6] 
       (.C(clk),
        .CE(\angle_step[16]_i_1_n_0 ),
        .D(angle_step0_n_99),
        .Q(angle_step_reg__0[6]),
        .R(1'b0));
  FDRE \angle_step_reg[7] 
       (.C(clk),
        .CE(\angle_step[16]_i_1_n_0 ),
        .D(angle_step0_n_98),
        .Q(angle_step_reg__0[7]),
        .R(1'b0));
  FDRE \angle_step_reg[8] 
       (.C(clk),
        .CE(\angle_step[16]_i_1_n_0 ),
        .D(angle_step0_n_97),
        .Q(angle_step_reg__0[8]),
        .R(1'b0));
  FDRE \angle_step_reg[9] 
       (.C(clk),
        .CE(\angle_step[16]_i_1_n_0 ),
        .D(angle_step0_n_96),
        .Q(angle_step_reg__0[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_1
       (.I0(cos_in[7]),
        .I1(quarter[0]),
        .I2(sin_in[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(__1_n_82),
        .I1(P[6]),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_2
       (.I0(cos_in[6]),
        .I1(quarter[0]),
        .I2(sin_in[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(__1_n_83),
        .I1(P[5]),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_3
       (.I0(cos_in[5]),
        .I1(quarter[0]),
        .I2(sin_in[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(__1_n_84),
        .I1(P[4]),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_4
       (.I0(cos_in[4]),
        .I1(quarter[0]),
        .I2(sin_in[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(__1_n_85),
        .I1(P[3]),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_1
       (.I0(cos_in[11]),
        .I1(quarter[0]),
        .I2(sin_in[11]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(__1_n_78),
        .I1(P[10]),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_2
       (.I0(cos_in[10]),
        .I1(quarter[0]),
        .I2(sin_in[10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(__1_n_79),
        .I1(P[9]),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_3
       (.I0(cos_in[9]),
        .I1(quarter[0]),
        .I2(sin_in[9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(__1_n_80),
        .I1(P[8]),
        .O(i__carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_4
       (.I0(cos_in[8]),
        .I1(quarter[0]),
        .I2(sin_in[8]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(__1_n_81),
        .I1(P[7]),
        .O(i__carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__2_i_1
       (.I0(cos_in[15]),
        .I1(quarter[0]),
        .I2(sin_in[15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(__1_n_74),
        .I1(P[14]),
        .O(i__carry__2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__2_i_2
       (.I0(cos_in[14]),
        .I1(quarter[0]),
        .I2(sin_in[14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(__1_n_75),
        .I1(P[13]),
        .O(i__carry__2_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__2_i_3
       (.I0(cos_in[13]),
        .I1(quarter[0]),
        .I2(sin_in[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(__1_n_76),
        .I1(P[12]),
        .O(i__carry__2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__2_i_4
       (.I0(cos_in[12]),
        .I1(quarter[0]),
        .I2(sin_in[12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(__1_n_77),
        .I1(P[11]),
        .O(i__carry__2_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__3_i_1
       (.I0(cos_in[19]),
        .I1(quarter[0]),
        .I2(sin_in[19]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__0
       (.I0(__1_n_70),
        .I1(\_inferred__3/i__carry_n_6 ),
        .O(i__carry__3_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__3_i_2
       (.I0(cos_in[18]),
        .I1(quarter[0]),
        .I2(sin_in[18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__0
       (.I0(__1_n_71),
        .I1(\_inferred__3/i__carry_n_7 ),
        .O(i__carry__3_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__3_i_3
       (.I0(cos_in[17]),
        .I1(quarter[0]),
        .I2(sin_in[17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__0
       (.I0(__1_n_72),
        .I1(P[16]),
        .O(i__carry__3_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__3_i_4
       (.I0(cos_in[16]),
        .I1(quarter[0]),
        .I2(sin_in[16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__0
       (.I0(__1_n_73),
        .I1(P[15]),
        .O(i__carry__3_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__4_i_1
       (.I0(cos_in[23]),
        .I1(quarter[0]),
        .I2(sin_in[23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__0
       (.I0(__1_n_69),
        .I1(\_inferred__3/i__carry_n_5 ),
        .O(i__carry__4_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__4_i_2
       (.I0(cos_in[22]),
        .I1(quarter[0]),
        .I2(sin_in[22]),
        .O(i__carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__4_i_3
       (.I0(cos_in[21]),
        .I1(quarter[0]),
        .I2(sin_in[21]),
        .O(i__carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__4_i_4
       (.I0(cos_in[20]),
        .I1(quarter[0]),
        .I2(sin_in[20]),
        .O(i__carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__5_i_1
       (.I0(cos_in[27]),
        .I1(quarter[0]),
        .I2(sin_in[27]),
        .O(i__carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__5_i_2
       (.I0(cos_in[26]),
        .I1(quarter[0]),
        .I2(sin_in[26]),
        .O(i__carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__5_i_3
       (.I0(cos_in[25]),
        .I1(quarter[0]),
        .I2(sin_in[25]),
        .O(i__carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__5_i_4
       (.I0(cos_in[24]),
        .I1(quarter[0]),
        .I2(sin_in[24]),
        .O(i__carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__6_i_1
       (.I0(cos_in[31]),
        .I1(quarter[0]),
        .I2(sin_in[31]),
        .O(i__carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__6_i_2
       (.I0(cos_in[30]),
        .I1(quarter[0]),
        .I2(sin_in[30]),
        .O(i__carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__6_i_3
       (.I0(cos_in[29]),
        .I1(quarter[0]),
        .I2(sin_in[29]),
        .O(i__carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__6_i_4
       (.I0(cos_in[28]),
        .I1(quarter[0]),
        .I2(sin_in[28]),
        .O(i__carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'hE2)) 
    i__carry__7_i_1
       (.I0(sin_in[31]),
        .I1(quarter[0]),
        .I2(cos_in[31]),
        .O(i__carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__7_i_2
       (.I0(cos_in[31]),
        .I1(quarter[0]),
        .I2(sin_in[31]),
        .O(i__carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_1
       (.I0(cos_in[3]),
        .I1(quarter[0]),
        .I2(sin_in[3]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000A088AAAAA088)) 
    i__carry_i_1__0
       (.I0(modulation_depth[1]),
        .I1(sin_in[31]),
        .I2(cos_in[31]),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .I5(\_inferred__0/i__carry__7_n_2 ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(P[19]),
        .I1(\_inferred__2/i__carry_n_5 ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(__1_n_86),
        .I1(P[2]),
        .O(i__carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_2
       (.I0(cos_in[2]),
        .I1(quarter[0]),
        .I2(sin_in[2]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9600)) 
    i__carry_i_2__0
       (.I0(modulation_depth[2]),
        .I1(modulation_depth[1]),
        .I2(modulation_depth[0]),
        .I3(B),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(P[18]),
        .I1(\_inferred__2/i__carry_n_6 ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(__1_n_87),
        .I1(P[1]),
        .O(i__carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_3
       (.I0(cos_in[1]),
        .I1(quarter[0]),
        .I2(sin_in[1]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    i__carry_i_3__0
       (.I0(modulation_depth[1]),
        .I1(B),
        .I2(modulation_depth[0]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(P[17]),
        .I1(\_inferred__2/i__carry_n_7 ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(__1_n_88),
        .I1(P[0]),
        .O(i__carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_4
       (.I0(cos_in[0]),
        .I1(quarter[0]),
        .I2(sin_in[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000A088AAAAA088)) 
    i__carry_i_4__0
       (.I0(modulation_depth[0]),
        .I1(sin_in[31]),
        .I2(cos_in[31]),
        .I3(quarter[0]),
        .I4(quarter[1]),
        .I5(\_inferred__0/i__carry__7_n_2 ),
        .O(i__carry_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    left_ch_temp0
       (.A({left_in[23],left_in[23],left_in[23],left_in[23],left_in[23],left_in[23],left_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_left_ch_temp0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,right_ch_temp0__1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_left_ch_temp0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_left_ch_temp0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_left_ch_temp0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_left_ch_temp0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_left_ch_temp0_OVERFLOW_UNCONNECTED),
        .P({left_ch_temp0_n_58,left_ch_temp0_n_59,left_ch_temp0_n_60,left_ch_temp0_n_61,left_ch_temp0_n_62,left_ch_temp0_n_63,left_ch_temp0_n_64,left_ch_temp0_n_65,left_ch_temp0_n_66,left_ch_temp0_n_67,left_ch_temp0_n_68,left_ch_temp0_n_69,left_ch_temp0_n_70,left_ch_temp0_n_71,left_ch_temp0_n_72,left_ch_temp0_n_73,left_ch_temp0_n_74,left_ch_temp0_n_75,left_ch_temp0_n_76,left_ch_temp0_n_77,left_ch_temp0_n_78,left_ch_temp0_n_79,left_ch_temp0_n_80,left_ch_temp0_n_81,left_ch_temp0_n_82,left_ch_temp0_n_83,left_ch_temp0_n_84,left_ch_temp0_n_85,left_ch_temp0_n_86,left_ch_temp0_n_87,left_ch_temp0_n_88,left_ch_temp0_n_89,left_ch_temp0_n_90,left_ch_temp0_n_91,left_ch_temp0_n_92,left_ch_temp0_n_93,left_ch_temp0_n_94,left_ch_temp0_n_95,left_ch_temp0_n_96,left_ch_temp0_n_97,left_ch_temp0_n_98,left_ch_temp0_n_99,left_ch_temp0_n_100,left_ch_temp0_n_101,left_ch_temp0_n_102,left_ch_temp0_n_103,left_ch_temp0_n_104,left_ch_temp0_n_105}),
        .PATTERNBDETECT(NLW_left_ch_temp0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_left_ch_temp0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({left_ch_temp0_n_106,left_ch_temp0_n_107,left_ch_temp0_n_108,left_ch_temp0_n_109,left_ch_temp0_n_110,left_ch_temp0_n_111,left_ch_temp0_n_112,left_ch_temp0_n_113,left_ch_temp0_n_114,left_ch_temp0_n_115,left_ch_temp0_n_116,left_ch_temp0_n_117,left_ch_temp0_n_118,left_ch_temp0_n_119,left_ch_temp0_n_120,left_ch_temp0_n_121,left_ch_temp0_n_122,left_ch_temp0_n_123,left_ch_temp0_n_124,left_ch_temp0_n_125,left_ch_temp0_n_126,left_ch_temp0_n_127,left_ch_temp0_n_128,left_ch_temp0_n_129,left_ch_temp0_n_130,left_ch_temp0_n_131,left_ch_temp0_n_132,left_ch_temp0_n_133,left_ch_temp0_n_134,left_ch_temp0_n_135,left_ch_temp0_n_136,left_ch_temp0_n_137,left_ch_temp0_n_138,left_ch_temp0_n_139,left_ch_temp0_n_140,left_ch_temp0_n_141,left_ch_temp0_n_142,left_ch_temp0_n_143,left_ch_temp0_n_144,left_ch_temp0_n_145,left_ch_temp0_n_146,left_ch_temp0_n_147,left_ch_temp0_n_148,left_ch_temp0_n_149,left_ch_temp0_n_150,left_ch_temp0_n_151,left_ch_temp0_n_152,left_ch_temp0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_left_ch_temp0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    left_ch_temp0__0
       (.A({left_in[23],left_in[23],left_in[23],left_in[23],left_in[23],left_in[23],left_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_left_ch_temp0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({right_ch_temp0__1[23],right_ch_temp0__1[23],right_ch_temp0__1[23],right_ch_temp0__1[23],right_ch_temp0__1[23],right_ch_temp0__1[23],right_ch_temp0__1[23],right_ch_temp0__1[23],right_ch_temp0__1[23],right_ch_temp0__1[23],right_ch_temp0__1[23],right_ch_temp0__1[23:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_left_ch_temp0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_left_ch_temp0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_left_ch_temp0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_left_ch_temp0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_left_ch_temp0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_left_ch_temp0__0_P_UNCONNECTED[47:31],left_ch_temp0__0_n_75,left_ch_temp0__0_n_76,left_ch_temp0__0_n_77,left_ch_temp0__0_n_78,left_ch_temp0__0_n_79,left_ch_temp0__0_n_80,left_ch_temp0__0_n_81,left_ch_temp0__0_n_82,left_ch_temp0__0_n_83,left_ch_temp0__0_n_84,left_ch_temp0__0_n_85,left_ch_temp0__0_n_86,left_ch_temp0__0_n_87,left_ch_temp0__0_n_88,left_ch_temp0__0_n_89,left_ch_temp0__0_n_90,left_ch_temp0__0_n_91,left_ch_temp0__0_n_92,left_ch_temp0__0_n_93,left_ch_temp0__0_n_94,left_ch_temp0__0_n_95,left_ch_temp0__0_n_96,left_ch_temp0__0_n_97,left_ch_temp0__0_n_98,left_ch_temp0__0_n_99,left_ch_temp0__0_n_100,left_ch_temp0__0_n_101,left_ch_temp0__0_n_102,left_ch_temp0__0_n_103,left_ch_temp0__0_n_104,left_ch_temp0__0_n_105}),
        .PATTERNBDETECT(NLW_left_ch_temp0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_left_ch_temp0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({left_ch_temp0_n_106,left_ch_temp0_n_107,left_ch_temp0_n_108,left_ch_temp0_n_109,left_ch_temp0_n_110,left_ch_temp0_n_111,left_ch_temp0_n_112,left_ch_temp0_n_113,left_ch_temp0_n_114,left_ch_temp0_n_115,left_ch_temp0_n_116,left_ch_temp0_n_117,left_ch_temp0_n_118,left_ch_temp0_n_119,left_ch_temp0_n_120,left_ch_temp0_n_121,left_ch_temp0_n_122,left_ch_temp0_n_123,left_ch_temp0_n_124,left_ch_temp0_n_125,left_ch_temp0_n_126,left_ch_temp0_n_127,left_ch_temp0_n_128,left_ch_temp0_n_129,left_ch_temp0_n_130,left_ch_temp0_n_131,left_ch_temp0_n_132,left_ch_temp0_n_133,left_ch_temp0_n_134,left_ch_temp0_n_135,left_ch_temp0_n_136,left_ch_temp0_n_137,left_ch_temp0_n_138,left_ch_temp0_n_139,left_ch_temp0_n_140,left_ch_temp0_n_141,left_ch_temp0_n_142,left_ch_temp0_n_143,left_ch_temp0_n_144,left_ch_temp0_n_145,left_ch_temp0_n_146,left_ch_temp0_n_147,left_ch_temp0_n_148,left_ch_temp0_n_149,left_ch_temp0_n_150,left_ch_temp0_n_151,left_ch_temp0_n_152,left_ch_temp0_n_153}),
        .PCOUT(NLW_left_ch_temp0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_left_ch_temp0__0_UNDERFLOW_UNCONNECTED));
  CARRY4 left_ch_temp1_carry
       (.CI(1'b0),
        .CO({left_ch_temp1_carry_n_0,left_ch_temp1_carry_n_1,left_ch_temp1_carry_n_2,left_ch_temp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in[3],__1_n_90,__1_n_91,__1_n_92}),
        .O(right_ch_temp0__1[3:0]),
        .S({left_ch_temp1_carry_i_1_n_0,left_ch_temp1_carry_i_2_n_0,left_ch_temp1_carry_i_3_n_0,left_ch_temp1_carry_i_4_n_0}));
  CARRY4 left_ch_temp1_carry__0
       (.CI(left_ch_temp1_carry_n_0),
        .CO({left_ch_temp1_carry__0_n_0,left_ch_temp1_carry__0_n_1,left_ch_temp1_carry__0_n_2,left_ch_temp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[7:4]),
        .O(right_ch_temp0__1[7:4]),
        .S({left_ch_temp1_carry__0_i_1_n_0,left_ch_temp1_carry__0_i_2_n_0,left_ch_temp1_carry__0_i_3_n_0,left_ch_temp1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry__0_i_1
       (.I0(modulation_depth[7]),
        .I1(p_0_in[7]),
        .O(left_ch_temp1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry__0_i_2
       (.I0(modulation_depth[6]),
        .I1(p_0_in[6]),
        .O(left_ch_temp1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry__0_i_3
       (.I0(modulation_depth[5]),
        .I1(p_0_in[5]),
        .O(left_ch_temp1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry__0_i_4
       (.I0(modulation_depth[4]),
        .I1(p_0_in[4]),
        .O(left_ch_temp1_carry__0_i_4_n_0));
  CARRY4 left_ch_temp1_carry__1
       (.CI(left_ch_temp1_carry__0_n_0),
        .CO({left_ch_temp1_carry__1_n_0,left_ch_temp1_carry__1_n_1,left_ch_temp1_carry__1_n_2,left_ch_temp1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[11:8]),
        .O(right_ch_temp0__1[11:8]),
        .S({left_ch_temp1_carry__1_i_1_n_0,left_ch_temp1_carry__1_i_2_n_0,left_ch_temp1_carry__1_i_3_n_0,left_ch_temp1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry__1_i_1
       (.I0(modulation_depth[11]),
        .I1(p_0_in[11]),
        .O(left_ch_temp1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry__1_i_2
       (.I0(modulation_depth[10]),
        .I1(p_0_in[10]),
        .O(left_ch_temp1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry__1_i_3
       (.I0(modulation_depth[9]),
        .I1(p_0_in[9]),
        .O(left_ch_temp1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry__1_i_4
       (.I0(modulation_depth[8]),
        .I1(p_0_in[8]),
        .O(left_ch_temp1_carry__1_i_4_n_0));
  CARRY4 left_ch_temp1_carry__2
       (.CI(left_ch_temp1_carry__1_n_0),
        .CO({left_ch_temp1_carry__2_n_0,left_ch_temp1_carry__2_n_1,left_ch_temp1_carry__2_n_2,left_ch_temp1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[15:12]),
        .O(right_ch_temp0__1[15:12]),
        .S({left_ch_temp1_carry__2_i_1_n_0,left_ch_temp1_carry__2_i_2_n_0,left_ch_temp1_carry__2_i_3_n_0,left_ch_temp1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry__2_i_1
       (.I0(modulation_depth[15]),
        .I1(p_0_in[15]),
        .O(left_ch_temp1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry__2_i_2
       (.I0(modulation_depth[14]),
        .I1(p_0_in[14]),
        .O(left_ch_temp1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry__2_i_3
       (.I0(modulation_depth[13]),
        .I1(p_0_in[13]),
        .O(left_ch_temp1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry__2_i_4
       (.I0(modulation_depth[12]),
        .I1(p_0_in[12]),
        .O(left_ch_temp1_carry__2_i_4_n_0));
  CARRY4 left_ch_temp1_carry__3
       (.CI(left_ch_temp1_carry__2_n_0),
        .CO({left_ch_temp1_carry__3_n_0,left_ch_temp1_carry__3_n_1,left_ch_temp1_carry__3_n_2,left_ch_temp1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[19:16]),
        .O(right_ch_temp0__1[19:16]),
        .S({left_ch_temp1_carry__3_i_1_n_0,left_ch_temp1_carry__3_i_2_n_0,left_ch_temp1_carry__3_i_3_n_0,left_ch_temp1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry__3_i_1
       (.I0(modulation_depth[19]),
        .I1(p_0_in[19]),
        .O(left_ch_temp1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry__3_i_2
       (.I0(modulation_depth[18]),
        .I1(p_0_in[18]),
        .O(left_ch_temp1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry__3_i_3
       (.I0(modulation_depth[17]),
        .I1(p_0_in[17]),
        .O(left_ch_temp1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry__3_i_4
       (.I0(modulation_depth[16]),
        .I1(p_0_in[16]),
        .O(left_ch_temp1_carry__3_i_4_n_0));
  CARRY4 left_ch_temp1_carry__4
       (.CI(left_ch_temp1_carry__3_n_0),
        .CO({NLW_left_ch_temp1_carry__4_CO_UNCONNECTED[3],left_ch_temp1_carry__4_n_1,left_ch_temp1_carry__4_n_2,left_ch_temp1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[22:20]}),
        .O(right_ch_temp0__1[23:20]),
        .S({left_ch_temp1_carry__4_i_1_n_0,left_ch_temp1_carry__4_i_2_n_0,left_ch_temp1_carry__4_i_3_n_0,left_ch_temp1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    left_ch_temp1_carry__4_i_1
       (.I0(modulation_depth[23]),
        .I1(p_0_in[23]),
        .O(left_ch_temp1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry__4_i_2
       (.I0(modulation_depth[22]),
        .I1(p_0_in[22]),
        .O(left_ch_temp1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry__4_i_3
       (.I0(modulation_depth[21]),
        .I1(p_0_in[21]),
        .O(left_ch_temp1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry__4_i_4
       (.I0(modulation_depth[20]),
        .I1(p_0_in[20]),
        .O(left_ch_temp1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry_i_1
       (.I0(modulation_depth[3]),
        .I1(p_0_in[3]),
        .O(left_ch_temp1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry_i_2
       (.I0(modulation_depth[2]),
        .I1(__1_n_90),
        .O(left_ch_temp1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry_i_3
       (.I0(modulation_depth[1]),
        .I1(__1_n_91),
        .O(left_ch_temp1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_ch_temp1_carry_i_4
       (.I0(modulation_depth[0]),
        .I1(__1_n_92),
        .O(left_ch_temp1_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[23] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[23]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[23]_i_1 
       (.I0(left_ch_temp0__0_n_99),
        .I1(en),
        .I2(left_in[0]),
        .O(\left_ch_temp_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[24] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[24]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[24]_i_1 
       (.I0(left_ch_temp0__0_n_98),
        .I1(en),
        .I2(left_in[1]),
        .O(\left_ch_temp_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[25] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[25]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[25]_i_1 
       (.I0(left_ch_temp0__0_n_97),
        .I1(en),
        .I2(left_in[2]),
        .O(\left_ch_temp_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[26] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[26]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[26]_i_1 
       (.I0(left_ch_temp0__0_n_96),
        .I1(en),
        .I2(left_in[3]),
        .O(\left_ch_temp_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[27] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[27]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[27]_i_1 
       (.I0(left_ch_temp0__0_n_95),
        .I1(en),
        .I2(left_in[4]),
        .O(\left_ch_temp_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[28] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[28]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[28]_i_1 
       (.I0(left_ch_temp0__0_n_94),
        .I1(en),
        .I2(left_in[5]),
        .O(\left_ch_temp_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[29] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[29]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[29]_i_1 
       (.I0(left_ch_temp0__0_n_93),
        .I1(en),
        .I2(left_in[6]),
        .O(\left_ch_temp_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[30] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[30]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[30]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[30]_i_1 
       (.I0(left_ch_temp0__0_n_92),
        .I1(en),
        .I2(left_in[7]),
        .O(\left_ch_temp_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[31] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[31]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[31]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[31]_i_1 
       (.I0(left_ch_temp0__0_n_91),
        .I1(en),
        .I2(left_in[8]),
        .O(\left_ch_temp_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[32] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[32]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[32]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[32]_i_1 
       (.I0(left_ch_temp0__0_n_90),
        .I1(en),
        .I2(left_in[9]),
        .O(\left_ch_temp_reg[32]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[33] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[33]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[33]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[33]_i_1 
       (.I0(left_ch_temp0__0_n_89),
        .I1(en),
        .I2(left_in[10]),
        .O(\left_ch_temp_reg[33]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[34] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[34]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[34]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[34]_i_1 
       (.I0(left_ch_temp0__0_n_88),
        .I1(en),
        .I2(left_in[11]),
        .O(\left_ch_temp_reg[34]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[35] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[35]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[35]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[35]_i_1 
       (.I0(left_ch_temp0__0_n_87),
        .I1(en),
        .I2(left_in[12]),
        .O(\left_ch_temp_reg[35]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[36] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[36]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[36]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[36]_i_1 
       (.I0(left_ch_temp0__0_n_86),
        .I1(en),
        .I2(left_in[13]),
        .O(\left_ch_temp_reg[36]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[37] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[37]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[37]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[37]_i_1 
       (.I0(left_ch_temp0__0_n_85),
        .I1(en),
        .I2(left_in[14]),
        .O(\left_ch_temp_reg[37]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[38] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[38]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[38]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[38]_i_1 
       (.I0(left_ch_temp0__0_n_84),
        .I1(en),
        .I2(left_in[15]),
        .O(\left_ch_temp_reg[38]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[39] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[39]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[39]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[39]_i_1 
       (.I0(left_ch_temp0__0_n_83),
        .I1(en),
        .I2(left_in[16]),
        .O(\left_ch_temp_reg[39]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[40] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[40]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[40]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[40]_i_1 
       (.I0(left_ch_temp0__0_n_82),
        .I1(en),
        .I2(left_in[17]),
        .O(\left_ch_temp_reg[40]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[41] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[41]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[41]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[41]_i_1 
       (.I0(left_ch_temp0__0_n_81),
        .I1(en),
        .I2(left_in[18]),
        .O(\left_ch_temp_reg[41]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[42] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[42]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[42]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[42]_i_1 
       (.I0(left_ch_temp0__0_n_80),
        .I1(en),
        .I2(left_in[19]),
        .O(\left_ch_temp_reg[42]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[43] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[43]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[43]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[43]_i_1 
       (.I0(left_ch_temp0__0_n_79),
        .I1(en),
        .I2(left_in[20]),
        .O(\left_ch_temp_reg[43]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[44] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[44]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[44]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[44]_i_1 
       (.I0(left_ch_temp0__0_n_78),
        .I1(en),
        .I2(left_in[21]),
        .O(\left_ch_temp_reg[44]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[45] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[45]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[45]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[45]_i_1 
       (.I0(left_ch_temp0__0_n_77),
        .I1(en),
        .I2(left_in[22]),
        .O(\left_ch_temp_reg[45]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \left_ch_temp_reg[46] 
       (.CLR(1'b0),
        .D(\left_ch_temp_reg[46]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(left_ch_temp[46]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \left_ch_temp_reg[46]_i_1 
       (.I0(left_ch_temp0__0_n_76),
        .I1(en),
        .I2(left_in[23]),
        .O(\left_ch_temp_reg[46]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \left_ch_temp_reg[46]_i_2 
       (.I0(state_reg),
        .I1(en),
        .O(\left_ch_temp_reg[46]_i_2_n_0 ));
  FDRE \left_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[23]),
        .Q(left_out[0]),
        .R(rst));
  FDRE \left_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[33]),
        .Q(left_out[10]),
        .R(rst));
  FDRE \left_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[34]),
        .Q(left_out[11]),
        .R(rst));
  FDRE \left_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[35]),
        .Q(left_out[12]),
        .R(rst));
  FDRE \left_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[36]),
        .Q(left_out[13]),
        .R(rst));
  FDRE \left_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[37]),
        .Q(left_out[14]),
        .R(rst));
  FDRE \left_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[38]),
        .Q(left_out[15]),
        .R(rst));
  FDRE \left_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[39]),
        .Q(left_out[16]),
        .R(rst));
  FDRE \left_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[40]),
        .Q(left_out[17]),
        .R(rst));
  FDRE \left_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[41]),
        .Q(left_out[18]),
        .R(rst));
  FDRE \left_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[42]),
        .Q(left_out[19]),
        .R(rst));
  FDRE \left_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[24]),
        .Q(left_out[1]),
        .R(rst));
  FDRE \left_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[43]),
        .Q(left_out[20]),
        .R(rst));
  FDRE \left_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[44]),
        .Q(left_out[21]),
        .R(rst));
  FDRE \left_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[45]),
        .Q(left_out[22]),
        .R(rst));
  FDRE \left_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[46]),
        .Q(left_out[23]),
        .R(rst));
  FDRE \left_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[25]),
        .Q(left_out[2]),
        .R(rst));
  FDRE \left_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[26]),
        .Q(left_out[3]),
        .R(rst));
  FDRE \left_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[27]),
        .Q(left_out[4]),
        .R(rst));
  FDRE \left_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[28]),
        .Q(left_out[5]),
        .R(rst));
  FDRE \left_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[29]),
        .Q(left_out[6]),
        .R(rst));
  FDRE \left_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[30]),
        .Q(left_out[7]),
        .R(rst));
  FDRE \left_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[31]),
        .Q(left_out[8]),
        .R(rst));
  FDRE \left_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(left_ch_temp[32]),
        .Q(left_out[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'hFF00E000F000E000)) 
    output_angle_valid_i_1
       (.I0(output_angle_valid_i_2_n_0),
        .I1(state_reg),
        .I2(output_angle_valid),
        .I3(en),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(input_data_valid),
        .O(output_angle_valid_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    output_angle_valid_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(input_sin_valid),
        .O(output_angle_valid_i_2_n_0));
  FDRE output_angle_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(output_angle_valid_i_1_n_0),
        .Q(output_angle_valid),
        .R(rst));
  LUT6 #(
    .INIT(64'hFDFDFDFDDDFDDDDD)) 
    output_data_valid_i_1
       (.I0(en),
        .I1(state_reg),
        .I2(output_data_valid),
        .I3(input_data_valid),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(output_data_valid_i_1_n_0));
  FDRE output_data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(output_data_valid_i_1_n_0),
        .Q(output_data_valid),
        .R(rst));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \quarter_nxt_reg[0] 
       (.CLR(1'b0),
        .D(\quarter_nxt_reg[0]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(quarter_nxt[0]));
  LUT6 #(
    .INIT(64'hEFAAFFFF10550000)) 
    \quarter_nxt_reg[0]_i_1 
       (.I0(\angle_out[31]_i_5_n_0 ),
        .I1(\quarter_nxt_reg[0]_i_2_n_0 ),
        .I2(Q[26]),
        .I3(\angle_out[31]_i_3_n_0 ),
        .I4(\quarter_nxt_reg[1]_i_2_n_0 ),
        .I5(quarter[0]),
        .O(\quarter_nxt_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1101110111010101)) 
    \quarter_nxt_reg[0]_i_2 
       (.I0(Q[25]),
        .I1(Q[24]),
        .I2(Q[23]),
        .I3(\angle_out[31]_i_9_n_0 ),
        .I4(\angle_out[31]_i_8_n_0 ),
        .I5(\angle_out[31]_i_7_n_0 ),
        .O(\quarter_nxt_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \quarter_nxt_reg[1] 
       (.CLR(1'b0),
        .D(\quarter_nxt_reg[1]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(quarter_nxt[1]));
  LUT6 #(
    .INIT(64'hFFFFF77700000888)) 
    \quarter_nxt_reg[1]_i_1 
       (.I0(quarter[0]),
        .I1(\quarter_nxt_reg[1]_i_2_n_0 ),
        .I2(\angle_out[31]_i_3_n_0 ),
        .I3(\angle_out[31]_i_4_n_0 ),
        .I4(\angle_out[31]_i_5_n_0 ),
        .I5(quarter[1]),
        .O(\quarter_nxt_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quarter_nxt_reg[1]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(input_data_valid),
        .O(\quarter_nxt_reg[1]_i_2_n_0 ));
  FDRE \quarter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(quarter_nxt[0]),
        .Q(quarter[0]),
        .R(rst));
  FDRE \quarter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(quarter_nxt[1]),
        .Q(quarter[1]),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    right_ch_temp0
       (.A({right_in[23],right_in[23],right_in[23],right_in[23],right_in[23],right_in[23],right_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_right_ch_temp0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,right_ch_temp0__1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_right_ch_temp0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_right_ch_temp0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_right_ch_temp0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_right_ch_temp0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_right_ch_temp0_OVERFLOW_UNCONNECTED),
        .P({right_ch_temp0_n_58,right_ch_temp0_n_59,right_ch_temp0_n_60,right_ch_temp0_n_61,right_ch_temp0_n_62,right_ch_temp0_n_63,right_ch_temp0_n_64,right_ch_temp0_n_65,right_ch_temp0_n_66,right_ch_temp0_n_67,right_ch_temp0_n_68,right_ch_temp0_n_69,right_ch_temp0_n_70,right_ch_temp0_n_71,right_ch_temp0_n_72,right_ch_temp0_n_73,right_ch_temp0_n_74,right_ch_temp0_n_75,right_ch_temp0_n_76,right_ch_temp0_n_77,right_ch_temp0_n_78,right_ch_temp0_n_79,right_ch_temp0_n_80,right_ch_temp0_n_81,right_ch_temp0_n_82,right_ch_temp0_n_83,right_ch_temp0_n_84,right_ch_temp0_n_85,right_ch_temp0_n_86,right_ch_temp0_n_87,right_ch_temp0_n_88,right_ch_temp0_n_89,right_ch_temp0_n_90,right_ch_temp0_n_91,right_ch_temp0_n_92,right_ch_temp0_n_93,right_ch_temp0_n_94,right_ch_temp0_n_95,right_ch_temp0_n_96,right_ch_temp0_n_97,right_ch_temp0_n_98,right_ch_temp0_n_99,right_ch_temp0_n_100,right_ch_temp0_n_101,right_ch_temp0_n_102,right_ch_temp0_n_103,right_ch_temp0_n_104,right_ch_temp0_n_105}),
        .PATTERNBDETECT(NLW_right_ch_temp0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_right_ch_temp0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({right_ch_temp0_n_106,right_ch_temp0_n_107,right_ch_temp0_n_108,right_ch_temp0_n_109,right_ch_temp0_n_110,right_ch_temp0_n_111,right_ch_temp0_n_112,right_ch_temp0_n_113,right_ch_temp0_n_114,right_ch_temp0_n_115,right_ch_temp0_n_116,right_ch_temp0_n_117,right_ch_temp0_n_118,right_ch_temp0_n_119,right_ch_temp0_n_120,right_ch_temp0_n_121,right_ch_temp0_n_122,right_ch_temp0_n_123,right_ch_temp0_n_124,right_ch_temp0_n_125,right_ch_temp0_n_126,right_ch_temp0_n_127,right_ch_temp0_n_128,right_ch_temp0_n_129,right_ch_temp0_n_130,right_ch_temp0_n_131,right_ch_temp0_n_132,right_ch_temp0_n_133,right_ch_temp0_n_134,right_ch_temp0_n_135,right_ch_temp0_n_136,right_ch_temp0_n_137,right_ch_temp0_n_138,right_ch_temp0_n_139,right_ch_temp0_n_140,right_ch_temp0_n_141,right_ch_temp0_n_142,right_ch_temp0_n_143,right_ch_temp0_n_144,right_ch_temp0_n_145,right_ch_temp0_n_146,right_ch_temp0_n_147,right_ch_temp0_n_148,right_ch_temp0_n_149,right_ch_temp0_n_150,right_ch_temp0_n_151,right_ch_temp0_n_152,right_ch_temp0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_right_ch_temp0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    right_ch_temp0__0
       (.A({right_in[23],right_in[23],right_in[23],right_in[23],right_in[23],right_in[23],right_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_right_ch_temp0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({right_ch_temp0__1[23],right_ch_temp0__1[23],right_ch_temp0__1[23],right_ch_temp0__1[23],right_ch_temp0__1[23],right_ch_temp0__1[23],right_ch_temp0__1[23],right_ch_temp0__1[23],right_ch_temp0__1[23],right_ch_temp0__1[23],right_ch_temp0__1[23],right_ch_temp0__1[23:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_right_ch_temp0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_right_ch_temp0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_right_ch_temp0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_right_ch_temp0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_right_ch_temp0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_right_ch_temp0__0_P_UNCONNECTED[47:31],right_ch_temp0__0_n_75,right_ch_temp0__0_n_76,right_ch_temp0__0_n_77,right_ch_temp0__0_n_78,right_ch_temp0__0_n_79,right_ch_temp0__0_n_80,right_ch_temp0__0_n_81,right_ch_temp0__0_n_82,right_ch_temp0__0_n_83,right_ch_temp0__0_n_84,right_ch_temp0__0_n_85,right_ch_temp0__0_n_86,right_ch_temp0__0_n_87,right_ch_temp0__0_n_88,right_ch_temp0__0_n_89,right_ch_temp0__0_n_90,right_ch_temp0__0_n_91,right_ch_temp0__0_n_92,right_ch_temp0__0_n_93,right_ch_temp0__0_n_94,right_ch_temp0__0_n_95,right_ch_temp0__0_n_96,right_ch_temp0__0_n_97,right_ch_temp0__0_n_98,right_ch_temp0__0_n_99,right_ch_temp0__0_n_100,right_ch_temp0__0_n_101,right_ch_temp0__0_n_102,right_ch_temp0__0_n_103,right_ch_temp0__0_n_104,right_ch_temp0__0_n_105}),
        .PATTERNBDETECT(NLW_right_ch_temp0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_right_ch_temp0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({right_ch_temp0_n_106,right_ch_temp0_n_107,right_ch_temp0_n_108,right_ch_temp0_n_109,right_ch_temp0_n_110,right_ch_temp0_n_111,right_ch_temp0_n_112,right_ch_temp0_n_113,right_ch_temp0_n_114,right_ch_temp0_n_115,right_ch_temp0_n_116,right_ch_temp0_n_117,right_ch_temp0_n_118,right_ch_temp0_n_119,right_ch_temp0_n_120,right_ch_temp0_n_121,right_ch_temp0_n_122,right_ch_temp0_n_123,right_ch_temp0_n_124,right_ch_temp0_n_125,right_ch_temp0_n_126,right_ch_temp0_n_127,right_ch_temp0_n_128,right_ch_temp0_n_129,right_ch_temp0_n_130,right_ch_temp0_n_131,right_ch_temp0_n_132,right_ch_temp0_n_133,right_ch_temp0_n_134,right_ch_temp0_n_135,right_ch_temp0_n_136,right_ch_temp0_n_137,right_ch_temp0_n_138,right_ch_temp0_n_139,right_ch_temp0_n_140,right_ch_temp0_n_141,right_ch_temp0_n_142,right_ch_temp0_n_143,right_ch_temp0_n_144,right_ch_temp0_n_145,right_ch_temp0_n_146,right_ch_temp0_n_147,right_ch_temp0_n_148,right_ch_temp0_n_149,right_ch_temp0_n_150,right_ch_temp0_n_151,right_ch_temp0_n_152,right_ch_temp0_n_153}),
        .PCOUT(NLW_right_ch_temp0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_right_ch_temp0__0_UNDERFLOW_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[23] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[23]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[23]_i_1 
       (.I0(right_ch_temp0__0_n_99),
        .I1(en),
        .I2(right_in[0]),
        .O(\right_ch_temp_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[24] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[24]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[24]_i_1 
       (.I0(right_ch_temp0__0_n_98),
        .I1(en),
        .I2(right_in[1]),
        .O(\right_ch_temp_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[25] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[25]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[25]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[25]_i_1 
       (.I0(right_ch_temp0__0_n_97),
        .I1(en),
        .I2(right_in[2]),
        .O(\right_ch_temp_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[26] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[26]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[26]_i_1 
       (.I0(right_ch_temp0__0_n_96),
        .I1(en),
        .I2(right_in[3]),
        .O(\right_ch_temp_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[27] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[27]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[27]_i_1 
       (.I0(right_ch_temp0__0_n_95),
        .I1(en),
        .I2(right_in[4]),
        .O(\right_ch_temp_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[28] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[28]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[28]_i_1 
       (.I0(right_ch_temp0__0_n_94),
        .I1(en),
        .I2(right_in[5]),
        .O(\right_ch_temp_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[29] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[29]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[29]_i_1 
       (.I0(right_ch_temp0__0_n_93),
        .I1(en),
        .I2(right_in[6]),
        .O(\right_ch_temp_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[30] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[30]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[30]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[30]_i_1 
       (.I0(right_ch_temp0__0_n_92),
        .I1(en),
        .I2(right_in[7]),
        .O(\right_ch_temp_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[31] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[31]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[31]_i_1 
       (.I0(right_ch_temp0__0_n_91),
        .I1(en),
        .I2(right_in[8]),
        .O(\right_ch_temp_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[32] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[32]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[32]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[32]_i_1 
       (.I0(right_ch_temp0__0_n_90),
        .I1(en),
        .I2(right_in[9]),
        .O(\right_ch_temp_reg[32]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[33] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[33]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[33]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[33]_i_1 
       (.I0(right_ch_temp0__0_n_89),
        .I1(en),
        .I2(right_in[10]),
        .O(\right_ch_temp_reg[33]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[34] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[34]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[34]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[34]_i_1 
       (.I0(right_ch_temp0__0_n_88),
        .I1(en),
        .I2(right_in[11]),
        .O(\right_ch_temp_reg[34]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[35] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[35]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[35]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[35]_i_1 
       (.I0(right_ch_temp0__0_n_87),
        .I1(en),
        .I2(right_in[12]),
        .O(\right_ch_temp_reg[35]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[36] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[36]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[36]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[36]_i_1 
       (.I0(right_ch_temp0__0_n_86),
        .I1(en),
        .I2(right_in[13]),
        .O(\right_ch_temp_reg[36]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[37] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[37]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[37]_i_1 
       (.I0(right_ch_temp0__0_n_85),
        .I1(en),
        .I2(right_in[14]),
        .O(\right_ch_temp_reg[37]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[38] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[38]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[38]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[38]_i_1 
       (.I0(right_ch_temp0__0_n_84),
        .I1(en),
        .I2(right_in[15]),
        .O(\right_ch_temp_reg[38]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[39] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[39]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[39]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[39]_i_1 
       (.I0(right_ch_temp0__0_n_83),
        .I1(en),
        .I2(right_in[16]),
        .O(\right_ch_temp_reg[39]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[40] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[40]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[40]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[40]_i_1 
       (.I0(right_ch_temp0__0_n_82),
        .I1(en),
        .I2(right_in[17]),
        .O(\right_ch_temp_reg[40]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[41] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[41]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[41]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[41]_i_1 
       (.I0(right_ch_temp0__0_n_81),
        .I1(en),
        .I2(right_in[18]),
        .O(\right_ch_temp_reg[41]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[42] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[42]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[42]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[42]_i_1 
       (.I0(right_ch_temp0__0_n_80),
        .I1(en),
        .I2(right_in[19]),
        .O(\right_ch_temp_reg[42]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[43] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[43]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[43]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[43]_i_1 
       (.I0(right_ch_temp0__0_n_79),
        .I1(en),
        .I2(right_in[20]),
        .O(\right_ch_temp_reg[43]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[44] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[44]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[44]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[44]_i_1 
       (.I0(right_ch_temp0__0_n_78),
        .I1(en),
        .I2(right_in[21]),
        .O(\right_ch_temp_reg[44]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[45] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[45]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[45]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[45]_i_1 
       (.I0(right_ch_temp0__0_n_77),
        .I1(en),
        .I2(right_in[22]),
        .O(\right_ch_temp_reg[45]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \right_ch_temp_reg[46] 
       (.CLR(1'b0),
        .D(\right_ch_temp_reg[46]_i_1_n_0 ),
        .G(\left_ch_temp_reg[46]_i_2_n_0 ),
        .GE(1'b1),
        .Q(right_ch_temp[46]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_ch_temp_reg[46]_i_1 
       (.I0(right_ch_temp0__0_n_76),
        .I1(en),
        .I2(right_in[23]),
        .O(\right_ch_temp_reg[46]_i_1_n_0 ));
  FDRE \right_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[23]),
        .Q(right_out[0]),
        .R(rst));
  FDRE \right_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[33]),
        .Q(right_out[10]),
        .R(rst));
  FDRE \right_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[34]),
        .Q(right_out[11]),
        .R(rst));
  FDRE \right_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[35]),
        .Q(right_out[12]),
        .R(rst));
  FDRE \right_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[36]),
        .Q(right_out[13]),
        .R(rst));
  FDRE \right_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[37]),
        .Q(right_out[14]),
        .R(rst));
  FDRE \right_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[38]),
        .Q(right_out[15]),
        .R(rst));
  FDRE \right_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[39]),
        .Q(right_out[16]),
        .R(rst));
  FDRE \right_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[40]),
        .Q(right_out[17]),
        .R(rst));
  FDRE \right_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[41]),
        .Q(right_out[18]),
        .R(rst));
  FDRE \right_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[42]),
        .Q(right_out[19]),
        .R(rst));
  FDRE \right_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[24]),
        .Q(right_out[1]),
        .R(rst));
  FDRE \right_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[43]),
        .Q(right_out[20]),
        .R(rst));
  FDRE \right_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[44]),
        .Q(right_out[21]),
        .R(rst));
  FDRE \right_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[45]),
        .Q(right_out[22]),
        .R(rst));
  FDRE \right_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[46]),
        .Q(right_out[23]),
        .R(rst));
  FDRE \right_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[25]),
        .Q(right_out[2]),
        .R(rst));
  FDRE \right_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[26]),
        .Q(right_out[3]),
        .R(rst));
  FDRE \right_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[27]),
        .Q(right_out[4]),
        .R(rst));
  FDRE \right_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[28]),
        .Q(right_out[5]),
        .R(rst));
  FDRE \right_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[29]),
        .Q(right_out[6]),
        .R(rst));
  FDRE \right_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[30]),
        .Q(right_out[7]),
        .R(rst));
  FDRE \right_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[31]),
        .Q(right_out[8]),
        .R(rst));
  FDRE \right_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(right_ch_temp[32]),
        .Q(right_out[9]),
        .R(rst));
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
