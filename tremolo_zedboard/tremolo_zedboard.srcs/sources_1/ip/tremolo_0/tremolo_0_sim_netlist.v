// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun 26 22:47:01 2022
// Host        : DESKTOP-34NJM86 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Dominik/OneDrive/STUDIA/SDUP/tremolo_zedboard/tremolo_zedboard/tremolo_zedboard.srcs/sources_1/ip/tremolo_0/tremolo_0_sim_netlist.v
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
    input_data_valid,
    input_sin_valid,
    left_in,
    right_in,
    sin_in,
    left_out,
    right_out,
    output_data_valid,
    output_angle_valid,
    angle_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input en;
  input input_data_valid;
  input input_sin_valid;
  input [23:0]left_in;
  input [23:0]right_in;
  input [23:0]sin_in;
  output [23:0]left_out;
  output [23:0]right_out;
  output output_data_valid;
  output output_angle_valid;
  output [31:0]angle_out;

  wire \<const0> ;
  wire [29:2]\^angle_out ;
  wire clk;
  wire en;
  wire input_data_valid;
  wire input_sin_valid;
  wire \inst/_n_100 ;
  wire \inst/_n_101 ;
  wire \inst/_n_102 ;
  wire \inst/_n_103 ;
  wire \inst/_n_104 ;
  wire \inst/_n_105 ;
  wire \inst/_n_106 ;
  wire \inst/_n_107 ;
  wire \inst/_n_108 ;
  wire \inst/_n_109 ;
  wire \inst/_n_110 ;
  wire \inst/_n_111 ;
  wire \inst/_n_112 ;
  wire \inst/_n_113 ;
  wire \inst/_n_114 ;
  wire \inst/_n_115 ;
  wire \inst/_n_116 ;
  wire \inst/_n_117 ;
  wire \inst/_n_118 ;
  wire \inst/_n_119 ;
  wire \inst/_n_120 ;
  wire \inst/_n_121 ;
  wire \inst/_n_122 ;
  wire \inst/_n_123 ;
  wire \inst/_n_124 ;
  wire \inst/_n_125 ;
  wire \inst/_n_126 ;
  wire \inst/_n_127 ;
  wire \inst/_n_128 ;
  wire \inst/_n_129 ;
  wire \inst/_n_130 ;
  wire \inst/_n_131 ;
  wire \inst/_n_132 ;
  wire \inst/_n_133 ;
  wire \inst/_n_134 ;
  wire \inst/_n_135 ;
  wire \inst/_n_136 ;
  wire \inst/_n_137 ;
  wire \inst/_n_138 ;
  wire \inst/_n_139 ;
  wire \inst/_n_140 ;
  wire \inst/_n_141 ;
  wire \inst/_n_142 ;
  wire \inst/_n_143 ;
  wire \inst/_n_144 ;
  wire \inst/_n_145 ;
  wire \inst/_n_146 ;
  wire \inst/_n_147 ;
  wire \inst/_n_148 ;
  wire \inst/_n_149 ;
  wire \inst/_n_150 ;
  wire \inst/_n_151 ;
  wire \inst/_n_152 ;
  wire \inst/_n_153 ;
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
  wire inst_n_0;
  wire inst_n_1;
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_12;
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_15;
  wire inst_n_16;
  wire inst_n_2;
  wire inst_n_3;
  wire inst_n_4;
  wire inst_n_5;
  wire inst_n_6;
  wire inst_n_7;
  wire inst_n_8;
  wire inst_n_9;
  wire [71:69]left_ch_temp;
  wire [23:0]left_in;
  wire [23:0]left_out;
  wire output_angle_valid;
  wire output_data_valid;
  wire [23:0]right_in;
  wire [23:0]right_out;
  wire rst;
  wire [23:0]sin_in;
  wire \NLW_inst/_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_inst/_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_inst/_OVERFLOW_UNCONNECTED ;
  wire \NLW_inst/_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_inst/_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_inst/_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_inst/_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_inst/_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_inst/_CARRYOUT_UNCONNECTED ;

  assign angle_out[31] = \<const0> ;
  assign angle_out[30] = \<const0> ;
  assign angle_out[29:2] = \^angle_out [29:2];
  assign angle_out[1] = \<const0> ;
  assign angle_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  tremolo_0_tremolo inst
       (.B({inst_n_0,inst_n_1,inst_n_2,inst_n_3,inst_n_4,inst_n_5,inst_n_6,inst_n_7,inst_n_8,inst_n_9,inst_n_10,inst_n_11,inst_n_12,inst_n_13,inst_n_14,inst_n_15,inst_n_16}),
        .P({\inst/_n_102 ,\inst/_n_103 ,\inst/_n_104 ,\inst/_n_105 }),
        .Q({left_ch_temp,left_out}),
        .angle_out(\^angle_out ),
        .clk(clk),
        .en(en),
        .input_data_valid(input_data_valid),
        .input_sin_valid(input_sin_valid),
        .left_in(left_in),
        .output_angle_valid_reg_0(output_angle_valid),
        .output_data_valid(output_data_valid),
        .right_in(right_in),
        .right_out(right_out),
        .rst(rst),
        .sin_in(sin_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 22x18 17}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,left_ch_temp,left_out[23:6]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_inst/_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,inst_n_0,inst_n_1,inst_n_2,inst_n_3,inst_n_4,inst_n_5,inst_n_6,inst_n_7,inst_n_8,inst_n_9,inst_n_10,inst_n_11,inst_n_12,inst_n_13,inst_n_14,inst_n_15,inst_n_16}),
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
        .PCOUT({\inst/_n_106 ,\inst/_n_107 ,\inst/_n_108 ,\inst/_n_109 ,\inst/_n_110 ,\inst/_n_111 ,\inst/_n_112 ,\inst/_n_113 ,\inst/_n_114 ,\inst/_n_115 ,\inst/_n_116 ,\inst/_n_117 ,\inst/_n_118 ,\inst/_n_119 ,\inst/_n_120 ,\inst/_n_121 ,\inst/_n_122 ,\inst/_n_123 ,\inst/_n_124 ,\inst/_n_125 ,\inst/_n_126 ,\inst/_n_127 ,\inst/_n_128 ,\inst/_n_129 ,\inst/_n_130 ,\inst/_n_131 ,\inst/_n_132 ,\inst/_n_133 ,\inst/_n_134 ,\inst/_n_135 ,\inst/_n_136 ,\inst/_n_137 ,\inst/_n_138 ,\inst/_n_139 ,\inst/_n_140 ,\inst/_n_141 ,\inst/_n_142 ,\inst/_n_143 ,\inst/_n_144 ,\inst/_n_145 ,\inst/_n_146 ,\inst/_n_147 ,\inst/_n_148 ,\inst/_n_149 ,\inst/_n_150 ,\inst/_n_151 ,\inst/_n_152 ,\inst/_n_153 }),
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
   (B,
    Q,
    right_out,
    output_angle_valid_reg_0,
    output_data_valid,
    angle_out,
    sin_in,
    clk,
    rst,
    en,
    input_sin_valid,
    input_data_valid,
    right_in,
    left_in,
    P);
  output [16:0]B;
  output [26:0]Q;
  output [23:0]right_out;
  output output_angle_valid_reg_0;
  output output_data_valid;
  output [27:0]angle_out;
  input [23:0]sin_in;
  input clk;
  input rst;
  input en;
  input input_sin_valid;
  input input_data_valid;
  input [23:0]right_in;
  input [23:0]left_in;
  input [3:0]P;

  wire [16:0]B;
  wire [3:0]P;
  wire [26:0]Q;
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
  wire __10_n_100;
  wire __10_n_101;
  wire __10_n_102;
  wire __10_n_103;
  wire __10_n_104;
  wire __10_n_105;
  wire __10_n_106;
  wire __10_n_107;
  wire __10_n_108;
  wire __10_n_109;
  wire __10_n_110;
  wire __10_n_111;
  wire __10_n_112;
  wire __10_n_113;
  wire __10_n_114;
  wire __10_n_115;
  wire __10_n_116;
  wire __10_n_117;
  wire __10_n_118;
  wire __10_n_119;
  wire __10_n_120;
  wire __10_n_121;
  wire __10_n_122;
  wire __10_n_123;
  wire __10_n_124;
  wire __10_n_125;
  wire __10_n_126;
  wire __10_n_127;
  wire __10_n_128;
  wire __10_n_129;
  wire __10_n_130;
  wire __10_n_131;
  wire __10_n_132;
  wire __10_n_133;
  wire __10_n_134;
  wire __10_n_135;
  wire __10_n_136;
  wire __10_n_137;
  wire __10_n_138;
  wire __10_n_139;
  wire __10_n_140;
  wire __10_n_141;
  wire __10_n_142;
  wire __10_n_143;
  wire __10_n_144;
  wire __10_n_145;
  wire __10_n_146;
  wire __10_n_147;
  wire __10_n_148;
  wire __10_n_149;
  wire __10_n_150;
  wire __10_n_151;
  wire __10_n_152;
  wire __10_n_153;
  wire __10_n_58;
  wire __10_n_59;
  wire __10_n_60;
  wire __10_n_61;
  wire __10_n_62;
  wire __10_n_63;
  wire __10_n_64;
  wire __10_n_65;
  wire __10_n_66;
  wire __10_n_67;
  wire __10_n_68;
  wire __10_n_69;
  wire __10_n_70;
  wire __10_n_71;
  wire __10_n_72;
  wire __10_n_73;
  wire __10_n_74;
  wire __10_n_75;
  wire __10_n_76;
  wire __10_n_77;
  wire __10_n_78;
  wire __10_n_79;
  wire __10_n_80;
  wire __10_n_81;
  wire __10_n_82;
  wire __10_n_83;
  wire __10_n_84;
  wire __10_n_85;
  wire __10_n_86;
  wire __10_n_87;
  wire __10_n_88;
  wire __10_n_89;
  wire __10_n_90;
  wire __10_n_91;
  wire __10_n_92;
  wire __10_n_93;
  wire __10_n_94;
  wire __10_n_95;
  wire __10_n_96;
  wire __10_n_97;
  wire __10_n_98;
  wire __10_n_99;
  wire __11_n_100;
  wire __11_n_101;
  wire __11_n_102;
  wire __11_n_103;
  wire __11_n_104;
  wire __11_n_105;
  wire __11_n_58;
  wire __11_n_59;
  wire __11_n_60;
  wire __11_n_61;
  wire __11_n_62;
  wire __11_n_63;
  wire __11_n_64;
  wire __11_n_65;
  wire __11_n_66;
  wire __11_n_67;
  wire __11_n_68;
  wire __11_n_69;
  wire __11_n_70;
  wire __11_n_71;
  wire __11_n_72;
  wire __11_n_73;
  wire __11_n_74;
  wire __11_n_75;
  wire __11_n_76;
  wire __11_n_77;
  wire __11_n_78;
  wire __11_n_79;
  wire __11_n_80;
  wire __11_n_81;
  wire __11_n_82;
  wire __11_n_83;
  wire __11_n_84;
  wire __11_n_85;
  wire __11_n_86;
  wire __11_n_87;
  wire __11_n_88;
  wire __11_n_89;
  wire __11_n_90;
  wire __11_n_91;
  wire __11_n_92;
  wire __11_n_93;
  wire __11_n_94;
  wire __11_n_95;
  wire __11_n_96;
  wire __11_n_97;
  wire __11_n_98;
  wire __11_n_99;
  wire __12_n_100;
  wire __12_n_101;
  wire __12_n_102;
  wire __12_n_103;
  wire __12_n_104;
  wire __12_n_105;
  wire __12_n_106;
  wire __12_n_107;
  wire __12_n_108;
  wire __12_n_109;
  wire __12_n_110;
  wire __12_n_111;
  wire __12_n_112;
  wire __12_n_113;
  wire __12_n_114;
  wire __12_n_115;
  wire __12_n_116;
  wire __12_n_117;
  wire __12_n_118;
  wire __12_n_119;
  wire __12_n_120;
  wire __12_n_121;
  wire __12_n_122;
  wire __12_n_123;
  wire __12_n_124;
  wire __12_n_125;
  wire __12_n_126;
  wire __12_n_127;
  wire __12_n_128;
  wire __12_n_129;
  wire __12_n_130;
  wire __12_n_131;
  wire __12_n_132;
  wire __12_n_133;
  wire __12_n_134;
  wire __12_n_135;
  wire __12_n_136;
  wire __12_n_137;
  wire __12_n_138;
  wire __12_n_139;
  wire __12_n_140;
  wire __12_n_141;
  wire __12_n_142;
  wire __12_n_143;
  wire __12_n_144;
  wire __12_n_145;
  wire __12_n_146;
  wire __12_n_147;
  wire __12_n_148;
  wire __12_n_149;
  wire __12_n_150;
  wire __12_n_151;
  wire __12_n_152;
  wire __12_n_153;
  wire __12_n_58;
  wire __12_n_59;
  wire __12_n_60;
  wire __12_n_61;
  wire __12_n_62;
  wire __12_n_63;
  wire __12_n_64;
  wire __12_n_65;
  wire __12_n_66;
  wire __12_n_67;
  wire __12_n_68;
  wire __12_n_69;
  wire __12_n_70;
  wire __12_n_71;
  wire __12_n_72;
  wire __12_n_73;
  wire __12_n_74;
  wire __12_n_75;
  wire __12_n_76;
  wire __12_n_77;
  wire __12_n_78;
  wire __12_n_79;
  wire __12_n_80;
  wire __12_n_81;
  wire __12_n_82;
  wire __12_n_83;
  wire __12_n_84;
  wire __12_n_85;
  wire __12_n_86;
  wire __12_n_87;
  wire __12_n_88;
  wire __12_n_89;
  wire __12_n_90;
  wire __12_n_91;
  wire __12_n_92;
  wire __12_n_93;
  wire __12_n_94;
  wire __12_n_95;
  wire __12_n_96;
  wire __12_n_97;
  wire __12_n_98;
  wire __12_n_99;
  wire __13_n_100;
  wire __13_n_101;
  wire __13_n_102;
  wire __13_n_103;
  wire __13_n_104;
  wire __13_n_105;
  wire __13_n_106;
  wire __13_n_107;
  wire __13_n_108;
  wire __13_n_109;
  wire __13_n_110;
  wire __13_n_111;
  wire __13_n_112;
  wire __13_n_113;
  wire __13_n_114;
  wire __13_n_115;
  wire __13_n_116;
  wire __13_n_117;
  wire __13_n_118;
  wire __13_n_119;
  wire __13_n_120;
  wire __13_n_121;
  wire __13_n_122;
  wire __13_n_123;
  wire __13_n_124;
  wire __13_n_125;
  wire __13_n_126;
  wire __13_n_127;
  wire __13_n_128;
  wire __13_n_129;
  wire __13_n_130;
  wire __13_n_131;
  wire __13_n_132;
  wire __13_n_133;
  wire __13_n_134;
  wire __13_n_135;
  wire __13_n_136;
  wire __13_n_137;
  wire __13_n_138;
  wire __13_n_139;
  wire __13_n_140;
  wire __13_n_141;
  wire __13_n_142;
  wire __13_n_143;
  wire __13_n_144;
  wire __13_n_145;
  wire __13_n_146;
  wire __13_n_147;
  wire __13_n_148;
  wire __13_n_149;
  wire __13_n_150;
  wire __13_n_151;
  wire __13_n_152;
  wire __13_n_153;
  wire __13_n_58;
  wire __13_n_59;
  wire __13_n_60;
  wire __13_n_61;
  wire __13_n_62;
  wire __13_n_63;
  wire __13_n_64;
  wire __13_n_65;
  wire __13_n_66;
  wire __13_n_67;
  wire __13_n_68;
  wire __13_n_69;
  wire __13_n_70;
  wire __13_n_71;
  wire __13_n_72;
  wire __13_n_73;
  wire __13_n_74;
  wire __13_n_75;
  wire __13_n_76;
  wire __13_n_77;
  wire __13_n_78;
  wire __13_n_79;
  wire __13_n_80;
  wire __13_n_81;
  wire __13_n_82;
  wire __13_n_83;
  wire __13_n_84;
  wire __13_n_85;
  wire __13_n_86;
  wire __13_n_87;
  wire __13_n_88;
  wire __13_n_89;
  wire __13_n_90;
  wire __13_n_91;
  wire __13_n_92;
  wire __13_n_93;
  wire __13_n_94;
  wire __13_n_95;
  wire __13_n_96;
  wire __13_n_97;
  wire __13_n_98;
  wire __13_n_99;
  wire __14_n_100;
  wire __14_n_101;
  wire __14_n_102;
  wire __14_n_103;
  wire __14_n_104;
  wire __14_n_105;
  wire __14_n_106;
  wire __14_n_107;
  wire __14_n_108;
  wire __14_n_109;
  wire __14_n_110;
  wire __14_n_111;
  wire __14_n_112;
  wire __14_n_113;
  wire __14_n_114;
  wire __14_n_115;
  wire __14_n_116;
  wire __14_n_117;
  wire __14_n_118;
  wire __14_n_119;
  wire __14_n_120;
  wire __14_n_121;
  wire __14_n_122;
  wire __14_n_123;
  wire __14_n_124;
  wire __14_n_125;
  wire __14_n_126;
  wire __14_n_127;
  wire __14_n_128;
  wire __14_n_129;
  wire __14_n_130;
  wire __14_n_131;
  wire __14_n_132;
  wire __14_n_133;
  wire __14_n_134;
  wire __14_n_135;
  wire __14_n_136;
  wire __14_n_137;
  wire __14_n_138;
  wire __14_n_139;
  wire __14_n_140;
  wire __14_n_141;
  wire __14_n_142;
  wire __14_n_143;
  wire __14_n_144;
  wire __14_n_145;
  wire __14_n_146;
  wire __14_n_147;
  wire __14_n_148;
  wire __14_n_149;
  wire __14_n_150;
  wire __14_n_151;
  wire __14_n_152;
  wire __14_n_153;
  wire __14_n_58;
  wire __14_n_59;
  wire __14_n_60;
  wire __14_n_61;
  wire __14_n_62;
  wire __14_n_63;
  wire __14_n_64;
  wire __14_n_65;
  wire __14_n_66;
  wire __14_n_67;
  wire __14_n_68;
  wire __14_n_69;
  wire __14_n_70;
  wire __14_n_71;
  wire __14_n_72;
  wire __14_n_73;
  wire __14_n_74;
  wire __14_n_75;
  wire __14_n_76;
  wire __14_n_77;
  wire __14_n_78;
  wire __14_n_79;
  wire __14_n_80;
  wire __14_n_81;
  wire __14_n_82;
  wire __14_n_83;
  wire __14_n_84;
  wire __14_n_85;
  wire __14_n_86;
  wire __14_n_87;
  wire __14_n_88;
  wire __14_n_89;
  wire __14_n_90;
  wire __14_n_91;
  wire __14_n_92;
  wire __14_n_93;
  wire __14_n_94;
  wire __14_n_95;
  wire __14_n_96;
  wire __14_n_97;
  wire __14_n_98;
  wire __14_n_99;
  wire __15_n_100;
  wire __15_n_101;
  wire __15_n_102;
  wire __15_n_103;
  wire __15_n_104;
  wire __15_n_105;
  wire __15_n_106;
  wire __15_n_107;
  wire __15_n_108;
  wire __15_n_109;
  wire __15_n_110;
  wire __15_n_111;
  wire __15_n_112;
  wire __15_n_113;
  wire __15_n_114;
  wire __15_n_115;
  wire __15_n_116;
  wire __15_n_117;
  wire __15_n_118;
  wire __15_n_119;
  wire __15_n_120;
  wire __15_n_121;
  wire __15_n_122;
  wire __15_n_123;
  wire __15_n_124;
  wire __15_n_125;
  wire __15_n_126;
  wire __15_n_127;
  wire __15_n_128;
  wire __15_n_129;
  wire __15_n_130;
  wire __15_n_131;
  wire __15_n_132;
  wire __15_n_133;
  wire __15_n_134;
  wire __15_n_135;
  wire __15_n_136;
  wire __15_n_137;
  wire __15_n_138;
  wire __15_n_139;
  wire __15_n_140;
  wire __15_n_141;
  wire __15_n_142;
  wire __15_n_143;
  wire __15_n_144;
  wire __15_n_145;
  wire __15_n_146;
  wire __15_n_147;
  wire __15_n_148;
  wire __15_n_149;
  wire __15_n_150;
  wire __15_n_151;
  wire __15_n_152;
  wire __15_n_153;
  wire __15_n_58;
  wire __15_n_59;
  wire __15_n_60;
  wire __15_n_61;
  wire __15_n_62;
  wire __15_n_63;
  wire __15_n_64;
  wire __15_n_65;
  wire __15_n_66;
  wire __15_n_67;
  wire __15_n_68;
  wire __15_n_69;
  wire __15_n_70;
  wire __15_n_71;
  wire __15_n_72;
  wire __15_n_73;
  wire __15_n_74;
  wire __15_n_75;
  wire __15_n_76;
  wire __15_n_77;
  wire __15_n_78;
  wire __15_n_79;
  wire __15_n_80;
  wire __15_n_81;
  wire __15_n_82;
  wire __15_n_83;
  wire __15_n_84;
  wire __15_n_85;
  wire __15_n_86;
  wire __15_n_87;
  wire __15_n_88;
  wire __15_n_89;
  wire __15_n_90;
  wire __15_n_91;
  wire __15_n_92;
  wire __15_n_93;
  wire __15_n_94;
  wire __15_n_95;
  wire __15_n_96;
  wire __15_n_97;
  wire __15_n_98;
  wire __15_n_99;
  wire __16_n_100;
  wire __16_n_101;
  wire __16_n_102;
  wire __16_n_103;
  wire __16_n_104;
  wire __16_n_105;
  wire __16_n_58;
  wire __16_n_59;
  wire __16_n_60;
  wire __16_n_61;
  wire __16_n_62;
  wire __16_n_63;
  wire __16_n_64;
  wire __16_n_65;
  wire __16_n_66;
  wire __16_n_67;
  wire __16_n_68;
  wire __16_n_69;
  wire __16_n_70;
  wire __16_n_71;
  wire __16_n_72;
  wire __16_n_73;
  wire __16_n_74;
  wire __16_n_75;
  wire __16_n_76;
  wire __16_n_77;
  wire __16_n_78;
  wire __16_n_79;
  wire __16_n_80;
  wire __16_n_81;
  wire __16_n_82;
  wire __16_n_83;
  wire __16_n_84;
  wire __16_n_85;
  wire __16_n_86;
  wire __16_n_87;
  wire __16_n_88;
  wire __16_n_89;
  wire __16_n_90;
  wire __16_n_91;
  wire __16_n_92;
  wire __16_n_93;
  wire __16_n_94;
  wire __16_n_95;
  wire __16_n_96;
  wire __16_n_97;
  wire __16_n_98;
  wire __16_n_99;
  wire __17_n_100;
  wire __17_n_101;
  wire __17_n_102;
  wire __17_n_103;
  wire __17_n_104;
  wire __17_n_105;
  wire __17_n_106;
  wire __17_n_107;
  wire __17_n_108;
  wire __17_n_109;
  wire __17_n_110;
  wire __17_n_111;
  wire __17_n_112;
  wire __17_n_113;
  wire __17_n_114;
  wire __17_n_115;
  wire __17_n_116;
  wire __17_n_117;
  wire __17_n_118;
  wire __17_n_119;
  wire __17_n_120;
  wire __17_n_121;
  wire __17_n_122;
  wire __17_n_123;
  wire __17_n_124;
  wire __17_n_125;
  wire __17_n_126;
  wire __17_n_127;
  wire __17_n_128;
  wire __17_n_129;
  wire __17_n_130;
  wire __17_n_131;
  wire __17_n_132;
  wire __17_n_133;
  wire __17_n_134;
  wire __17_n_135;
  wire __17_n_136;
  wire __17_n_137;
  wire __17_n_138;
  wire __17_n_139;
  wire __17_n_140;
  wire __17_n_141;
  wire __17_n_142;
  wire __17_n_143;
  wire __17_n_144;
  wire __17_n_145;
  wire __17_n_146;
  wire __17_n_147;
  wire __17_n_148;
  wire __17_n_149;
  wire __17_n_150;
  wire __17_n_151;
  wire __17_n_152;
  wire __17_n_153;
  wire __17_n_58;
  wire __17_n_59;
  wire __17_n_60;
  wire __17_n_61;
  wire __17_n_62;
  wire __17_n_63;
  wire __17_n_64;
  wire __17_n_65;
  wire __17_n_66;
  wire __17_n_67;
  wire __17_n_68;
  wire __17_n_69;
  wire __17_n_70;
  wire __17_n_71;
  wire __17_n_72;
  wire __17_n_73;
  wire __17_n_74;
  wire __17_n_75;
  wire __17_n_76;
  wire __17_n_77;
  wire __17_n_78;
  wire __17_n_79;
  wire __17_n_80;
  wire __17_n_81;
  wire __17_n_82;
  wire __17_n_83;
  wire __17_n_84;
  wire __17_n_85;
  wire __17_n_86;
  wire __17_n_87;
  wire __17_n_88;
  wire __17_n_89;
  wire __17_n_90;
  wire __17_n_91;
  wire __17_n_92;
  wire __17_n_93;
  wire __17_n_94;
  wire __17_n_95;
  wire __17_n_96;
  wire __17_n_97;
  wire __17_n_98;
  wire __17_n_99;
  wire __18_n_100;
  wire __18_n_101;
  wire __18_n_102;
  wire __18_n_103;
  wire __18_n_104;
  wire __18_n_105;
  wire __18_n_106;
  wire __18_n_107;
  wire __18_n_108;
  wire __18_n_109;
  wire __18_n_110;
  wire __18_n_111;
  wire __18_n_112;
  wire __18_n_113;
  wire __18_n_114;
  wire __18_n_115;
  wire __18_n_116;
  wire __18_n_117;
  wire __18_n_118;
  wire __18_n_119;
  wire __18_n_120;
  wire __18_n_121;
  wire __18_n_122;
  wire __18_n_123;
  wire __18_n_124;
  wire __18_n_125;
  wire __18_n_126;
  wire __18_n_127;
  wire __18_n_128;
  wire __18_n_129;
  wire __18_n_130;
  wire __18_n_131;
  wire __18_n_132;
  wire __18_n_133;
  wire __18_n_134;
  wire __18_n_135;
  wire __18_n_136;
  wire __18_n_137;
  wire __18_n_138;
  wire __18_n_139;
  wire __18_n_140;
  wire __18_n_141;
  wire __18_n_142;
  wire __18_n_143;
  wire __18_n_144;
  wire __18_n_145;
  wire __18_n_146;
  wire __18_n_147;
  wire __18_n_148;
  wire __18_n_149;
  wire __18_n_150;
  wire __18_n_151;
  wire __18_n_152;
  wire __18_n_153;
  wire __18_n_58;
  wire __18_n_59;
  wire __18_n_60;
  wire __18_n_61;
  wire __18_n_62;
  wire __18_n_63;
  wire __18_n_64;
  wire __18_n_65;
  wire __18_n_66;
  wire __18_n_67;
  wire __18_n_68;
  wire __18_n_69;
  wire __18_n_70;
  wire __18_n_71;
  wire __18_n_72;
  wire __18_n_73;
  wire __18_n_74;
  wire __18_n_75;
  wire __18_n_76;
  wire __18_n_77;
  wire __18_n_78;
  wire __18_n_79;
  wire __18_n_80;
  wire __18_n_81;
  wire __18_n_82;
  wire __18_n_83;
  wire __18_n_84;
  wire __18_n_85;
  wire __18_n_86;
  wire __18_n_87;
  wire __18_n_88;
  wire __18_n_89;
  wire __18_n_90;
  wire __18_n_91;
  wire __18_n_92;
  wire __18_n_93;
  wire __18_n_94;
  wire __18_n_95;
  wire __18_n_96;
  wire __18_n_97;
  wire __18_n_98;
  wire __18_n_99;
  wire __19_i_10_n_0;
  wire __19_i_11_n_0;
  wire __19_i_12_n_0;
  wire __19_i_13_n_0;
  wire __19_i_14_n_0;
  wire __19_i_15_n_0;
  wire __19_i_16_n_0;
  wire __19_i_17_n_0;
  wire __19_i_1_n_0;
  wire __19_i_2_n_0;
  wire __19_i_3_n_0;
  wire __19_i_4_n_0;
  wire __19_i_5_n_0;
  wire __19_i_6_n_0;
  wire __19_i_7_n_0;
  wire __19_i_8_n_0;
  wire __19_i_9_n_0;
  wire __19_n_100;
  wire __19_n_101;
  wire __19_n_102;
  wire __19_n_103;
  wire __19_n_104;
  wire __19_n_105;
  wire __19_n_106;
  wire __19_n_107;
  wire __19_n_108;
  wire __19_n_109;
  wire __19_n_110;
  wire __19_n_111;
  wire __19_n_112;
  wire __19_n_113;
  wire __19_n_114;
  wire __19_n_115;
  wire __19_n_116;
  wire __19_n_117;
  wire __19_n_118;
  wire __19_n_119;
  wire __19_n_120;
  wire __19_n_121;
  wire __19_n_122;
  wire __19_n_123;
  wire __19_n_124;
  wire __19_n_125;
  wire __19_n_126;
  wire __19_n_127;
  wire __19_n_128;
  wire __19_n_129;
  wire __19_n_130;
  wire __19_n_131;
  wire __19_n_132;
  wire __19_n_133;
  wire __19_n_134;
  wire __19_n_135;
  wire __19_n_136;
  wire __19_n_137;
  wire __19_n_138;
  wire __19_n_139;
  wire __19_n_140;
  wire __19_n_141;
  wire __19_n_142;
  wire __19_n_143;
  wire __19_n_144;
  wire __19_n_145;
  wire __19_n_146;
  wire __19_n_147;
  wire __19_n_148;
  wire __19_n_149;
  wire __19_n_150;
  wire __19_n_151;
  wire __19_n_152;
  wire __19_n_153;
  wire __19_n_58;
  wire __19_n_59;
  wire __19_n_60;
  wire __19_n_61;
  wire __19_n_62;
  wire __19_n_63;
  wire __19_n_64;
  wire __19_n_65;
  wire __19_n_66;
  wire __19_n_67;
  wire __19_n_68;
  wire __19_n_69;
  wire __19_n_70;
  wire __19_n_71;
  wire __19_n_72;
  wire __19_n_73;
  wire __19_n_74;
  wire __19_n_75;
  wire __19_n_76;
  wire __19_n_77;
  wire __19_n_78;
  wire __19_n_79;
  wire __19_n_80;
  wire __19_n_81;
  wire __19_n_82;
  wire __19_n_83;
  wire __19_n_84;
  wire __19_n_85;
  wire __19_n_86;
  wire __19_n_87;
  wire __19_n_88;
  wire __19_n_89;
  wire __19_n_90;
  wire __19_n_91;
  wire __19_n_92;
  wire __19_n_93;
  wire __19_n_94;
  wire __19_n_95;
  wire __19_n_96;
  wire __19_n_97;
  wire __19_n_98;
  wire __19_n_99;
  wire __1_i_10_n_0;
  wire __1_i_11_n_0;
  wire __1_i_12_n_0;
  wire __1_i_13_n_0;
  wire __1_i_14_n_0;
  wire __1_i_15_n_0;
  wire __1_i_16_n_0;
  wire __1_i_17_n_0;
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
  wire __1_n_106;
  wire __1_n_107;
  wire __1_n_108;
  wire __1_n_109;
  wire __1_n_110;
  wire __1_n_111;
  wire __1_n_112;
  wire __1_n_113;
  wire __1_n_114;
  wire __1_n_115;
  wire __1_n_116;
  wire __1_n_117;
  wire __1_n_118;
  wire __1_n_119;
  wire __1_n_120;
  wire __1_n_121;
  wire __1_n_122;
  wire __1_n_123;
  wire __1_n_124;
  wire __1_n_125;
  wire __1_n_126;
  wire __1_n_127;
  wire __1_n_128;
  wire __1_n_129;
  wire __1_n_130;
  wire __1_n_131;
  wire __1_n_132;
  wire __1_n_133;
  wire __1_n_134;
  wire __1_n_135;
  wire __1_n_136;
  wire __1_n_137;
  wire __1_n_138;
  wire __1_n_139;
  wire __1_n_140;
  wire __1_n_141;
  wire __1_n_142;
  wire __1_n_143;
  wire __1_n_144;
  wire __1_n_145;
  wire __1_n_146;
  wire __1_n_147;
  wire __1_n_148;
  wire __1_n_149;
  wire __1_n_150;
  wire __1_n_151;
  wire __1_n_152;
  wire __1_n_153;
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
  wire __20_n_100;
  wire __20_n_101;
  wire __20_n_102;
  wire __20_n_103;
  wire __20_n_104;
  wire __20_n_105;
  wire __20_n_58;
  wire __20_n_59;
  wire __20_n_60;
  wire __20_n_61;
  wire __20_n_62;
  wire __20_n_63;
  wire __20_n_64;
  wire __20_n_65;
  wire __20_n_66;
  wire __20_n_67;
  wire __20_n_68;
  wire __20_n_69;
  wire __20_n_70;
  wire __20_n_71;
  wire __20_n_72;
  wire __20_n_73;
  wire __20_n_74;
  wire __20_n_75;
  wire __20_n_76;
  wire __20_n_77;
  wire __20_n_78;
  wire __20_n_79;
  wire __20_n_80;
  wire __20_n_81;
  wire __20_n_82;
  wire __20_n_83;
  wire __20_n_84;
  wire __20_n_85;
  wire __20_n_86;
  wire __20_n_87;
  wire __20_n_88;
  wire __20_n_89;
  wire __20_n_90;
  wire __20_n_91;
  wire __20_n_92;
  wire __20_n_93;
  wire __20_n_94;
  wire __20_n_95;
  wire __20_n_96;
  wire __20_n_97;
  wire __20_n_98;
  wire __20_n_99;
  wire __21_n_100;
  wire __21_n_101;
  wire __21_n_102;
  wire __21_n_103;
  wire __21_n_104;
  wire __21_n_105;
  wire __21_n_106;
  wire __21_n_107;
  wire __21_n_108;
  wire __21_n_109;
  wire __21_n_110;
  wire __21_n_111;
  wire __21_n_112;
  wire __21_n_113;
  wire __21_n_114;
  wire __21_n_115;
  wire __21_n_116;
  wire __21_n_117;
  wire __21_n_118;
  wire __21_n_119;
  wire __21_n_120;
  wire __21_n_121;
  wire __21_n_122;
  wire __21_n_123;
  wire __21_n_124;
  wire __21_n_125;
  wire __21_n_126;
  wire __21_n_127;
  wire __21_n_128;
  wire __21_n_129;
  wire __21_n_130;
  wire __21_n_131;
  wire __21_n_132;
  wire __21_n_133;
  wire __21_n_134;
  wire __21_n_135;
  wire __21_n_136;
  wire __21_n_137;
  wire __21_n_138;
  wire __21_n_139;
  wire __21_n_140;
  wire __21_n_141;
  wire __21_n_142;
  wire __21_n_143;
  wire __21_n_144;
  wire __21_n_145;
  wire __21_n_146;
  wire __21_n_147;
  wire __21_n_148;
  wire __21_n_149;
  wire __21_n_150;
  wire __21_n_151;
  wire __21_n_152;
  wire __21_n_153;
  wire __21_n_58;
  wire __21_n_59;
  wire __21_n_60;
  wire __21_n_61;
  wire __21_n_62;
  wire __21_n_63;
  wire __21_n_64;
  wire __21_n_65;
  wire __21_n_66;
  wire __21_n_67;
  wire __21_n_68;
  wire __21_n_69;
  wire __21_n_70;
  wire __21_n_71;
  wire __21_n_72;
  wire __21_n_73;
  wire __21_n_74;
  wire __21_n_75;
  wire __21_n_76;
  wire __21_n_77;
  wire __21_n_78;
  wire __21_n_79;
  wire __21_n_80;
  wire __21_n_81;
  wire __21_n_82;
  wire __21_n_83;
  wire __21_n_84;
  wire __21_n_85;
  wire __21_n_86;
  wire __21_n_87;
  wire __21_n_88;
  wire __21_n_89;
  wire __21_n_90;
  wire __21_n_91;
  wire __21_n_92;
  wire __21_n_93;
  wire __21_n_94;
  wire __21_n_95;
  wire __21_n_96;
  wire __21_n_97;
  wire __21_n_98;
  wire __21_n_99;
  wire __22_n_100;
  wire __22_n_101;
  wire __22_n_102;
  wire __22_n_103;
  wire __22_n_104;
  wire __22_n_105;
  wire __22_n_106;
  wire __22_n_107;
  wire __22_n_108;
  wire __22_n_109;
  wire __22_n_110;
  wire __22_n_111;
  wire __22_n_112;
  wire __22_n_113;
  wire __22_n_114;
  wire __22_n_115;
  wire __22_n_116;
  wire __22_n_117;
  wire __22_n_118;
  wire __22_n_119;
  wire __22_n_120;
  wire __22_n_121;
  wire __22_n_122;
  wire __22_n_123;
  wire __22_n_124;
  wire __22_n_125;
  wire __22_n_126;
  wire __22_n_127;
  wire __22_n_128;
  wire __22_n_129;
  wire __22_n_130;
  wire __22_n_131;
  wire __22_n_132;
  wire __22_n_133;
  wire __22_n_134;
  wire __22_n_135;
  wire __22_n_136;
  wire __22_n_137;
  wire __22_n_138;
  wire __22_n_139;
  wire __22_n_140;
  wire __22_n_141;
  wire __22_n_142;
  wire __22_n_143;
  wire __22_n_144;
  wire __22_n_145;
  wire __22_n_146;
  wire __22_n_147;
  wire __22_n_148;
  wire __22_n_149;
  wire __22_n_150;
  wire __22_n_151;
  wire __22_n_152;
  wire __22_n_153;
  wire __22_n_58;
  wire __22_n_59;
  wire __22_n_60;
  wire __22_n_61;
  wire __22_n_62;
  wire __22_n_63;
  wire __22_n_64;
  wire __22_n_65;
  wire __22_n_66;
  wire __22_n_67;
  wire __22_n_68;
  wire __22_n_69;
  wire __22_n_70;
  wire __22_n_71;
  wire __22_n_72;
  wire __22_n_73;
  wire __22_n_74;
  wire __22_n_75;
  wire __22_n_76;
  wire __22_n_77;
  wire __22_n_78;
  wire __22_n_79;
  wire __22_n_80;
  wire __22_n_81;
  wire __22_n_82;
  wire __22_n_83;
  wire __22_n_84;
  wire __22_n_85;
  wire __22_n_86;
  wire __22_n_87;
  wire __22_n_88;
  wire __22_n_89;
  wire __22_n_90;
  wire __22_n_91;
  wire __22_n_92;
  wire __22_n_93;
  wire __22_n_94;
  wire __22_n_95;
  wire __22_n_96;
  wire __22_n_97;
  wire __22_n_98;
  wire __22_n_99;
  wire __23_n_100;
  wire __23_n_101;
  wire __23_n_102;
  wire __23_n_103;
  wire __23_n_104;
  wire __23_n_105;
  wire __23_n_106;
  wire __23_n_107;
  wire __23_n_108;
  wire __23_n_109;
  wire __23_n_110;
  wire __23_n_111;
  wire __23_n_112;
  wire __23_n_113;
  wire __23_n_114;
  wire __23_n_115;
  wire __23_n_116;
  wire __23_n_117;
  wire __23_n_118;
  wire __23_n_119;
  wire __23_n_120;
  wire __23_n_121;
  wire __23_n_122;
  wire __23_n_123;
  wire __23_n_124;
  wire __23_n_125;
  wire __23_n_126;
  wire __23_n_127;
  wire __23_n_128;
  wire __23_n_129;
  wire __23_n_130;
  wire __23_n_131;
  wire __23_n_132;
  wire __23_n_133;
  wire __23_n_134;
  wire __23_n_135;
  wire __23_n_136;
  wire __23_n_137;
  wire __23_n_138;
  wire __23_n_139;
  wire __23_n_140;
  wire __23_n_141;
  wire __23_n_142;
  wire __23_n_143;
  wire __23_n_144;
  wire __23_n_145;
  wire __23_n_146;
  wire __23_n_147;
  wire __23_n_148;
  wire __23_n_149;
  wire __23_n_150;
  wire __23_n_151;
  wire __23_n_152;
  wire __23_n_153;
  wire __23_n_58;
  wire __23_n_59;
  wire __23_n_60;
  wire __23_n_61;
  wire __23_n_62;
  wire __23_n_63;
  wire __23_n_64;
  wire __23_n_65;
  wire __23_n_66;
  wire __23_n_67;
  wire __23_n_68;
  wire __23_n_69;
  wire __23_n_70;
  wire __23_n_71;
  wire __23_n_72;
  wire __23_n_73;
  wire __23_n_74;
  wire __23_n_75;
  wire __23_n_76;
  wire __23_n_77;
  wire __23_n_78;
  wire __23_n_79;
  wire __23_n_80;
  wire __23_n_81;
  wire __23_n_82;
  wire __23_n_83;
  wire __23_n_84;
  wire __23_n_85;
  wire __23_n_86;
  wire __23_n_87;
  wire __23_n_88;
  wire __23_n_89;
  wire __23_n_90;
  wire __23_n_91;
  wire __23_n_92;
  wire __23_n_93;
  wire __23_n_94;
  wire __23_n_95;
  wire __23_n_96;
  wire __23_n_97;
  wire __23_n_98;
  wire __23_n_99;
  wire __24_n_100;
  wire __24_n_101;
  wire __24_n_102;
  wire __24_n_103;
  wire __24_n_104;
  wire __24_n_105;
  wire __24_n_58;
  wire __24_n_59;
  wire __24_n_60;
  wire __24_n_61;
  wire __24_n_62;
  wire __24_n_63;
  wire __24_n_64;
  wire __24_n_65;
  wire __24_n_66;
  wire __24_n_67;
  wire __24_n_68;
  wire __24_n_69;
  wire __24_n_70;
  wire __24_n_71;
  wire __24_n_72;
  wire __24_n_73;
  wire __24_n_74;
  wire __24_n_75;
  wire __24_n_76;
  wire __24_n_77;
  wire __24_n_78;
  wire __24_n_79;
  wire __24_n_80;
  wire __24_n_81;
  wire __24_n_82;
  wire __24_n_83;
  wire __24_n_84;
  wire __24_n_85;
  wire __24_n_86;
  wire __24_n_87;
  wire __24_n_88;
  wire __24_n_89;
  wire __24_n_90;
  wire __24_n_91;
  wire __24_n_92;
  wire __24_n_93;
  wire __24_n_94;
  wire __24_n_95;
  wire __24_n_96;
  wire __24_n_97;
  wire __24_n_98;
  wire __24_n_99;
  wire __2_i_10_n_0;
  wire __2_i_11_n_0;
  wire __2_i_12_n_0;
  wire __2_i_13_n_0;
  wire __2_i_14_n_0;
  wire __2_i_15_n_0;
  wire __2_i_16_n_0;
  wire __2_i_17_n_0;
  wire __2_i_18_n_0;
  wire __2_i_19_n_0;
  wire __2_i_1_n_0;
  wire __2_i_20_n_0;
  wire __2_i_21_n_0;
  wire __2_i_2_n_0;
  wire __2_i_3_n_0;
  wire __2_i_4_n_0;
  wire __2_i_5_n_0;
  wire __2_i_6_n_0;
  wire __2_i_7_n_0;
  wire __2_i_8_n_0;
  wire __2_i_9_n_0;
  wire __2_n_100;
  wire __2_n_101;
  wire __2_n_102;
  wire __2_n_103;
  wire __2_n_104;
  wire __2_n_105;
  wire __2_n_106;
  wire __2_n_107;
  wire __2_n_108;
  wire __2_n_109;
  wire __2_n_110;
  wire __2_n_111;
  wire __2_n_112;
  wire __2_n_113;
  wire __2_n_114;
  wire __2_n_115;
  wire __2_n_116;
  wire __2_n_117;
  wire __2_n_118;
  wire __2_n_119;
  wire __2_n_120;
  wire __2_n_121;
  wire __2_n_122;
  wire __2_n_123;
  wire __2_n_124;
  wire __2_n_125;
  wire __2_n_126;
  wire __2_n_127;
  wire __2_n_128;
  wire __2_n_129;
  wire __2_n_130;
  wire __2_n_131;
  wire __2_n_132;
  wire __2_n_133;
  wire __2_n_134;
  wire __2_n_135;
  wire __2_n_136;
  wire __2_n_137;
  wire __2_n_138;
  wire __2_n_139;
  wire __2_n_140;
  wire __2_n_141;
  wire __2_n_142;
  wire __2_n_143;
  wire __2_n_144;
  wire __2_n_145;
  wire __2_n_146;
  wire __2_n_147;
  wire __2_n_148;
  wire __2_n_149;
  wire __2_n_150;
  wire __2_n_151;
  wire __2_n_152;
  wire __2_n_153;
  wire __2_n_58;
  wire __2_n_59;
  wire __2_n_60;
  wire __2_n_61;
  wire __2_n_62;
  wire __2_n_63;
  wire __2_n_64;
  wire __2_n_65;
  wire __2_n_66;
  wire __2_n_67;
  wire __2_n_68;
  wire __2_n_69;
  wire __2_n_70;
  wire __2_n_71;
  wire __2_n_72;
  wire __2_n_73;
  wire __2_n_74;
  wire __2_n_75;
  wire __2_n_76;
  wire __2_n_77;
  wire __2_n_78;
  wire __2_n_79;
  wire __2_n_80;
  wire __2_n_81;
  wire __2_n_82;
  wire __2_n_83;
  wire __2_n_84;
  wire __2_n_85;
  wire __2_n_86;
  wire __2_n_87;
  wire __2_n_88;
  wire __2_n_89;
  wire __2_n_90;
  wire __2_n_91;
  wire __2_n_92;
  wire __2_n_93;
  wire __2_n_94;
  wire __2_n_95;
  wire __2_n_96;
  wire __2_n_97;
  wire __2_n_98;
  wire __2_n_99;
  wire __3_i_10_n_0;
  wire __3_i_11_n_0;
  wire __3_i_12_n_0;
  wire __3_i_13_n_0;
  wire __3_i_14_n_0;
  wire __3_i_15_n_0;
  wire __3_i_16_n_0;
  wire __3_i_17_n_0;
  wire __3_i_1_n_0;
  wire __3_i_2_n_0;
  wire __3_i_3_n_0;
  wire __3_i_4_n_0;
  wire __3_i_5_n_0;
  wire __3_i_6_n_0;
  wire __3_i_7_n_0;
  wire __3_i_8_n_0;
  wire __3_i_9_n_0;
  wire __3_n_100;
  wire __3_n_101;
  wire __3_n_102;
  wire __3_n_103;
  wire __3_n_104;
  wire __3_n_105;
  wire __3_n_58;
  wire __3_n_59;
  wire __3_n_60;
  wire __3_n_61;
  wire __3_n_62;
  wire __3_n_63;
  wire __3_n_64;
  wire __3_n_65;
  wire __3_n_66;
  wire __3_n_67;
  wire __3_n_68;
  wire __3_n_69;
  wire __3_n_70;
  wire __3_n_71;
  wire __3_n_72;
  wire __3_n_73;
  wire __3_n_74;
  wire __3_n_75;
  wire __3_n_76;
  wire __3_n_77;
  wire __3_n_78;
  wire __3_n_79;
  wire __3_n_80;
  wire __3_n_81;
  wire __3_n_82;
  wire __3_n_83;
  wire __3_n_84;
  wire __3_n_85;
  wire __3_n_86;
  wire __3_n_87;
  wire __3_n_88;
  wire __3_n_89;
  wire __3_n_90;
  wire __3_n_91;
  wire __3_n_92;
  wire __3_n_93;
  wire __3_n_94;
  wire __3_n_95;
  wire __3_n_96;
  wire __3_n_97;
  wire __3_n_98;
  wire __3_n_99;
  wire __4_n_100;
  wire __4_n_101;
  wire __4_n_102;
  wire __4_n_103;
  wire __4_n_104;
  wire __4_n_105;
  wire __4_n_106;
  wire __4_n_107;
  wire __4_n_108;
  wire __4_n_109;
  wire __4_n_110;
  wire __4_n_111;
  wire __4_n_112;
  wire __4_n_113;
  wire __4_n_114;
  wire __4_n_115;
  wire __4_n_116;
  wire __4_n_117;
  wire __4_n_118;
  wire __4_n_119;
  wire __4_n_120;
  wire __4_n_121;
  wire __4_n_122;
  wire __4_n_123;
  wire __4_n_124;
  wire __4_n_125;
  wire __4_n_126;
  wire __4_n_127;
  wire __4_n_128;
  wire __4_n_129;
  wire __4_n_130;
  wire __4_n_131;
  wire __4_n_132;
  wire __4_n_133;
  wire __4_n_134;
  wire __4_n_135;
  wire __4_n_136;
  wire __4_n_137;
  wire __4_n_138;
  wire __4_n_139;
  wire __4_n_140;
  wire __4_n_141;
  wire __4_n_142;
  wire __4_n_143;
  wire __4_n_144;
  wire __4_n_145;
  wire __4_n_146;
  wire __4_n_147;
  wire __4_n_148;
  wire __4_n_149;
  wire __4_n_150;
  wire __4_n_151;
  wire __4_n_152;
  wire __4_n_153;
  wire __4_n_58;
  wire __4_n_59;
  wire __4_n_60;
  wire __4_n_61;
  wire __4_n_62;
  wire __4_n_63;
  wire __4_n_64;
  wire __4_n_65;
  wire __4_n_66;
  wire __4_n_67;
  wire __4_n_68;
  wire __4_n_69;
  wire __4_n_70;
  wire __4_n_71;
  wire __4_n_72;
  wire __4_n_73;
  wire __4_n_74;
  wire __4_n_75;
  wire __4_n_76;
  wire __4_n_77;
  wire __4_n_78;
  wire __4_n_79;
  wire __4_n_80;
  wire __4_n_81;
  wire __4_n_82;
  wire __4_n_83;
  wire __4_n_84;
  wire __4_n_85;
  wire __4_n_86;
  wire __4_n_87;
  wire __4_n_88;
  wire __4_n_89;
  wire __4_n_90;
  wire __4_n_91;
  wire __4_n_92;
  wire __4_n_93;
  wire __4_n_94;
  wire __4_n_95;
  wire __4_n_96;
  wire __4_n_97;
  wire __4_n_98;
  wire __4_n_99;
  wire __5_n_100;
  wire __5_n_101;
  wire __5_n_102;
  wire __5_n_103;
  wire __5_n_104;
  wire __5_n_105;
  wire __5_n_106;
  wire __5_n_107;
  wire __5_n_108;
  wire __5_n_109;
  wire __5_n_110;
  wire __5_n_111;
  wire __5_n_112;
  wire __5_n_113;
  wire __5_n_114;
  wire __5_n_115;
  wire __5_n_116;
  wire __5_n_117;
  wire __5_n_118;
  wire __5_n_119;
  wire __5_n_120;
  wire __5_n_121;
  wire __5_n_122;
  wire __5_n_123;
  wire __5_n_124;
  wire __5_n_125;
  wire __5_n_126;
  wire __5_n_127;
  wire __5_n_128;
  wire __5_n_129;
  wire __5_n_130;
  wire __5_n_131;
  wire __5_n_132;
  wire __5_n_133;
  wire __5_n_134;
  wire __5_n_135;
  wire __5_n_136;
  wire __5_n_137;
  wire __5_n_138;
  wire __5_n_139;
  wire __5_n_140;
  wire __5_n_141;
  wire __5_n_142;
  wire __5_n_143;
  wire __5_n_144;
  wire __5_n_145;
  wire __5_n_146;
  wire __5_n_147;
  wire __5_n_148;
  wire __5_n_149;
  wire __5_n_150;
  wire __5_n_151;
  wire __5_n_152;
  wire __5_n_153;
  wire __5_n_58;
  wire __5_n_59;
  wire __5_n_60;
  wire __5_n_61;
  wire __5_n_62;
  wire __5_n_63;
  wire __5_n_64;
  wire __5_n_65;
  wire __5_n_66;
  wire __5_n_67;
  wire __5_n_68;
  wire __5_n_69;
  wire __5_n_70;
  wire __5_n_71;
  wire __5_n_72;
  wire __5_n_73;
  wire __5_n_74;
  wire __5_n_75;
  wire __5_n_76;
  wire __5_n_77;
  wire __5_n_78;
  wire __5_n_79;
  wire __5_n_80;
  wire __5_n_81;
  wire __5_n_82;
  wire __5_n_83;
  wire __5_n_84;
  wire __5_n_85;
  wire __5_n_86;
  wire __5_n_87;
  wire __5_n_88;
  wire __5_n_89;
  wire __5_n_90;
  wire __5_n_91;
  wire __5_n_92;
  wire __5_n_93;
  wire __5_n_94;
  wire __5_n_95;
  wire __5_n_96;
  wire __5_n_97;
  wire __5_n_98;
  wire __5_n_99;
  wire __6_i_10_n_0;
  wire __6_i_11_n_0;
  wire __6_i_12_n_0;
  wire __6_i_13_n_0;
  wire __6_i_14_n_0;
  wire __6_i_15_n_0;
  wire __6_i_16_n_0;
  wire __6_i_17_n_0;
  wire __6_i_18_n_0;
  wire __6_i_2_n_0;
  wire __6_i_3_n_0;
  wire __6_i_4_n_0;
  wire __6_i_5_n_0;
  wire __6_i_6_n_0;
  wire __6_i_7_n_0;
  wire __6_i_8_n_0;
  wire __6_i_9_n_0;
  wire __6_n_100;
  wire __6_n_101;
  wire __6_n_102;
  wire __6_n_103;
  wire __6_n_104;
  wire __6_n_105;
  wire __6_n_106;
  wire __6_n_107;
  wire __6_n_108;
  wire __6_n_109;
  wire __6_n_110;
  wire __6_n_111;
  wire __6_n_112;
  wire __6_n_113;
  wire __6_n_114;
  wire __6_n_115;
  wire __6_n_116;
  wire __6_n_117;
  wire __6_n_118;
  wire __6_n_119;
  wire __6_n_120;
  wire __6_n_121;
  wire __6_n_122;
  wire __6_n_123;
  wire __6_n_124;
  wire __6_n_125;
  wire __6_n_126;
  wire __6_n_127;
  wire __6_n_128;
  wire __6_n_129;
  wire __6_n_130;
  wire __6_n_131;
  wire __6_n_132;
  wire __6_n_133;
  wire __6_n_134;
  wire __6_n_135;
  wire __6_n_136;
  wire __6_n_137;
  wire __6_n_138;
  wire __6_n_139;
  wire __6_n_140;
  wire __6_n_141;
  wire __6_n_142;
  wire __6_n_143;
  wire __6_n_144;
  wire __6_n_145;
  wire __6_n_146;
  wire __6_n_147;
  wire __6_n_148;
  wire __6_n_149;
  wire __6_n_150;
  wire __6_n_151;
  wire __6_n_152;
  wire __6_n_153;
  wire __6_n_58;
  wire __6_n_59;
  wire __6_n_60;
  wire __6_n_61;
  wire __6_n_62;
  wire __6_n_63;
  wire __6_n_64;
  wire __6_n_65;
  wire __6_n_66;
  wire __6_n_67;
  wire __6_n_68;
  wire __6_n_69;
  wire __6_n_70;
  wire __6_n_71;
  wire __6_n_72;
  wire __6_n_73;
  wire __6_n_74;
  wire __6_n_75;
  wire __6_n_76;
  wire __6_n_77;
  wire __6_n_78;
  wire __6_n_79;
  wire __6_n_80;
  wire __6_n_81;
  wire __6_n_82;
  wire __6_n_83;
  wire __6_n_84;
  wire __6_n_85;
  wire __6_n_86;
  wire __6_n_87;
  wire __6_n_88;
  wire __6_n_89;
  wire __6_n_90;
  wire __6_n_91;
  wire __6_n_92;
  wire __6_n_93;
  wire __6_n_94;
  wire __6_n_95;
  wire __6_n_96;
  wire __6_n_97;
  wire __6_n_98;
  wire __6_n_99;
  wire __7_n_100;
  wire __7_n_101;
  wire __7_n_102;
  wire __7_n_103;
  wire __7_n_104;
  wire __7_n_105;
  wire __7_n_58;
  wire __7_n_59;
  wire __7_n_60;
  wire __7_n_61;
  wire __7_n_62;
  wire __7_n_63;
  wire __7_n_64;
  wire __7_n_65;
  wire __7_n_66;
  wire __7_n_67;
  wire __7_n_68;
  wire __7_n_69;
  wire __7_n_70;
  wire __7_n_71;
  wire __7_n_72;
  wire __7_n_73;
  wire __7_n_74;
  wire __7_n_75;
  wire __7_n_76;
  wire __7_n_77;
  wire __7_n_78;
  wire __7_n_79;
  wire __7_n_80;
  wire __7_n_81;
  wire __7_n_82;
  wire __7_n_83;
  wire __7_n_84;
  wire __7_n_85;
  wire __7_n_86;
  wire __7_n_87;
  wire __7_n_88;
  wire __7_n_89;
  wire __7_n_90;
  wire __7_n_91;
  wire __7_n_92;
  wire __7_n_93;
  wire __7_n_94;
  wire __7_n_95;
  wire __7_n_96;
  wire __7_n_97;
  wire __7_n_98;
  wire __7_n_99;
  wire __8_n_100;
  wire __8_n_101;
  wire __8_n_102;
  wire __8_n_103;
  wire __8_n_104;
  wire __8_n_105;
  wire __8_n_106;
  wire __8_n_107;
  wire __8_n_108;
  wire __8_n_109;
  wire __8_n_110;
  wire __8_n_111;
  wire __8_n_112;
  wire __8_n_113;
  wire __8_n_114;
  wire __8_n_115;
  wire __8_n_116;
  wire __8_n_117;
  wire __8_n_118;
  wire __8_n_119;
  wire __8_n_120;
  wire __8_n_121;
  wire __8_n_122;
  wire __8_n_123;
  wire __8_n_124;
  wire __8_n_125;
  wire __8_n_126;
  wire __8_n_127;
  wire __8_n_128;
  wire __8_n_129;
  wire __8_n_130;
  wire __8_n_131;
  wire __8_n_132;
  wire __8_n_133;
  wire __8_n_134;
  wire __8_n_135;
  wire __8_n_136;
  wire __8_n_137;
  wire __8_n_138;
  wire __8_n_139;
  wire __8_n_140;
  wire __8_n_141;
  wire __8_n_142;
  wire __8_n_143;
  wire __8_n_144;
  wire __8_n_145;
  wire __8_n_146;
  wire __8_n_147;
  wire __8_n_148;
  wire __8_n_149;
  wire __8_n_150;
  wire __8_n_151;
  wire __8_n_152;
  wire __8_n_153;
  wire __8_n_58;
  wire __8_n_59;
  wire __8_n_60;
  wire __8_n_61;
  wire __8_n_62;
  wire __8_n_63;
  wire __8_n_64;
  wire __8_n_65;
  wire __8_n_66;
  wire __8_n_67;
  wire __8_n_68;
  wire __8_n_69;
  wire __8_n_70;
  wire __8_n_71;
  wire __8_n_72;
  wire __8_n_73;
  wire __8_n_74;
  wire __8_n_75;
  wire __8_n_76;
  wire __8_n_77;
  wire __8_n_78;
  wire __8_n_79;
  wire __8_n_80;
  wire __8_n_81;
  wire __8_n_82;
  wire __8_n_83;
  wire __8_n_84;
  wire __8_n_85;
  wire __8_n_86;
  wire __8_n_87;
  wire __8_n_88;
  wire __8_n_89;
  wire __8_n_90;
  wire __8_n_91;
  wire __8_n_92;
  wire __8_n_93;
  wire __8_n_94;
  wire __8_n_95;
  wire __8_n_96;
  wire __8_n_97;
  wire __8_n_98;
  wire __8_n_99;
  wire __9_n_100;
  wire __9_n_101;
  wire __9_n_102;
  wire __9_n_103;
  wire __9_n_104;
  wire __9_n_105;
  wire __9_n_106;
  wire __9_n_107;
  wire __9_n_108;
  wire __9_n_109;
  wire __9_n_110;
  wire __9_n_111;
  wire __9_n_112;
  wire __9_n_113;
  wire __9_n_114;
  wire __9_n_115;
  wire __9_n_116;
  wire __9_n_117;
  wire __9_n_118;
  wire __9_n_119;
  wire __9_n_120;
  wire __9_n_121;
  wire __9_n_122;
  wire __9_n_123;
  wire __9_n_124;
  wire __9_n_125;
  wire __9_n_126;
  wire __9_n_127;
  wire __9_n_128;
  wire __9_n_129;
  wire __9_n_130;
  wire __9_n_131;
  wire __9_n_132;
  wire __9_n_133;
  wire __9_n_134;
  wire __9_n_135;
  wire __9_n_136;
  wire __9_n_137;
  wire __9_n_138;
  wire __9_n_139;
  wire __9_n_140;
  wire __9_n_141;
  wire __9_n_142;
  wire __9_n_143;
  wire __9_n_144;
  wire __9_n_145;
  wire __9_n_146;
  wire __9_n_147;
  wire __9_n_148;
  wire __9_n_149;
  wire __9_n_150;
  wire __9_n_151;
  wire __9_n_152;
  wire __9_n_153;
  wire __9_n_58;
  wire __9_n_59;
  wire __9_n_60;
  wire __9_n_61;
  wire __9_n_62;
  wire __9_n_63;
  wire __9_n_64;
  wire __9_n_65;
  wire __9_n_66;
  wire __9_n_67;
  wire __9_n_68;
  wire __9_n_69;
  wire __9_n_70;
  wire __9_n_71;
  wire __9_n_72;
  wire __9_n_73;
  wire __9_n_74;
  wire __9_n_75;
  wire __9_n_76;
  wire __9_n_77;
  wire __9_n_78;
  wire __9_n_79;
  wire __9_n_80;
  wire __9_n_81;
  wire __9_n_82;
  wire __9_n_83;
  wire __9_n_84;
  wire __9_n_85;
  wire __9_n_86;
  wire __9_n_87;
  wire __9_n_88;
  wire __9_n_89;
  wire __9_n_90;
  wire __9_n_91;
  wire __9_n_92;
  wire __9_n_93;
  wire __9_n_94;
  wire __9_n_95;
  wire __9_n_96;
  wire __9_n_97;
  wire __9_n_98;
  wire __9_n_99;
  wire \_inferred__1/i___115_carry__0_n_7 ;
  wire \_inferred__1/i___115_carry_n_0 ;
  wire \_inferred__1/i___115_carry_n_1 ;
  wire \_inferred__1/i___115_carry_n_2 ;
  wire \_inferred__1/i___115_carry_n_3 ;
  wire \_inferred__1/i___115_carry_n_4 ;
  wire \_inferred__1/i___115_carry_n_5 ;
  wire \_inferred__1/i___115_carry_n_6 ;
  wire \_inferred__1/i___115_carry_n_7 ;
  wire \_inferred__1/i___1_carry__0_n_0 ;
  wire \_inferred__1/i___1_carry__0_n_1 ;
  wire \_inferred__1/i___1_carry__0_n_2 ;
  wire \_inferred__1/i___1_carry__0_n_3 ;
  wire \_inferred__1/i___1_carry__0_n_4 ;
  wire \_inferred__1/i___1_carry__0_n_5 ;
  wire \_inferred__1/i___1_carry__0_n_6 ;
  wire \_inferred__1/i___1_carry__0_n_7 ;
  wire \_inferred__1/i___1_carry__1_n_0 ;
  wire \_inferred__1/i___1_carry__1_n_1 ;
  wire \_inferred__1/i___1_carry__1_n_2 ;
  wire \_inferred__1/i___1_carry__1_n_3 ;
  wire \_inferred__1/i___1_carry__1_n_4 ;
  wire \_inferred__1/i___1_carry__1_n_5 ;
  wire \_inferred__1/i___1_carry__1_n_6 ;
  wire \_inferred__1/i___1_carry__1_n_7 ;
  wire \_inferred__1/i___1_carry__2_n_0 ;
  wire \_inferred__1/i___1_carry__2_n_1 ;
  wire \_inferred__1/i___1_carry__2_n_2 ;
  wire \_inferred__1/i___1_carry__2_n_3 ;
  wire \_inferred__1/i___1_carry__2_n_4 ;
  wire \_inferred__1/i___1_carry__2_n_5 ;
  wire \_inferred__1/i___1_carry__2_n_6 ;
  wire \_inferred__1/i___1_carry__2_n_7 ;
  wire \_inferred__1/i___1_carry__3_n_0 ;
  wire \_inferred__1/i___1_carry__3_n_1 ;
  wire \_inferred__1/i___1_carry__3_n_2 ;
  wire \_inferred__1/i___1_carry__3_n_3 ;
  wire \_inferred__1/i___1_carry__3_n_4 ;
  wire \_inferred__1/i___1_carry__3_n_5 ;
  wire \_inferred__1/i___1_carry__3_n_6 ;
  wire \_inferred__1/i___1_carry__3_n_7 ;
  wire \_inferred__1/i___1_carry__4_n_0 ;
  wire \_inferred__1/i___1_carry__4_n_1 ;
  wire \_inferred__1/i___1_carry__4_n_2 ;
  wire \_inferred__1/i___1_carry__4_n_3 ;
  wire \_inferred__1/i___1_carry__4_n_4 ;
  wire \_inferred__1/i___1_carry__4_n_5 ;
  wire \_inferred__1/i___1_carry__4_n_6 ;
  wire \_inferred__1/i___1_carry__4_n_7 ;
  wire \_inferred__1/i___1_carry__5_n_0 ;
  wire \_inferred__1/i___1_carry__5_n_1 ;
  wire \_inferred__1/i___1_carry__5_n_2 ;
  wire \_inferred__1/i___1_carry__5_n_3 ;
  wire \_inferred__1/i___1_carry__5_n_4 ;
  wire \_inferred__1/i___1_carry__5_n_5 ;
  wire \_inferred__1/i___1_carry__5_n_6 ;
  wire \_inferred__1/i___1_carry__5_n_7 ;
  wire \_inferred__1/i___1_carry__6_n_0 ;
  wire \_inferred__1/i___1_carry__6_n_1 ;
  wire \_inferred__1/i___1_carry__6_n_2 ;
  wire \_inferred__1/i___1_carry__6_n_3 ;
  wire \_inferred__1/i___1_carry__6_n_4 ;
  wire \_inferred__1/i___1_carry__6_n_5 ;
  wire \_inferred__1/i___1_carry__6_n_6 ;
  wire \_inferred__1/i___1_carry__6_n_7 ;
  wire \_inferred__1/i___1_carry__7_n_0 ;
  wire \_inferred__1/i___1_carry__7_n_1 ;
  wire \_inferred__1/i___1_carry__7_n_2 ;
  wire \_inferred__1/i___1_carry__7_n_3 ;
  wire \_inferred__1/i___1_carry__7_n_4 ;
  wire \_inferred__1/i___1_carry__7_n_5 ;
  wire \_inferred__1/i___1_carry__7_n_6 ;
  wire \_inferred__1/i___1_carry__7_n_7 ;
  wire \_inferred__1/i___1_carry__8_n_2 ;
  wire \_inferred__1/i___1_carry__8_n_3 ;
  wire \_inferred__1/i___1_carry__8_n_5 ;
  wire \_inferred__1/i___1_carry__8_n_6 ;
  wire \_inferred__1/i___1_carry__8_n_7 ;
  wire \_inferred__1/i___1_carry_n_0 ;
  wire \_inferred__1/i___1_carry_n_1 ;
  wire \_inferred__1/i___1_carry_n_2 ;
  wire \_inferred__1/i___1_carry_n_3 ;
  wire \_inferred__1/i___1_carry_n_4 ;
  wire \_inferred__1/i___1_carry_n_5 ;
  wire \_inferred__1/i___1_carry_n_6 ;
  wire \_inferred__1/i___1_carry_n_7 ;
  wire \_inferred__2/i___115_carry__0_n_7 ;
  wire \_inferred__2/i___115_carry_n_0 ;
  wire \_inferred__2/i___115_carry_n_1 ;
  wire \_inferred__2/i___115_carry_n_2 ;
  wire \_inferred__2/i___115_carry_n_3 ;
  wire \_inferred__2/i___115_carry_n_4 ;
  wire \_inferred__2/i___115_carry_n_5 ;
  wire \_inferred__2/i___115_carry_n_6 ;
  wire \_inferred__2/i___115_carry_n_7 ;
  wire \_inferred__2/i___1_carry__0_n_0 ;
  wire \_inferred__2/i___1_carry__0_n_1 ;
  wire \_inferred__2/i___1_carry__0_n_2 ;
  wire \_inferred__2/i___1_carry__0_n_3 ;
  wire \_inferred__2/i___1_carry__0_n_4 ;
  wire \_inferred__2/i___1_carry__0_n_5 ;
  wire \_inferred__2/i___1_carry__0_n_6 ;
  wire \_inferred__2/i___1_carry__0_n_7 ;
  wire \_inferred__2/i___1_carry__1_n_0 ;
  wire \_inferred__2/i___1_carry__1_n_1 ;
  wire \_inferred__2/i___1_carry__1_n_2 ;
  wire \_inferred__2/i___1_carry__1_n_3 ;
  wire \_inferred__2/i___1_carry__1_n_4 ;
  wire \_inferred__2/i___1_carry__1_n_5 ;
  wire \_inferred__2/i___1_carry__1_n_6 ;
  wire \_inferred__2/i___1_carry__1_n_7 ;
  wire \_inferred__2/i___1_carry__2_n_0 ;
  wire \_inferred__2/i___1_carry__2_n_1 ;
  wire \_inferred__2/i___1_carry__2_n_2 ;
  wire \_inferred__2/i___1_carry__2_n_3 ;
  wire \_inferred__2/i___1_carry__2_n_4 ;
  wire \_inferred__2/i___1_carry__2_n_5 ;
  wire \_inferred__2/i___1_carry__2_n_6 ;
  wire \_inferred__2/i___1_carry__2_n_7 ;
  wire \_inferred__2/i___1_carry__3_n_0 ;
  wire \_inferred__2/i___1_carry__3_n_1 ;
  wire \_inferred__2/i___1_carry__3_n_2 ;
  wire \_inferred__2/i___1_carry__3_n_3 ;
  wire \_inferred__2/i___1_carry__3_n_4 ;
  wire \_inferred__2/i___1_carry__3_n_5 ;
  wire \_inferred__2/i___1_carry__3_n_6 ;
  wire \_inferred__2/i___1_carry__3_n_7 ;
  wire \_inferred__2/i___1_carry__4_n_0 ;
  wire \_inferred__2/i___1_carry__4_n_1 ;
  wire \_inferred__2/i___1_carry__4_n_2 ;
  wire \_inferred__2/i___1_carry__4_n_3 ;
  wire \_inferred__2/i___1_carry__4_n_4 ;
  wire \_inferred__2/i___1_carry__4_n_5 ;
  wire \_inferred__2/i___1_carry__4_n_6 ;
  wire \_inferred__2/i___1_carry__4_n_7 ;
  wire \_inferred__2/i___1_carry__5_n_0 ;
  wire \_inferred__2/i___1_carry__5_n_1 ;
  wire \_inferred__2/i___1_carry__5_n_2 ;
  wire \_inferred__2/i___1_carry__5_n_3 ;
  wire \_inferred__2/i___1_carry__5_n_4 ;
  wire \_inferred__2/i___1_carry__5_n_5 ;
  wire \_inferred__2/i___1_carry__5_n_6 ;
  wire \_inferred__2/i___1_carry__5_n_7 ;
  wire \_inferred__2/i___1_carry__6_n_0 ;
  wire \_inferred__2/i___1_carry__6_n_1 ;
  wire \_inferred__2/i___1_carry__6_n_2 ;
  wire \_inferred__2/i___1_carry__6_n_3 ;
  wire \_inferred__2/i___1_carry__6_n_4 ;
  wire \_inferred__2/i___1_carry__6_n_5 ;
  wire \_inferred__2/i___1_carry__6_n_6 ;
  wire \_inferred__2/i___1_carry__6_n_7 ;
  wire \_inferred__2/i___1_carry__7_n_0 ;
  wire \_inferred__2/i___1_carry__7_n_1 ;
  wire \_inferred__2/i___1_carry__7_n_2 ;
  wire \_inferred__2/i___1_carry__7_n_3 ;
  wire \_inferred__2/i___1_carry__7_n_4 ;
  wire \_inferred__2/i___1_carry__7_n_5 ;
  wire \_inferred__2/i___1_carry__7_n_6 ;
  wire \_inferred__2/i___1_carry__7_n_7 ;
  wire \_inferred__2/i___1_carry__8_n_2 ;
  wire \_inferred__2/i___1_carry__8_n_3 ;
  wire \_inferred__2/i___1_carry__8_n_5 ;
  wire \_inferred__2/i___1_carry__8_n_6 ;
  wire \_inferred__2/i___1_carry__8_n_7 ;
  wire \_inferred__2/i___1_carry_n_0 ;
  wire \_inferred__2/i___1_carry_n_1 ;
  wire \_inferred__2/i___1_carry_n_2 ;
  wire \_inferred__2/i___1_carry_n_3 ;
  wire \_inferred__2/i___1_carry_n_4 ;
  wire \_inferred__2/i___1_carry_n_5 ;
  wire \_inferred__2/i___1_carry_n_6 ;
  wire \_inferred__2/i___1_carry_n_7 ;
  wire [27:0]angle_out;
  wire \angle_out[13]_i_2_n_0 ;
  wire \angle_out[17]_i_2_n_0 ;
  wire \angle_out[29]_i_1_n_0 ;
  wire \angle_out[29]_i_3_n_0 ;
  wire \angle_out[29]_i_4_n_0 ;
  wire \angle_out[29]_i_5_n_0 ;
  wire \angle_out[29]_i_6_n_0 ;
  wire \angle_out[29]_i_7_n_0 ;
  wire \angle_out[29]_i_8_n_0 ;
  wire \angle_out[5]_i_2_n_0 ;
  wire \angle_out[9]_i_2_n_0 ;
  wire \angle_out[9]_i_3_n_0 ;
  wire \angle_out_reg[13]_i_1_n_0 ;
  wire \angle_out_reg[13]_i_1_n_1 ;
  wire \angle_out_reg[13]_i_1_n_2 ;
  wire \angle_out_reg[13]_i_1_n_3 ;
  wire \angle_out_reg[13]_i_1_n_4 ;
  wire \angle_out_reg[13]_i_1_n_5 ;
  wire \angle_out_reg[13]_i_1_n_6 ;
  wire \angle_out_reg[13]_i_1_n_7 ;
  wire \angle_out_reg[17]_i_1_n_0 ;
  wire \angle_out_reg[17]_i_1_n_1 ;
  wire \angle_out_reg[17]_i_1_n_2 ;
  wire \angle_out_reg[17]_i_1_n_3 ;
  wire \angle_out_reg[17]_i_1_n_4 ;
  wire \angle_out_reg[17]_i_1_n_5 ;
  wire \angle_out_reg[17]_i_1_n_6 ;
  wire \angle_out_reg[17]_i_1_n_7 ;
  wire \angle_out_reg[21]_i_1_n_0 ;
  wire \angle_out_reg[21]_i_1_n_1 ;
  wire \angle_out_reg[21]_i_1_n_2 ;
  wire \angle_out_reg[21]_i_1_n_3 ;
  wire \angle_out_reg[21]_i_1_n_4 ;
  wire \angle_out_reg[21]_i_1_n_5 ;
  wire \angle_out_reg[21]_i_1_n_6 ;
  wire \angle_out_reg[21]_i_1_n_7 ;
  wire \angle_out_reg[25]_i_1_n_0 ;
  wire \angle_out_reg[25]_i_1_n_1 ;
  wire \angle_out_reg[25]_i_1_n_2 ;
  wire \angle_out_reg[25]_i_1_n_3 ;
  wire \angle_out_reg[25]_i_1_n_4 ;
  wire \angle_out_reg[25]_i_1_n_5 ;
  wire \angle_out_reg[25]_i_1_n_6 ;
  wire \angle_out_reg[25]_i_1_n_7 ;
  wire \angle_out_reg[29]_i_2_n_1 ;
  wire \angle_out_reg[29]_i_2_n_2 ;
  wire \angle_out_reg[29]_i_2_n_3 ;
  wire \angle_out_reg[29]_i_2_n_4 ;
  wire \angle_out_reg[29]_i_2_n_5 ;
  wire \angle_out_reg[29]_i_2_n_6 ;
  wire \angle_out_reg[29]_i_2_n_7 ;
  wire \angle_out_reg[5]_i_1_n_0 ;
  wire \angle_out_reg[5]_i_1_n_1 ;
  wire \angle_out_reg[5]_i_1_n_2 ;
  wire \angle_out_reg[5]_i_1_n_3 ;
  wire \angle_out_reg[5]_i_1_n_4 ;
  wire \angle_out_reg[5]_i_1_n_5 ;
  wire \angle_out_reg[5]_i_1_n_6 ;
  wire \angle_out_reg[5]_i_1_n_7 ;
  wire \angle_out_reg[9]_i_1_n_0 ;
  wire \angle_out_reg[9]_i_1_n_1 ;
  wire \angle_out_reg[9]_i_1_n_2 ;
  wire \angle_out_reg[9]_i_1_n_3 ;
  wire \angle_out_reg[9]_i_1_n_4 ;
  wire \angle_out_reg[9]_i_1_n_5 ;
  wire \angle_out_reg[9]_i_1_n_6 ;
  wire \angle_out_reg[9]_i_1_n_7 ;
  wire clk;
  wire en;
  wire i___115_carry__0_i_1__0_n_0;
  wire i___115_carry__0_i_1_n_0;
  wire i___115_carry_i_1__0_n_0;
  wire i___115_carry_i_1_n_0;
  wire i___115_carry_i_2__0_n_0;
  wire i___115_carry_i_2_n_0;
  wire i___115_carry_i_3__0_n_0;
  wire i___115_carry_i_3_n_0;
  wire i___1_carry__0_i_1__0_n_0;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2__0_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3__0_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry__0_i_4__0_n_0;
  wire i___1_carry__0_i_4_n_0;
  wire i___1_carry__1_i_1__0_n_0;
  wire i___1_carry__1_i_1_n_0;
  wire i___1_carry__1_i_2__0_n_0;
  wire i___1_carry__1_i_2_n_0;
  wire i___1_carry__1_i_3__0_n_0;
  wire i___1_carry__1_i_3_n_0;
  wire i___1_carry__1_i_4__0_n_0;
  wire i___1_carry__1_i_4_n_0;
  wire i___1_carry__2_i_1__0_n_0;
  wire i___1_carry__2_i_1_n_0;
  wire i___1_carry__2_i_2__0_n_0;
  wire i___1_carry__2_i_2_n_0;
  wire i___1_carry__2_i_3__0_n_0;
  wire i___1_carry__2_i_3_n_0;
  wire i___1_carry__2_i_4__0_n_0;
  wire i___1_carry__2_i_4_n_0;
  wire i___1_carry__3_i_1__0_n_0;
  wire i___1_carry__3_i_1_n_0;
  wire i___1_carry__3_i_2__0_n_0;
  wire i___1_carry__3_i_2_n_0;
  wire i___1_carry__3_i_3__0_n_0;
  wire i___1_carry__3_i_3_n_0;
  wire i___1_carry__3_i_4__0_n_0;
  wire i___1_carry__3_i_4_n_0;
  wire i___1_carry__3_i_5__0_n_0;
  wire i___1_carry__3_i_5_n_0;
  wire i___1_carry__4_i_1__0_n_0;
  wire i___1_carry__4_i_1_n_0;
  wire i___1_carry__4_i_2__0_n_0;
  wire i___1_carry__4_i_2_n_0;
  wire i___1_carry__4_i_3__0_n_0;
  wire i___1_carry__4_i_3_n_0;
  wire i___1_carry__4_i_4__0_n_0;
  wire i___1_carry__4_i_4_n_0;
  wire i___1_carry__4_i_5__0_n_0;
  wire i___1_carry__4_i_5_n_0;
  wire i___1_carry__4_i_6__0_n_0;
  wire i___1_carry__4_i_6_n_0;
  wire i___1_carry__4_i_7__0_n_0;
  wire i___1_carry__4_i_7_n_0;
  wire i___1_carry__4_i_8__0_n_0;
  wire i___1_carry__4_i_8_n_0;
  wire i___1_carry__5_i_1__0_n_0;
  wire i___1_carry__5_i_1_n_0;
  wire i___1_carry__5_i_2__0_n_0;
  wire i___1_carry__5_i_2_n_0;
  wire i___1_carry__5_i_3__0_n_0;
  wire i___1_carry__5_i_3_n_0;
  wire i___1_carry__5_i_4__0_n_0;
  wire i___1_carry__5_i_4_n_0;
  wire i___1_carry__5_i_5__0_n_0;
  wire i___1_carry__5_i_5_n_0;
  wire i___1_carry__5_i_6__0_n_0;
  wire i___1_carry__5_i_6_n_0;
  wire i___1_carry__5_i_7__0_n_0;
  wire i___1_carry__5_i_7_n_0;
  wire i___1_carry__5_i_8__0_n_0;
  wire i___1_carry__5_i_8_n_0;
  wire i___1_carry__6_i_1__0_n_0;
  wire i___1_carry__6_i_1_n_0;
  wire i___1_carry__6_i_2__0_n_0;
  wire i___1_carry__6_i_2_n_0;
  wire i___1_carry__6_i_3__0_n_0;
  wire i___1_carry__6_i_3_n_0;
  wire i___1_carry__6_i_4__0_n_0;
  wire i___1_carry__6_i_4_n_0;
  wire i___1_carry__6_i_5__0_n_0;
  wire i___1_carry__6_i_5_n_0;
  wire i___1_carry__6_i_6__0_n_0;
  wire i___1_carry__6_i_6_n_0;
  wire i___1_carry__6_i_7__0_n_0;
  wire i___1_carry__6_i_7_n_0;
  wire i___1_carry__6_i_8__0_n_0;
  wire i___1_carry__6_i_8_n_0;
  wire i___1_carry__7_i_1__0_n_0;
  wire i___1_carry__7_i_1_n_0;
  wire i___1_carry__7_i_2__0_n_0;
  wire i___1_carry__7_i_2_n_0;
  wire i___1_carry__7_i_3__0_n_0;
  wire i___1_carry__7_i_3_n_0;
  wire i___1_carry__7_i_4__0_n_0;
  wire i___1_carry__7_i_4_n_0;
  wire i___1_carry__7_i_5__0_n_0;
  wire i___1_carry__7_i_5_n_0;
  wire i___1_carry__7_i_6__0_n_0;
  wire i___1_carry__7_i_6_n_0;
  wire i___1_carry__7_i_7__0_n_0;
  wire i___1_carry__7_i_7_n_0;
  wire i___1_carry__7_i_8__0_n_0;
  wire i___1_carry__7_i_8_n_0;
  wire i___1_carry__8_i_1__0_n_0;
  wire i___1_carry__8_i_1_n_0;
  wire i___1_carry__8_i_2__0_n_0;
  wire i___1_carry__8_i_2_n_0;
  wire i___1_carry__8_i_3__0_n_0;
  wire i___1_carry__8_i_3_n_0;
  wire i___1_carry__8_i_4__0_n_0;
  wire i___1_carry__8_i_4_n_0;
  wire i___1_carry__8_i_5__0_n_0;
  wire i___1_carry__8_i_5_n_0;
  wire i___1_carry_i_1__0_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2__0_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3__0_n_0;
  wire i___1_carry_i_3_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_1_n_1;
  wire i__carry__3_i_1_n_2;
  wire i__carry__3_i_1_n_3;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_1_n_1;
  wire i__carry__4_i_1_n_2;
  wire i__carry__4_i_1_n_3;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_1_n_1;
  wire i__carry__5_i_1_n_2;
  wire i__carry__5_i_1_n_3;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__5_i_5_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_1_n_1;
  wire i__carry__6_i_1_n_2;
  wire i__carry__6_i_1_n_3;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4__0_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5__0_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry__7_i_1__0_n_0;
  wire i__carry__7_i_1_n_0;
  wire i__carry__7_i_1_n_1;
  wire i__carry__7_i_1_n_2;
  wire i__carry__7_i_1_n_3;
  wire i__carry__7_i_2__0_n_0;
  wire i__carry__7_i_2_n_0;
  wire i__carry__7_i_3__0_n_0;
  wire i__carry__7_i_3_n_0;
  wire i__carry__7_i_4__0_n_0;
  wire i__carry__7_i_4_n_0;
  wire i__carry__7_i_5_n_0;
  wire i__carry__8_i_1__0_n_0;
  wire i__carry__8_i_1_n_0;
  wire i__carry__8_i_1_n_1;
  wire i__carry__8_i_1_n_2;
  wire i__carry__8_i_1_n_3;
  wire i__carry__8_i_2__0_n_0;
  wire i__carry__8_i_2_n_0;
  wire i__carry__8_i_3__0_n_0;
  wire i__carry__8_i_3_n_0;
  wire i__carry__8_i_4__0_n_0;
  wire i__carry__8_i_4_n_0;
  wire i__carry__8_i_5_n_0;
  wire i__carry__9_i_1_n_3;
  wire i__carry__9_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire input_data_valid;
  wire input_sin_valid;
  wire [44:17]left_ch_temp;
  wire [71:0]left_ch_temp1;
  wire [42:0]left_ch_temp10_in;
  wire left_ch_temp1_carry__0_i_1_n_0;
  wire left_ch_temp1_carry__0_i_2_n_0;
  wire left_ch_temp1_carry__0_i_3_n_0;
  wire left_ch_temp1_carry__0_n_0;
  wire left_ch_temp1_carry__0_n_1;
  wire left_ch_temp1_carry__0_n_2;
  wire left_ch_temp1_carry__0_n_3;
  wire left_ch_temp1_carry__10_n_0;
  wire left_ch_temp1_carry__10_n_1;
  wire left_ch_temp1_carry__10_n_2;
  wire left_ch_temp1_carry__10_n_3;
  wire left_ch_temp1_carry__11_n_0;
  wire left_ch_temp1_carry__11_n_1;
  wire left_ch_temp1_carry__11_n_2;
  wire left_ch_temp1_carry__11_n_3;
  wire left_ch_temp1_carry__12_n_0;
  wire left_ch_temp1_carry__12_n_1;
  wire left_ch_temp1_carry__12_n_2;
  wire left_ch_temp1_carry__12_n_3;
  wire left_ch_temp1_carry__13_n_0;
  wire left_ch_temp1_carry__13_n_1;
  wire left_ch_temp1_carry__13_n_2;
  wire left_ch_temp1_carry__13_n_3;
  wire left_ch_temp1_carry__14_n_0;
  wire left_ch_temp1_carry__14_n_1;
  wire left_ch_temp1_carry__14_n_2;
  wire left_ch_temp1_carry__14_n_3;
  wire left_ch_temp1_carry__15_n_0;
  wire left_ch_temp1_carry__15_n_1;
  wire left_ch_temp1_carry__15_n_2;
  wire left_ch_temp1_carry__15_n_3;
  wire left_ch_temp1_carry__16_n_1;
  wire left_ch_temp1_carry__16_n_2;
  wire left_ch_temp1_carry__16_n_3;
  wire left_ch_temp1_carry__1_i_1_n_0;
  wire left_ch_temp1_carry__1_i_2_n_0;
  wire left_ch_temp1_carry__1_n_0;
  wire left_ch_temp1_carry__1_n_1;
  wire left_ch_temp1_carry__1_n_2;
  wire left_ch_temp1_carry__1_n_3;
  wire left_ch_temp1_carry__2_i_1_n_0;
  wire left_ch_temp1_carry__2_i_2_n_0;
  wire left_ch_temp1_carry__2_i_3_n_0;
  wire left_ch_temp1_carry__2_n_0;
  wire left_ch_temp1_carry__2_n_1;
  wire left_ch_temp1_carry__2_n_2;
  wire left_ch_temp1_carry__2_n_3;
  wire left_ch_temp1_carry__3_i_1_n_0;
  wire left_ch_temp1_carry__3_i_2_n_0;
  wire left_ch_temp1_carry__3_n_0;
  wire left_ch_temp1_carry__3_n_1;
  wire left_ch_temp1_carry__3_n_2;
  wire left_ch_temp1_carry__3_n_3;
  wire left_ch_temp1_carry__4_i_1_n_0;
  wire left_ch_temp1_carry__4_i_2_n_0;
  wire left_ch_temp1_carry__4_i_3_n_0;
  wire left_ch_temp1_carry__4_n_0;
  wire left_ch_temp1_carry__4_n_1;
  wire left_ch_temp1_carry__4_n_2;
  wire left_ch_temp1_carry__4_n_3;
  wire left_ch_temp1_carry__5_n_0;
  wire left_ch_temp1_carry__5_n_1;
  wire left_ch_temp1_carry__5_n_2;
  wire left_ch_temp1_carry__5_n_3;
  wire left_ch_temp1_carry__6_n_0;
  wire left_ch_temp1_carry__6_n_1;
  wire left_ch_temp1_carry__6_n_2;
  wire left_ch_temp1_carry__6_n_3;
  wire left_ch_temp1_carry__7_n_0;
  wire left_ch_temp1_carry__7_n_1;
  wire left_ch_temp1_carry__7_n_2;
  wire left_ch_temp1_carry__7_n_3;
  wire left_ch_temp1_carry__8_n_0;
  wire left_ch_temp1_carry__8_n_1;
  wire left_ch_temp1_carry__8_n_2;
  wire left_ch_temp1_carry__8_n_3;
  wire left_ch_temp1_carry__9_n_0;
  wire left_ch_temp1_carry__9_n_1;
  wire left_ch_temp1_carry__9_n_2;
  wire left_ch_temp1_carry__9_n_3;
  wire left_ch_temp1_carry_i_1_n_0;
  wire left_ch_temp1_carry_i_2_n_0;
  wire left_ch_temp1_carry_n_0;
  wire left_ch_temp1_carry_n_1;
  wire left_ch_temp1_carry_n_2;
  wire left_ch_temp1_carry_n_3;
  wire \left_ch_temp1_inferred__0/i__carry__0_n_0 ;
  wire \left_ch_temp1_inferred__0/i__carry__0_n_1 ;
  wire \left_ch_temp1_inferred__0/i__carry__0_n_2 ;
  wire \left_ch_temp1_inferred__0/i__carry__0_n_3 ;
  wire \left_ch_temp1_inferred__0/i__carry__1_n_0 ;
  wire \left_ch_temp1_inferred__0/i__carry__1_n_1 ;
  wire \left_ch_temp1_inferred__0/i__carry__1_n_2 ;
  wire \left_ch_temp1_inferred__0/i__carry__1_n_3 ;
  wire \left_ch_temp1_inferred__0/i__carry__2_n_0 ;
  wire \left_ch_temp1_inferred__0/i__carry__2_n_1 ;
  wire \left_ch_temp1_inferred__0/i__carry__2_n_2 ;
  wire \left_ch_temp1_inferred__0/i__carry__2_n_3 ;
  wire \left_ch_temp1_inferred__0/i__carry__3_n_0 ;
  wire \left_ch_temp1_inferred__0/i__carry__3_n_1 ;
  wire \left_ch_temp1_inferred__0/i__carry__3_n_2 ;
  wire \left_ch_temp1_inferred__0/i__carry__3_n_3 ;
  wire \left_ch_temp1_inferred__0/i__carry__4_n_0 ;
  wire \left_ch_temp1_inferred__0/i__carry__4_n_1 ;
  wire \left_ch_temp1_inferred__0/i__carry__4_n_2 ;
  wire \left_ch_temp1_inferred__0/i__carry__4_n_3 ;
  wire \left_ch_temp1_inferred__0/i__carry__5_n_0 ;
  wire \left_ch_temp1_inferred__0/i__carry__5_n_1 ;
  wire \left_ch_temp1_inferred__0/i__carry__5_n_2 ;
  wire \left_ch_temp1_inferred__0/i__carry__5_n_3 ;
  wire \left_ch_temp1_inferred__0/i__carry__6_n_0 ;
  wire \left_ch_temp1_inferred__0/i__carry__6_n_1 ;
  wire \left_ch_temp1_inferred__0/i__carry__6_n_2 ;
  wire \left_ch_temp1_inferred__0/i__carry__6_n_3 ;
  wire \left_ch_temp1_inferred__0/i__carry__7_n_0 ;
  wire \left_ch_temp1_inferred__0/i__carry__7_n_1 ;
  wire \left_ch_temp1_inferred__0/i__carry__7_n_2 ;
  wire \left_ch_temp1_inferred__0/i__carry__7_n_3 ;
  wire \left_ch_temp1_inferred__0/i__carry__8_n_0 ;
  wire \left_ch_temp1_inferred__0/i__carry__8_n_1 ;
  wire \left_ch_temp1_inferred__0/i__carry__8_n_2 ;
  wire \left_ch_temp1_inferred__0/i__carry__8_n_3 ;
  wire \left_ch_temp1_inferred__0/i__carry__9_n_2 ;
  wire \left_ch_temp1_inferred__0/i__carry__9_n_3 ;
  wire \left_ch_temp1_inferred__0/i__carry_n_0 ;
  wire \left_ch_temp1_inferred__0/i__carry_n_1 ;
  wire \left_ch_temp1_inferred__0/i__carry_n_2 ;
  wire \left_ch_temp1_inferred__0/i__carry_n_3 ;
  wire [25:0]left_ch_temp20_out;
  wire left_ch_temp2__0_n_100;
  wire left_ch_temp2__0_n_101;
  wire left_ch_temp2__0_n_102;
  wire left_ch_temp2__0_n_103;
  wire left_ch_temp2__0_n_104;
  wire left_ch_temp2__0_n_105;
  wire left_ch_temp2__0_n_58;
  wire left_ch_temp2__0_n_59;
  wire left_ch_temp2__0_n_60;
  wire left_ch_temp2__0_n_61;
  wire left_ch_temp2__0_n_62;
  wire left_ch_temp2__0_n_63;
  wire left_ch_temp2__0_n_64;
  wire left_ch_temp2__0_n_65;
  wire left_ch_temp2__0_n_66;
  wire left_ch_temp2__0_n_67;
  wire left_ch_temp2__0_n_68;
  wire left_ch_temp2__0_n_69;
  wire left_ch_temp2__0_n_70;
  wire left_ch_temp2__0_n_71;
  wire left_ch_temp2__0_n_72;
  wire left_ch_temp2__0_n_73;
  wire left_ch_temp2__0_n_74;
  wire left_ch_temp2__0_n_75;
  wire left_ch_temp2__0_n_76;
  wire left_ch_temp2__0_n_77;
  wire left_ch_temp2__0_n_78;
  wire left_ch_temp2__0_n_79;
  wire left_ch_temp2__0_n_80;
  wire left_ch_temp2__0_n_81;
  wire left_ch_temp2__0_n_82;
  wire left_ch_temp2__0_n_83;
  wire left_ch_temp2__0_n_84;
  wire left_ch_temp2__0_n_85;
  wire left_ch_temp2__0_n_86;
  wire left_ch_temp2__0_n_87;
  wire left_ch_temp2__0_n_88;
  wire left_ch_temp2__0_n_89;
  wire left_ch_temp2__0_n_90;
  wire left_ch_temp2__0_n_91;
  wire left_ch_temp2__0_n_92;
  wire left_ch_temp2__0_n_93;
  wire left_ch_temp2__0_n_94;
  wire left_ch_temp2__0_n_95;
  wire left_ch_temp2__0_n_96;
  wire left_ch_temp2__0_n_97;
  wire left_ch_temp2__0_n_98;
  wire left_ch_temp2__0_n_99;
  wire left_ch_temp2__1_n_100;
  wire left_ch_temp2__1_n_101;
  wire left_ch_temp2__1_n_102;
  wire left_ch_temp2__1_n_103;
  wire left_ch_temp2__1_n_104;
  wire left_ch_temp2__1_n_105;
  wire left_ch_temp2__1_n_106;
  wire left_ch_temp2__1_n_107;
  wire left_ch_temp2__1_n_108;
  wire left_ch_temp2__1_n_109;
  wire left_ch_temp2__1_n_110;
  wire left_ch_temp2__1_n_111;
  wire left_ch_temp2__1_n_112;
  wire left_ch_temp2__1_n_113;
  wire left_ch_temp2__1_n_114;
  wire left_ch_temp2__1_n_115;
  wire left_ch_temp2__1_n_116;
  wire left_ch_temp2__1_n_117;
  wire left_ch_temp2__1_n_118;
  wire left_ch_temp2__1_n_119;
  wire left_ch_temp2__1_n_120;
  wire left_ch_temp2__1_n_121;
  wire left_ch_temp2__1_n_122;
  wire left_ch_temp2__1_n_123;
  wire left_ch_temp2__1_n_124;
  wire left_ch_temp2__1_n_125;
  wire left_ch_temp2__1_n_126;
  wire left_ch_temp2__1_n_127;
  wire left_ch_temp2__1_n_128;
  wire left_ch_temp2__1_n_129;
  wire left_ch_temp2__1_n_130;
  wire left_ch_temp2__1_n_131;
  wire left_ch_temp2__1_n_132;
  wire left_ch_temp2__1_n_133;
  wire left_ch_temp2__1_n_134;
  wire left_ch_temp2__1_n_135;
  wire left_ch_temp2__1_n_136;
  wire left_ch_temp2__1_n_137;
  wire left_ch_temp2__1_n_138;
  wire left_ch_temp2__1_n_139;
  wire left_ch_temp2__1_n_140;
  wire left_ch_temp2__1_n_141;
  wire left_ch_temp2__1_n_142;
  wire left_ch_temp2__1_n_143;
  wire left_ch_temp2__1_n_144;
  wire left_ch_temp2__1_n_145;
  wire left_ch_temp2__1_n_146;
  wire left_ch_temp2__1_n_147;
  wire left_ch_temp2__1_n_148;
  wire left_ch_temp2__1_n_149;
  wire left_ch_temp2__1_n_150;
  wire left_ch_temp2__1_n_151;
  wire left_ch_temp2__1_n_152;
  wire left_ch_temp2__1_n_153;
  wire left_ch_temp2__1_n_24;
  wire left_ch_temp2__1_n_25;
  wire left_ch_temp2__1_n_26;
  wire left_ch_temp2__1_n_27;
  wire left_ch_temp2__1_n_28;
  wire left_ch_temp2__1_n_29;
  wire left_ch_temp2__1_n_30;
  wire left_ch_temp2__1_n_31;
  wire left_ch_temp2__1_n_32;
  wire left_ch_temp2__1_n_33;
  wire left_ch_temp2__1_n_34;
  wire left_ch_temp2__1_n_35;
  wire left_ch_temp2__1_n_36;
  wire left_ch_temp2__1_n_37;
  wire left_ch_temp2__1_n_38;
  wire left_ch_temp2__1_n_39;
  wire left_ch_temp2__1_n_40;
  wire left_ch_temp2__1_n_41;
  wire left_ch_temp2__1_n_42;
  wire left_ch_temp2__1_n_43;
  wire left_ch_temp2__1_n_44;
  wire left_ch_temp2__1_n_45;
  wire left_ch_temp2__1_n_46;
  wire left_ch_temp2__1_n_47;
  wire left_ch_temp2__1_n_48;
  wire left_ch_temp2__1_n_49;
  wire left_ch_temp2__1_n_50;
  wire left_ch_temp2__1_n_51;
  wire left_ch_temp2__1_n_52;
  wire left_ch_temp2__1_n_53;
  wire left_ch_temp2__1_n_58;
  wire left_ch_temp2__1_n_59;
  wire left_ch_temp2__1_n_60;
  wire left_ch_temp2__1_n_61;
  wire left_ch_temp2__1_n_62;
  wire left_ch_temp2__1_n_63;
  wire left_ch_temp2__1_n_64;
  wire left_ch_temp2__1_n_65;
  wire left_ch_temp2__1_n_66;
  wire left_ch_temp2__1_n_67;
  wire left_ch_temp2__1_n_68;
  wire left_ch_temp2__1_n_69;
  wire left_ch_temp2__1_n_70;
  wire left_ch_temp2__1_n_71;
  wire left_ch_temp2__1_n_72;
  wire left_ch_temp2__1_n_73;
  wire left_ch_temp2__1_n_74;
  wire left_ch_temp2__1_n_75;
  wire left_ch_temp2__1_n_76;
  wire left_ch_temp2__1_n_77;
  wire left_ch_temp2__1_n_78;
  wire left_ch_temp2__1_n_79;
  wire left_ch_temp2__1_n_80;
  wire left_ch_temp2__1_n_81;
  wire left_ch_temp2__1_n_82;
  wire left_ch_temp2__1_n_83;
  wire left_ch_temp2__1_n_84;
  wire left_ch_temp2__1_n_85;
  wire left_ch_temp2__1_n_86;
  wire left_ch_temp2__1_n_87;
  wire left_ch_temp2__1_n_88;
  wire left_ch_temp2__1_n_89;
  wire left_ch_temp2__1_n_90;
  wire left_ch_temp2__1_n_91;
  wire left_ch_temp2__1_n_92;
  wire left_ch_temp2__1_n_93;
  wire left_ch_temp2__1_n_94;
  wire left_ch_temp2__1_n_95;
  wire left_ch_temp2__1_n_96;
  wire left_ch_temp2__1_n_97;
  wire left_ch_temp2__1_n_98;
  wire left_ch_temp2__1_n_99;
  wire left_ch_temp2__2_n_100;
  wire left_ch_temp2__2_n_101;
  wire left_ch_temp2__2_n_102;
  wire left_ch_temp2__2_n_103;
  wire left_ch_temp2__2_n_104;
  wire left_ch_temp2__2_n_105;
  wire left_ch_temp2__2_n_58;
  wire left_ch_temp2__2_n_59;
  wire left_ch_temp2__2_n_60;
  wire left_ch_temp2__2_n_61;
  wire left_ch_temp2__2_n_62;
  wire left_ch_temp2__2_n_63;
  wire left_ch_temp2__2_n_64;
  wire left_ch_temp2__2_n_65;
  wire left_ch_temp2__2_n_66;
  wire left_ch_temp2__2_n_67;
  wire left_ch_temp2__2_n_68;
  wire left_ch_temp2__2_n_69;
  wire left_ch_temp2__2_n_70;
  wire left_ch_temp2__2_n_71;
  wire left_ch_temp2__2_n_72;
  wire left_ch_temp2__2_n_73;
  wire left_ch_temp2__2_n_74;
  wire left_ch_temp2__2_n_75;
  wire left_ch_temp2__2_n_76;
  wire left_ch_temp2__2_n_77;
  wire left_ch_temp2__2_n_78;
  wire left_ch_temp2__2_n_79;
  wire left_ch_temp2__2_n_80;
  wire left_ch_temp2__2_n_81;
  wire left_ch_temp2__2_n_82;
  wire left_ch_temp2__2_n_83;
  wire left_ch_temp2__2_n_84;
  wire left_ch_temp2__2_n_85;
  wire left_ch_temp2__2_n_86;
  wire left_ch_temp2__2_n_87;
  wire left_ch_temp2__2_n_88;
  wire left_ch_temp2__2_n_89;
  wire left_ch_temp2__2_n_90;
  wire left_ch_temp2__2_n_91;
  wire left_ch_temp2__2_n_92;
  wire left_ch_temp2__2_n_93;
  wire left_ch_temp2__2_n_94;
  wire left_ch_temp2__2_n_95;
  wire left_ch_temp2__2_n_96;
  wire left_ch_temp2__2_n_97;
  wire left_ch_temp2__2_n_98;
  wire left_ch_temp2__2_n_99;
  wire left_ch_temp2__3_n_100;
  wire left_ch_temp2__3_n_101;
  wire left_ch_temp2__3_n_102;
  wire left_ch_temp2__3_n_103;
  wire left_ch_temp2__3_n_104;
  wire left_ch_temp2__3_n_105;
  wire left_ch_temp2__3_n_58;
  wire left_ch_temp2__3_n_59;
  wire left_ch_temp2__3_n_60;
  wire left_ch_temp2__3_n_61;
  wire left_ch_temp2__3_n_62;
  wire left_ch_temp2__3_n_63;
  wire left_ch_temp2__3_n_64;
  wire left_ch_temp2__3_n_65;
  wire left_ch_temp2__3_n_66;
  wire left_ch_temp2__3_n_67;
  wire left_ch_temp2__3_n_68;
  wire left_ch_temp2__3_n_69;
  wire left_ch_temp2__3_n_70;
  wire left_ch_temp2__3_n_71;
  wire left_ch_temp2__3_n_72;
  wire left_ch_temp2__3_n_73;
  wire left_ch_temp2__3_n_74;
  wire left_ch_temp2__3_n_75;
  wire left_ch_temp2__3_n_76;
  wire left_ch_temp2__3_n_77;
  wire left_ch_temp2__3_n_78;
  wire left_ch_temp2__3_n_79;
  wire left_ch_temp2__3_n_80;
  wire left_ch_temp2__3_n_81;
  wire left_ch_temp2__3_n_82;
  wire left_ch_temp2__3_n_83;
  wire left_ch_temp2__3_n_84;
  wire left_ch_temp2__3_n_85;
  wire left_ch_temp2__3_n_86;
  wire left_ch_temp2__3_n_87;
  wire left_ch_temp2__3_n_88;
  wire left_ch_temp2__3_n_89;
  wire left_ch_temp2__3_n_90;
  wire left_ch_temp2__3_n_91;
  wire left_ch_temp2__3_n_92;
  wire left_ch_temp2__3_n_93;
  wire left_ch_temp2__3_n_94;
  wire left_ch_temp2__3_n_95;
  wire left_ch_temp2__3_n_96;
  wire left_ch_temp2__3_n_97;
  wire left_ch_temp2__3_n_98;
  wire left_ch_temp2__3_n_99;
  wire \left_ch_temp2_inferred__1/i__carry__0_n_0 ;
  wire \left_ch_temp2_inferred__1/i__carry__0_n_1 ;
  wire \left_ch_temp2_inferred__1/i__carry__0_n_2 ;
  wire \left_ch_temp2_inferred__1/i__carry__0_n_3 ;
  wire \left_ch_temp2_inferred__1/i__carry__0_n_4 ;
  wire \left_ch_temp2_inferred__1/i__carry__0_n_5 ;
  wire \left_ch_temp2_inferred__1/i__carry__0_n_6 ;
  wire \left_ch_temp2_inferred__1/i__carry__0_n_7 ;
  wire \left_ch_temp2_inferred__1/i__carry__1_n_0 ;
  wire \left_ch_temp2_inferred__1/i__carry__1_n_1 ;
  wire \left_ch_temp2_inferred__1/i__carry__1_n_2 ;
  wire \left_ch_temp2_inferred__1/i__carry__1_n_3 ;
  wire \left_ch_temp2_inferred__1/i__carry__1_n_4 ;
  wire \left_ch_temp2_inferred__1/i__carry__1_n_5 ;
  wire \left_ch_temp2_inferred__1/i__carry__1_n_6 ;
  wire \left_ch_temp2_inferred__1/i__carry__1_n_7 ;
  wire \left_ch_temp2_inferred__1/i__carry__2_n_0 ;
  wire \left_ch_temp2_inferred__1/i__carry__2_n_1 ;
  wire \left_ch_temp2_inferred__1/i__carry__2_n_2 ;
  wire \left_ch_temp2_inferred__1/i__carry__2_n_3 ;
  wire \left_ch_temp2_inferred__1/i__carry__2_n_4 ;
  wire \left_ch_temp2_inferred__1/i__carry__2_n_5 ;
  wire \left_ch_temp2_inferred__1/i__carry__2_n_6 ;
  wire \left_ch_temp2_inferred__1/i__carry__2_n_7 ;
  wire \left_ch_temp2_inferred__1/i__carry__3_n_0 ;
  wire \left_ch_temp2_inferred__1/i__carry__3_n_1 ;
  wire \left_ch_temp2_inferred__1/i__carry__3_n_2 ;
  wire \left_ch_temp2_inferred__1/i__carry__3_n_3 ;
  wire \left_ch_temp2_inferred__1/i__carry__3_n_4 ;
  wire \left_ch_temp2_inferred__1/i__carry__3_n_5 ;
  wire \left_ch_temp2_inferred__1/i__carry__3_n_6 ;
  wire \left_ch_temp2_inferred__1/i__carry__3_n_7 ;
  wire \left_ch_temp2_inferred__1/i__carry__4_n_0 ;
  wire \left_ch_temp2_inferred__1/i__carry__4_n_1 ;
  wire \left_ch_temp2_inferred__1/i__carry__4_n_2 ;
  wire \left_ch_temp2_inferred__1/i__carry__4_n_3 ;
  wire \left_ch_temp2_inferred__1/i__carry__4_n_4 ;
  wire \left_ch_temp2_inferred__1/i__carry__4_n_5 ;
  wire \left_ch_temp2_inferred__1/i__carry__4_n_6 ;
  wire \left_ch_temp2_inferred__1/i__carry__4_n_7 ;
  wire \left_ch_temp2_inferred__1/i__carry__5_n_0 ;
  wire \left_ch_temp2_inferred__1/i__carry__5_n_1 ;
  wire \left_ch_temp2_inferred__1/i__carry__5_n_2 ;
  wire \left_ch_temp2_inferred__1/i__carry__5_n_3 ;
  wire \left_ch_temp2_inferred__1/i__carry__5_n_4 ;
  wire \left_ch_temp2_inferred__1/i__carry__5_n_5 ;
  wire \left_ch_temp2_inferred__1/i__carry__5_n_6 ;
  wire \left_ch_temp2_inferred__1/i__carry__5_n_7 ;
  wire \left_ch_temp2_inferred__1/i__carry__6_n_0 ;
  wire \left_ch_temp2_inferred__1/i__carry__6_n_1 ;
  wire \left_ch_temp2_inferred__1/i__carry__6_n_2 ;
  wire \left_ch_temp2_inferred__1/i__carry__6_n_3 ;
  wire \left_ch_temp2_inferred__1/i__carry__6_n_4 ;
  wire \left_ch_temp2_inferred__1/i__carry__6_n_5 ;
  wire \left_ch_temp2_inferred__1/i__carry__6_n_6 ;
  wire \left_ch_temp2_inferred__1/i__carry__6_n_7 ;
  wire \left_ch_temp2_inferred__1/i__carry__7_n_0 ;
  wire \left_ch_temp2_inferred__1/i__carry__7_n_1 ;
  wire \left_ch_temp2_inferred__1/i__carry__7_n_2 ;
  wire \left_ch_temp2_inferred__1/i__carry__7_n_3 ;
  wire \left_ch_temp2_inferred__1/i__carry__7_n_4 ;
  wire \left_ch_temp2_inferred__1/i__carry__7_n_5 ;
  wire \left_ch_temp2_inferred__1/i__carry__7_n_6 ;
  wire \left_ch_temp2_inferred__1/i__carry__7_n_7 ;
  wire \left_ch_temp2_inferred__1/i__carry__8_n_2 ;
  wire \left_ch_temp2_inferred__1/i__carry__8_n_3 ;
  wire \left_ch_temp2_inferred__1/i__carry__8_n_5 ;
  wire \left_ch_temp2_inferred__1/i__carry__8_n_6 ;
  wire \left_ch_temp2_inferred__1/i__carry__8_n_7 ;
  wire \left_ch_temp2_inferred__1/i__carry_n_0 ;
  wire \left_ch_temp2_inferred__1/i__carry_n_1 ;
  wire \left_ch_temp2_inferred__1/i__carry_n_2 ;
  wire \left_ch_temp2_inferred__1/i__carry_n_3 ;
  wire \left_ch_temp2_inferred__1/i__carry_n_4 ;
  wire \left_ch_temp2_inferred__1/i__carry_n_5 ;
  wire \left_ch_temp2_inferred__1/i__carry_n_6 ;
  wire \left_ch_temp2_inferred__1/i__carry_n_7 ;
  wire left_ch_temp2_n_100;
  wire left_ch_temp2_n_101;
  wire left_ch_temp2_n_102;
  wire left_ch_temp2_n_103;
  wire left_ch_temp2_n_104;
  wire left_ch_temp2_n_105;
  wire left_ch_temp2_n_106;
  wire left_ch_temp2_n_107;
  wire left_ch_temp2_n_108;
  wire left_ch_temp2_n_109;
  wire left_ch_temp2_n_110;
  wire left_ch_temp2_n_111;
  wire left_ch_temp2_n_112;
  wire left_ch_temp2_n_113;
  wire left_ch_temp2_n_114;
  wire left_ch_temp2_n_115;
  wire left_ch_temp2_n_116;
  wire left_ch_temp2_n_117;
  wire left_ch_temp2_n_118;
  wire left_ch_temp2_n_119;
  wire left_ch_temp2_n_120;
  wire left_ch_temp2_n_121;
  wire left_ch_temp2_n_122;
  wire left_ch_temp2_n_123;
  wire left_ch_temp2_n_124;
  wire left_ch_temp2_n_125;
  wire left_ch_temp2_n_126;
  wire left_ch_temp2_n_127;
  wire left_ch_temp2_n_128;
  wire left_ch_temp2_n_129;
  wire left_ch_temp2_n_130;
  wire left_ch_temp2_n_131;
  wire left_ch_temp2_n_132;
  wire left_ch_temp2_n_133;
  wire left_ch_temp2_n_134;
  wire left_ch_temp2_n_135;
  wire left_ch_temp2_n_136;
  wire left_ch_temp2_n_137;
  wire left_ch_temp2_n_138;
  wire left_ch_temp2_n_139;
  wire left_ch_temp2_n_140;
  wire left_ch_temp2_n_141;
  wire left_ch_temp2_n_142;
  wire left_ch_temp2_n_143;
  wire left_ch_temp2_n_144;
  wire left_ch_temp2_n_145;
  wire left_ch_temp2_n_146;
  wire left_ch_temp2_n_147;
  wire left_ch_temp2_n_148;
  wire left_ch_temp2_n_149;
  wire left_ch_temp2_n_150;
  wire left_ch_temp2_n_151;
  wire left_ch_temp2_n_152;
  wire left_ch_temp2_n_153;
  wire left_ch_temp2_n_58;
  wire left_ch_temp2_n_59;
  wire left_ch_temp2_n_60;
  wire left_ch_temp2_n_61;
  wire left_ch_temp2_n_62;
  wire left_ch_temp2_n_63;
  wire left_ch_temp2_n_64;
  wire left_ch_temp2_n_65;
  wire left_ch_temp2_n_66;
  wire left_ch_temp2_n_67;
  wire left_ch_temp2_n_68;
  wire left_ch_temp2_n_69;
  wire left_ch_temp2_n_70;
  wire left_ch_temp2_n_71;
  wire left_ch_temp2_n_72;
  wire left_ch_temp2_n_73;
  wire left_ch_temp2_n_74;
  wire left_ch_temp2_n_75;
  wire left_ch_temp2_n_76;
  wire left_ch_temp2_n_77;
  wire left_ch_temp2_n_78;
  wire left_ch_temp2_n_79;
  wire left_ch_temp2_n_80;
  wire left_ch_temp2_n_81;
  wire left_ch_temp2_n_82;
  wire left_ch_temp2_n_83;
  wire left_ch_temp2_n_84;
  wire left_ch_temp2_n_85;
  wire left_ch_temp2_n_86;
  wire left_ch_temp2_n_87;
  wire left_ch_temp2_n_88;
  wire left_ch_temp2_n_89;
  wire left_ch_temp2_n_90;
  wire left_ch_temp2_n_91;
  wire left_ch_temp2_n_92;
  wire left_ch_temp2_n_93;
  wire left_ch_temp2_n_94;
  wire left_ch_temp2_n_95;
  wire left_ch_temp2_n_96;
  wire left_ch_temp2_n_97;
  wire left_ch_temp2_n_98;
  wire left_ch_temp2_n_99;
  wire [50:0]left_ch_temp3;
  wire left_ch_temp3_carry__0_i_1_n_0;
  wire left_ch_temp3_carry__0_i_2_n_0;
  wire left_ch_temp3_carry__0_i_3_n_0;
  wire left_ch_temp3_carry__0_i_4_n_0;
  wire left_ch_temp3_carry__0_n_0;
  wire left_ch_temp3_carry__0_n_1;
  wire left_ch_temp3_carry__0_n_2;
  wire left_ch_temp3_carry__0_n_3;
  wire left_ch_temp3_carry__1_i_1_n_0;
  wire left_ch_temp3_carry__1_i_2_n_0;
  wire left_ch_temp3_carry__1_i_3_n_0;
  wire left_ch_temp3_carry__1_i_4_n_0;
  wire left_ch_temp3_carry__1_n_0;
  wire left_ch_temp3_carry__1_n_1;
  wire left_ch_temp3_carry__1_n_2;
  wire left_ch_temp3_carry__1_n_3;
  wire left_ch_temp3_carry__2_i_1_n_0;
  wire left_ch_temp3_carry__2_i_2_n_0;
  wire left_ch_temp3_carry__2_i_3_n_0;
  wire left_ch_temp3_carry__2_i_4_n_0;
  wire left_ch_temp3_carry__2_n_0;
  wire left_ch_temp3_carry__2_n_1;
  wire left_ch_temp3_carry__2_n_2;
  wire left_ch_temp3_carry__2_n_3;
  wire left_ch_temp3_carry__3_i_1_n_0;
  wire left_ch_temp3_carry__3_i_2_n_0;
  wire left_ch_temp3_carry__3_i_3_n_0;
  wire left_ch_temp3_carry__3_i_4_n_0;
  wire left_ch_temp3_carry__3_n_0;
  wire left_ch_temp3_carry__3_n_1;
  wire left_ch_temp3_carry__3_n_2;
  wire left_ch_temp3_carry__3_n_3;
  wire left_ch_temp3_carry__4_i_1_n_0;
  wire left_ch_temp3_carry__4_i_2_n_0;
  wire left_ch_temp3_carry__4_i_3_n_0;
  wire left_ch_temp3_carry__4_i_4_n_0;
  wire left_ch_temp3_carry__4_n_0;
  wire left_ch_temp3_carry__4_n_1;
  wire left_ch_temp3_carry__4_n_2;
  wire left_ch_temp3_carry__4_n_3;
  wire left_ch_temp3_carry_i_1_n_0;
  wire left_ch_temp3_carry_i_2_n_0;
  wire left_ch_temp3_carry_i_3_n_0;
  wire left_ch_temp3_carry_n_0;
  wire left_ch_temp3_carry_n_1;
  wire left_ch_temp3_carry_n_2;
  wire left_ch_temp3_carry_n_3;
  wire \left_ch_temp[17]_i_1_n_0 ;
  wire \left_ch_temp[18]_i_1_n_0 ;
  wire \left_ch_temp[19]_i_1_n_0 ;
  wire \left_ch_temp[20]_i_1_n_0 ;
  wire \left_ch_temp[21]_i_1_n_0 ;
  wire \left_ch_temp[22]_i_1_n_0 ;
  wire \left_ch_temp[23]_i_1_n_0 ;
  wire \left_ch_temp[24]_i_1_n_0 ;
  wire \left_ch_temp[25]_i_1_n_0 ;
  wire \left_ch_temp[26]_i_1_n_0 ;
  wire \left_ch_temp[27]_i_1_n_0 ;
  wire \left_ch_temp[28]_i_1_n_0 ;
  wire \left_ch_temp[29]_i_1_n_0 ;
  wire \left_ch_temp[30]_i_1_n_0 ;
  wire \left_ch_temp[31]_i_1_n_0 ;
  wire \left_ch_temp[32]_i_1_n_0 ;
  wire \left_ch_temp[33]_i_1_n_0 ;
  wire \left_ch_temp[34]_i_1_n_0 ;
  wire \left_ch_temp[35]_i_1_n_0 ;
  wire \left_ch_temp[36]_i_1_n_0 ;
  wire \left_ch_temp[37]_i_1_n_0 ;
  wire \left_ch_temp[38]_i_1_n_0 ;
  wire \left_ch_temp[39]_i_1_n_0 ;
  wire \left_ch_temp[40]_i_1_n_0 ;
  wire \left_ch_temp[41]_i_1_n_0 ;
  wire \left_ch_temp[42]_i_1_n_0 ;
  wire \left_ch_temp[43]_i_1_n_0 ;
  wire \left_ch_temp[44]_i_1_n_0 ;
  wire \left_ch_temp[45]_i_1_n_0 ;
  wire \left_ch_temp[46]_i_1_n_0 ;
  wire \left_ch_temp[47]_i_1_n_0 ;
  wire \left_ch_temp[48]_i_1_n_0 ;
  wire \left_ch_temp[49]_i_1_n_0 ;
  wire \left_ch_temp[50]_i_1_n_0 ;
  wire \left_ch_temp[51]_i_1_n_0 ;
  wire \left_ch_temp[52]_i_1_n_0 ;
  wire \left_ch_temp[53]_i_1_n_0 ;
  wire \left_ch_temp[54]_i_1_n_0 ;
  wire \left_ch_temp[55]_i_1_n_0 ;
  wire \left_ch_temp[56]_i_1_n_0 ;
  wire \left_ch_temp[57]_i_1_n_0 ;
  wire \left_ch_temp[58]_i_1_n_0 ;
  wire \left_ch_temp[59]_i_1_n_0 ;
  wire \left_ch_temp[60]_i_1_n_0 ;
  wire \left_ch_temp[61]_i_1_n_0 ;
  wire \left_ch_temp[62]_i_1_n_0 ;
  wire \left_ch_temp[63]_i_1_n_0 ;
  wire \left_ch_temp[64]_i_1_n_0 ;
  wire \left_ch_temp[65]_i_1_n_0 ;
  wire \left_ch_temp[66]_i_1_n_0 ;
  wire \left_ch_temp[67]_i_1_n_0 ;
  wire \left_ch_temp[68]_i_1_n_0 ;
  wire \left_ch_temp[68]_i_3_n_0 ;
  wire \left_ch_temp[69]_i_1_n_0 ;
  wire \left_ch_temp[70]_i_1_n_0 ;
  wire \left_ch_temp[71]_i_1_n_0 ;
  wire [23:0]left_in;
  wire output_angle_valid_i_1_n_0;
  wire output_angle_valid_reg_0;
  wire output_data_valid;
  wire output_data_valid_i_1_n_0;
  wire [1:0]quarter;
  wire \quarter[0]_i_1_n_0 ;
  wire \quarter[0]_i_2_n_0 ;
  wire \quarter[1]_i_1_n_0 ;
  wire \quarter[1]_i_2_n_0 ;
  wire \quarter[1]_i_3_n_0 ;
  wire [68:44]right_ch_temp;
  wire \right_ch_temp[17]_i_1_n_0 ;
  wire \right_ch_temp[18]_i_1_n_0 ;
  wire \right_ch_temp[19]_i_1_n_0 ;
  wire \right_ch_temp[20]_i_1_n_0 ;
  wire \right_ch_temp[21]_i_1_n_0 ;
  wire \right_ch_temp[22]_i_1_n_0 ;
  wire \right_ch_temp[23]_i_1_n_0 ;
  wire \right_ch_temp[24]_i_1_n_0 ;
  wire \right_ch_temp[25]_i_1_n_0 ;
  wire \right_ch_temp[26]_i_1_n_0 ;
  wire \right_ch_temp[27]_i_1_n_0 ;
  wire \right_ch_temp[28]_i_1_n_0 ;
  wire \right_ch_temp[29]_i_1_n_0 ;
  wire \right_ch_temp[30]_i_1_n_0 ;
  wire \right_ch_temp[31]_i_1_n_0 ;
  wire \right_ch_temp[32]_i_1_n_0 ;
  wire \right_ch_temp[33]_i_1_n_0 ;
  wire \right_ch_temp[34]_i_1_n_0 ;
  wire \right_ch_temp[35]_i_1_n_0 ;
  wire \right_ch_temp[36]_i_1_n_0 ;
  wire \right_ch_temp[37]_i_1_n_0 ;
  wire \right_ch_temp[38]_i_1_n_0 ;
  wire \right_ch_temp[39]_i_1_n_0 ;
  wire \right_ch_temp[40]_i_1_n_0 ;
  wire \right_ch_temp[41]_i_1_n_0 ;
  wire \right_ch_temp[42]_i_1_n_0 ;
  wire \right_ch_temp[43]_i_1_n_0 ;
  wire \right_ch_temp[44]_i_1_n_0 ;
  wire \right_ch_temp[45]_i_1_n_0 ;
  wire \right_ch_temp[46]_i_1_n_0 ;
  wire \right_ch_temp[47]_i_1_n_0 ;
  wire \right_ch_temp[48]_i_1_n_0 ;
  wire \right_ch_temp[49]_i_1_n_0 ;
  wire \right_ch_temp[50]_i_1_n_0 ;
  wire \right_ch_temp[51]_i_1_n_0 ;
  wire \right_ch_temp[52]_i_1_n_0 ;
  wire \right_ch_temp[53]_i_1_n_0 ;
  wire \right_ch_temp[54]_i_1_n_0 ;
  wire \right_ch_temp[55]_i_1_n_0 ;
  wire \right_ch_temp[56]_i_1_n_0 ;
  wire \right_ch_temp[57]_i_1_n_0 ;
  wire \right_ch_temp[58]_i_1_n_0 ;
  wire \right_ch_temp[59]_i_1_n_0 ;
  wire \right_ch_temp[60]_i_1_n_0 ;
  wire \right_ch_temp[61]_i_1_n_0 ;
  wire \right_ch_temp[62]_i_1_n_0 ;
  wire \right_ch_temp[63]_i_1_n_0 ;
  wire \right_ch_temp[64]_i_1_n_0 ;
  wire \right_ch_temp[65]_i_1_n_0 ;
  wire \right_ch_temp[66]_i_1_n_0 ;
  wire \right_ch_temp[67]_i_1_n_0 ;
  wire \right_ch_temp[68]_i_1_n_0 ;
  wire \right_ch_temp[69]_i_1_n_0 ;
  wire \right_ch_temp[70]_i_1_n_0 ;
  wire \right_ch_temp[71]_i_1_n_0 ;
  wire \right_ch_temp_reg_n_0_[17] ;
  wire \right_ch_temp_reg_n_0_[18] ;
  wire \right_ch_temp_reg_n_0_[19] ;
  wire \right_ch_temp_reg_n_0_[20] ;
  wire \right_ch_temp_reg_n_0_[21] ;
  wire \right_ch_temp_reg_n_0_[22] ;
  wire \right_ch_temp_reg_n_0_[23] ;
  wire \right_ch_temp_reg_n_0_[24] ;
  wire \right_ch_temp_reg_n_0_[25] ;
  wire \right_ch_temp_reg_n_0_[26] ;
  wire \right_ch_temp_reg_n_0_[27] ;
  wire \right_ch_temp_reg_n_0_[28] ;
  wire \right_ch_temp_reg_n_0_[29] ;
  wire \right_ch_temp_reg_n_0_[30] ;
  wire \right_ch_temp_reg_n_0_[31] ;
  wire \right_ch_temp_reg_n_0_[32] ;
  wire \right_ch_temp_reg_n_0_[33] ;
  wire \right_ch_temp_reg_n_0_[34] ;
  wire \right_ch_temp_reg_n_0_[35] ;
  wire \right_ch_temp_reg_n_0_[36] ;
  wire \right_ch_temp_reg_n_0_[37] ;
  wire \right_ch_temp_reg_n_0_[38] ;
  wire \right_ch_temp_reg_n_0_[39] ;
  wire \right_ch_temp_reg_n_0_[40] ;
  wire \right_ch_temp_reg_n_0_[41] ;
  wire \right_ch_temp_reg_n_0_[42] ;
  wire \right_ch_temp_reg_n_0_[43] ;
  wire \right_ch_temp_reg_n_0_[44] ;
  wire \right_ch_temp_reg_n_0_[69] ;
  wire \right_ch_temp_reg_n_0_[70] ;
  wire \right_ch_temp_reg_n_0_[71] ;
  wire [23:0]right_in;
  wire [23:0]right_out;
  wire rst;
  wire [23:0]sin_in;
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
  wire NLW___10_CARRYCASCOUT_UNCONNECTED;
  wire NLW___10_MULTSIGNOUT_UNCONNECTED;
  wire NLW___10_OVERFLOW_UNCONNECTED;
  wire NLW___10_PATTERNBDETECT_UNCONNECTED;
  wire NLW___10_PATTERNDETECT_UNCONNECTED;
  wire NLW___10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___10_ACOUT_UNCONNECTED;
  wire [17:0]NLW___10_BCOUT_UNCONNECTED;
  wire [3:0]NLW___10_CARRYOUT_UNCONNECTED;
  wire NLW___11_CARRYCASCOUT_UNCONNECTED;
  wire NLW___11_MULTSIGNOUT_UNCONNECTED;
  wire NLW___11_OVERFLOW_UNCONNECTED;
  wire NLW___11_PATTERNBDETECT_UNCONNECTED;
  wire NLW___11_PATTERNDETECT_UNCONNECTED;
  wire NLW___11_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___11_ACOUT_UNCONNECTED;
  wire [17:0]NLW___11_BCOUT_UNCONNECTED;
  wire [3:0]NLW___11_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW___11_PCOUT_UNCONNECTED;
  wire NLW___12_CARRYCASCOUT_UNCONNECTED;
  wire NLW___12_MULTSIGNOUT_UNCONNECTED;
  wire NLW___12_OVERFLOW_UNCONNECTED;
  wire NLW___12_PATTERNBDETECT_UNCONNECTED;
  wire NLW___12_PATTERNDETECT_UNCONNECTED;
  wire NLW___12_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___12_ACOUT_UNCONNECTED;
  wire [17:0]NLW___12_BCOUT_UNCONNECTED;
  wire [3:0]NLW___12_CARRYOUT_UNCONNECTED;
  wire NLW___13_CARRYCASCOUT_UNCONNECTED;
  wire NLW___13_MULTSIGNOUT_UNCONNECTED;
  wire NLW___13_OVERFLOW_UNCONNECTED;
  wire NLW___13_PATTERNBDETECT_UNCONNECTED;
  wire NLW___13_PATTERNDETECT_UNCONNECTED;
  wire NLW___13_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___13_ACOUT_UNCONNECTED;
  wire [17:0]NLW___13_BCOUT_UNCONNECTED;
  wire [3:0]NLW___13_CARRYOUT_UNCONNECTED;
  wire NLW___14_CARRYCASCOUT_UNCONNECTED;
  wire NLW___14_MULTSIGNOUT_UNCONNECTED;
  wire NLW___14_OVERFLOW_UNCONNECTED;
  wire NLW___14_PATTERNBDETECT_UNCONNECTED;
  wire NLW___14_PATTERNDETECT_UNCONNECTED;
  wire NLW___14_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___14_ACOUT_UNCONNECTED;
  wire [17:0]NLW___14_BCOUT_UNCONNECTED;
  wire [3:0]NLW___14_CARRYOUT_UNCONNECTED;
  wire NLW___15_CARRYCASCOUT_UNCONNECTED;
  wire NLW___15_MULTSIGNOUT_UNCONNECTED;
  wire NLW___15_OVERFLOW_UNCONNECTED;
  wire NLW___15_PATTERNBDETECT_UNCONNECTED;
  wire NLW___15_PATTERNDETECT_UNCONNECTED;
  wire NLW___15_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___15_ACOUT_UNCONNECTED;
  wire [17:0]NLW___15_BCOUT_UNCONNECTED;
  wire [3:0]NLW___15_CARRYOUT_UNCONNECTED;
  wire NLW___16_CARRYCASCOUT_UNCONNECTED;
  wire NLW___16_MULTSIGNOUT_UNCONNECTED;
  wire NLW___16_OVERFLOW_UNCONNECTED;
  wire NLW___16_PATTERNBDETECT_UNCONNECTED;
  wire NLW___16_PATTERNDETECT_UNCONNECTED;
  wire NLW___16_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___16_ACOUT_UNCONNECTED;
  wire [17:0]NLW___16_BCOUT_UNCONNECTED;
  wire [3:0]NLW___16_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW___16_PCOUT_UNCONNECTED;
  wire NLW___17_CARRYCASCOUT_UNCONNECTED;
  wire NLW___17_MULTSIGNOUT_UNCONNECTED;
  wire NLW___17_OVERFLOW_UNCONNECTED;
  wire NLW___17_PATTERNBDETECT_UNCONNECTED;
  wire NLW___17_PATTERNDETECT_UNCONNECTED;
  wire NLW___17_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___17_ACOUT_UNCONNECTED;
  wire [17:0]NLW___17_BCOUT_UNCONNECTED;
  wire [3:0]NLW___17_CARRYOUT_UNCONNECTED;
  wire NLW___18_CARRYCASCOUT_UNCONNECTED;
  wire NLW___18_MULTSIGNOUT_UNCONNECTED;
  wire NLW___18_OVERFLOW_UNCONNECTED;
  wire NLW___18_PATTERNBDETECT_UNCONNECTED;
  wire NLW___18_PATTERNDETECT_UNCONNECTED;
  wire NLW___18_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___18_ACOUT_UNCONNECTED;
  wire [17:0]NLW___18_BCOUT_UNCONNECTED;
  wire [3:0]NLW___18_CARRYOUT_UNCONNECTED;
  wire NLW___19_CARRYCASCOUT_UNCONNECTED;
  wire NLW___19_MULTSIGNOUT_UNCONNECTED;
  wire NLW___19_OVERFLOW_UNCONNECTED;
  wire NLW___19_PATTERNBDETECT_UNCONNECTED;
  wire NLW___19_PATTERNDETECT_UNCONNECTED;
  wire NLW___19_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___19_ACOUT_UNCONNECTED;
  wire [17:0]NLW___19_BCOUT_UNCONNECTED;
  wire [3:0]NLW___19_CARRYOUT_UNCONNECTED;
  wire NLW___2_CARRYCASCOUT_UNCONNECTED;
  wire NLW___2_MULTSIGNOUT_UNCONNECTED;
  wire NLW___2_OVERFLOW_UNCONNECTED;
  wire NLW___2_PATTERNBDETECT_UNCONNECTED;
  wire NLW___2_PATTERNDETECT_UNCONNECTED;
  wire NLW___2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___2_ACOUT_UNCONNECTED;
  wire [17:0]NLW___2_BCOUT_UNCONNECTED;
  wire [3:0]NLW___2_CARRYOUT_UNCONNECTED;
  wire NLW___20_CARRYCASCOUT_UNCONNECTED;
  wire NLW___20_MULTSIGNOUT_UNCONNECTED;
  wire NLW___20_OVERFLOW_UNCONNECTED;
  wire NLW___20_PATTERNBDETECT_UNCONNECTED;
  wire NLW___20_PATTERNDETECT_UNCONNECTED;
  wire NLW___20_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___20_ACOUT_UNCONNECTED;
  wire [17:0]NLW___20_BCOUT_UNCONNECTED;
  wire [3:0]NLW___20_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW___20_PCOUT_UNCONNECTED;
  wire NLW___21_CARRYCASCOUT_UNCONNECTED;
  wire NLW___21_MULTSIGNOUT_UNCONNECTED;
  wire NLW___21_OVERFLOW_UNCONNECTED;
  wire NLW___21_PATTERNBDETECT_UNCONNECTED;
  wire NLW___21_PATTERNDETECT_UNCONNECTED;
  wire NLW___21_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___21_ACOUT_UNCONNECTED;
  wire [17:0]NLW___21_BCOUT_UNCONNECTED;
  wire [3:0]NLW___21_CARRYOUT_UNCONNECTED;
  wire NLW___22_CARRYCASCOUT_UNCONNECTED;
  wire NLW___22_MULTSIGNOUT_UNCONNECTED;
  wire NLW___22_OVERFLOW_UNCONNECTED;
  wire NLW___22_PATTERNBDETECT_UNCONNECTED;
  wire NLW___22_PATTERNDETECT_UNCONNECTED;
  wire NLW___22_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___22_ACOUT_UNCONNECTED;
  wire [17:0]NLW___22_BCOUT_UNCONNECTED;
  wire [3:0]NLW___22_CARRYOUT_UNCONNECTED;
  wire NLW___23_CARRYCASCOUT_UNCONNECTED;
  wire NLW___23_MULTSIGNOUT_UNCONNECTED;
  wire NLW___23_OVERFLOW_UNCONNECTED;
  wire NLW___23_PATTERNBDETECT_UNCONNECTED;
  wire NLW___23_PATTERNDETECT_UNCONNECTED;
  wire NLW___23_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___23_ACOUT_UNCONNECTED;
  wire [17:0]NLW___23_BCOUT_UNCONNECTED;
  wire [3:0]NLW___23_CARRYOUT_UNCONNECTED;
  wire NLW___24_CARRYCASCOUT_UNCONNECTED;
  wire NLW___24_MULTSIGNOUT_UNCONNECTED;
  wire NLW___24_OVERFLOW_UNCONNECTED;
  wire NLW___24_PATTERNBDETECT_UNCONNECTED;
  wire NLW___24_PATTERNDETECT_UNCONNECTED;
  wire NLW___24_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___24_ACOUT_UNCONNECTED;
  wire [17:0]NLW___24_BCOUT_UNCONNECTED;
  wire [3:0]NLW___24_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW___24_PCOUT_UNCONNECTED;
  wire NLW___3_CARRYCASCOUT_UNCONNECTED;
  wire NLW___3_MULTSIGNOUT_UNCONNECTED;
  wire NLW___3_OVERFLOW_UNCONNECTED;
  wire NLW___3_PATTERNBDETECT_UNCONNECTED;
  wire NLW___3_PATTERNDETECT_UNCONNECTED;
  wire NLW___3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___3_ACOUT_UNCONNECTED;
  wire [17:0]NLW___3_BCOUT_UNCONNECTED;
  wire [3:0]NLW___3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW___3_PCOUT_UNCONNECTED;
  wire NLW___4_CARRYCASCOUT_UNCONNECTED;
  wire NLW___4_MULTSIGNOUT_UNCONNECTED;
  wire NLW___4_OVERFLOW_UNCONNECTED;
  wire NLW___4_PATTERNBDETECT_UNCONNECTED;
  wire NLW___4_PATTERNDETECT_UNCONNECTED;
  wire NLW___4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___4_ACOUT_UNCONNECTED;
  wire [17:0]NLW___4_BCOUT_UNCONNECTED;
  wire [3:0]NLW___4_CARRYOUT_UNCONNECTED;
  wire NLW___5_CARRYCASCOUT_UNCONNECTED;
  wire NLW___5_MULTSIGNOUT_UNCONNECTED;
  wire NLW___5_OVERFLOW_UNCONNECTED;
  wire NLW___5_PATTERNBDETECT_UNCONNECTED;
  wire NLW___5_PATTERNDETECT_UNCONNECTED;
  wire NLW___5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___5_ACOUT_UNCONNECTED;
  wire [17:0]NLW___5_BCOUT_UNCONNECTED;
  wire [3:0]NLW___5_CARRYOUT_UNCONNECTED;
  wire NLW___6_CARRYCASCOUT_UNCONNECTED;
  wire NLW___6_MULTSIGNOUT_UNCONNECTED;
  wire NLW___6_OVERFLOW_UNCONNECTED;
  wire NLW___6_PATTERNBDETECT_UNCONNECTED;
  wire NLW___6_PATTERNDETECT_UNCONNECTED;
  wire NLW___6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___6_ACOUT_UNCONNECTED;
  wire [17:0]NLW___6_BCOUT_UNCONNECTED;
  wire [3:0]NLW___6_CARRYOUT_UNCONNECTED;
  wire NLW___7_CARRYCASCOUT_UNCONNECTED;
  wire NLW___7_MULTSIGNOUT_UNCONNECTED;
  wire NLW___7_OVERFLOW_UNCONNECTED;
  wire NLW___7_PATTERNBDETECT_UNCONNECTED;
  wire NLW___7_PATTERNDETECT_UNCONNECTED;
  wire NLW___7_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___7_ACOUT_UNCONNECTED;
  wire [17:0]NLW___7_BCOUT_UNCONNECTED;
  wire [3:0]NLW___7_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW___7_PCOUT_UNCONNECTED;
  wire NLW___8_CARRYCASCOUT_UNCONNECTED;
  wire NLW___8_MULTSIGNOUT_UNCONNECTED;
  wire NLW___8_OVERFLOW_UNCONNECTED;
  wire NLW___8_PATTERNBDETECT_UNCONNECTED;
  wire NLW___8_PATTERNDETECT_UNCONNECTED;
  wire NLW___8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___8_ACOUT_UNCONNECTED;
  wire [17:0]NLW___8_BCOUT_UNCONNECTED;
  wire [3:0]NLW___8_CARRYOUT_UNCONNECTED;
  wire NLW___9_CARRYCASCOUT_UNCONNECTED;
  wire NLW___9_MULTSIGNOUT_UNCONNECTED;
  wire NLW___9_OVERFLOW_UNCONNECTED;
  wire NLW___9_PATTERNBDETECT_UNCONNECTED;
  wire NLW___9_PATTERNDETECT_UNCONNECTED;
  wire NLW___9_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___9_ACOUT_UNCONNECTED;
  wire [17:0]NLW___9_BCOUT_UNCONNECTED;
  wire [3:0]NLW___9_CARRYOUT_UNCONNECTED;
  wire [3:0]\NLW__inferred__1/i___115_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__1/i___115_carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__1/i___1_carry__8_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__1/i___1_carry__8_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i___115_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__2/i___115_carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__2/i___1_carry__8_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__2/i___1_carry__8_O_UNCONNECTED ;
  wire [3:3]\NLW_angle_out_reg[29]_i_2_CO_UNCONNECTED ;
  wire [3:1]NLW_i__carry__9_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__9_i_1_O_UNCONNECTED;
  wire [3:3]NLW_left_ch_temp1_carry__16_CO_UNCONNECTED;
  wire [3:2]\NLW_left_ch_temp1_inferred__0/i__carry__9_CO_UNCONNECTED ;
  wire [3:3]\NLW_left_ch_temp1_inferred__0/i__carry__9_O_UNCONNECTED ;
  wire NLW_left_ch_temp2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_left_ch_temp2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_left_ch_temp2_OVERFLOW_UNCONNECTED;
  wire NLW_left_ch_temp2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_left_ch_temp2_PATTERNDETECT_UNCONNECTED;
  wire NLW_left_ch_temp2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_left_ch_temp2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_left_ch_temp2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_left_ch_temp2_CARRYOUT_UNCONNECTED;
  wire NLW_left_ch_temp2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_left_ch_temp2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_left_ch_temp2__0_OVERFLOW_UNCONNECTED;
  wire NLW_left_ch_temp2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_left_ch_temp2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_left_ch_temp2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_left_ch_temp2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_left_ch_temp2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_left_ch_temp2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_left_ch_temp2__0_PCOUT_UNCONNECTED;
  wire NLW_left_ch_temp2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_left_ch_temp2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_left_ch_temp2__1_OVERFLOW_UNCONNECTED;
  wire NLW_left_ch_temp2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_left_ch_temp2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_left_ch_temp2__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_left_ch_temp2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_left_ch_temp2__1_CARRYOUT_UNCONNECTED;
  wire NLW_left_ch_temp2__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_left_ch_temp2__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_left_ch_temp2__2_OVERFLOW_UNCONNECTED;
  wire NLW_left_ch_temp2__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_left_ch_temp2__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_left_ch_temp2__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_left_ch_temp2__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_left_ch_temp2__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_left_ch_temp2__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_left_ch_temp2__2_PCOUT_UNCONNECTED;
  wire NLW_left_ch_temp2__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_left_ch_temp2__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_left_ch_temp2__3_OVERFLOW_UNCONNECTED;
  wire NLW_left_ch_temp2__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_left_ch_temp2__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_left_ch_temp2__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_left_ch_temp2__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_left_ch_temp2__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_left_ch_temp2__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_left_ch_temp2__3_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_left_ch_temp2_inferred__1/i__carry__8_CO_UNCONNECTED ;
  wire [3:3]\NLW_left_ch_temp2_inferred__1/i__carry__8_O_UNCONNECTED ;
  wire [3:0]NLW_left_ch_temp3_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_left_ch_temp3_carry__5_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 17}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[5:0],left_ch_temp[44:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 22x18 17}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[26:6]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,__1_i_1_n_0,__1_i_2_n_0,__1_i_3_n_0,__1_i_4_n_0,__1_i_5_n_0,__1_i_6_n_0,__1_i_7_n_0,__1_i_8_n_0,__1_i_9_n_0,__1_i_10_n_0,__1_i_11_n_0,__1_i_12_n_0,__1_i_13_n_0,__1_i_14_n_0,__1_i_15_n_0,__1_i_16_n_0,__1_i_17_n_0}),
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
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___1_OVERFLOW_UNCONNECTED),
        .P({__1_n_58,__1_n_59,__1_n_60,__1_n_61,__1_n_62,__1_n_63,__1_n_64,__1_n_65,__1_n_66,__1_n_67,__1_n_68,__1_n_69,__1_n_70,__1_n_71,__1_n_72,__1_n_73,__1_n_74,__1_n_75,__1_n_76,__1_n_77,__1_n_78,__1_n_79,__1_n_80,__1_n_81,__1_n_82,__1_n_83,__1_n_84,__1_n_85,__1_n_86,__1_n_87,__1_n_88,__1_n_89,__1_n_90,__1_n_91,__1_n_92,__1_n_93,__1_n_94,__1_n_95,__1_n_96,__1_n_97,__1_n_98,__1_n_99,__1_n_100,__1_n_101,__1_n_102,__1_n_103,__1_n_104,__1_n_105}),
        .PATTERNBDETECT(NLW___1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___1_PATTERNDETECT_UNCONNECTED),
        .PCIN({__0_n_106,__0_n_107,__0_n_108,__0_n_109,__0_n_110,__0_n_111,__0_n_112,__0_n_113,__0_n_114,__0_n_115,__0_n_116,__0_n_117,__0_n_118,__0_n_119,__0_n_120,__0_n_121,__0_n_122,__0_n_123,__0_n_124,__0_n_125,__0_n_126,__0_n_127,__0_n_128,__0_n_129,__0_n_130,__0_n_131,__0_n_132,__0_n_133,__0_n_134,__0_n_135,__0_n_136,__0_n_137,__0_n_138,__0_n_139,__0_n_140,__0_n_141,__0_n_142,__0_n_143,__0_n_144,__0_n_145,__0_n_146,__0_n_147,__0_n_148,__0_n_149,__0_n_150,__0_n_151,__0_n_152,__0_n_153}),
        .PCOUT({__1_n_106,__1_n_107,__1_n_108,__1_n_109,__1_n_110,__1_n_111,__1_n_112,__1_n_113,__1_n_114,__1_n_115,__1_n_116,__1_n_117,__1_n_118,__1_n_119,__1_n_120,__1_n_121,__1_n_122,__1_n_123,__1_n_124,__1_n_125,__1_n_126,__1_n_127,__1_n_128,__1_n_129,__1_n_130,__1_n_131,__1_n_132,__1_n_133,__1_n_134,__1_n_135,__1_n_136,__1_n_137,__1_n_138,__1_n_139,__1_n_140,__1_n_141,__1_n_142,__1_n_143,__1_n_144,__1_n_145,__1_n_146,__1_n_147,__1_n_148,__1_n_149,__1_n_150,__1_n_151,__1_n_152,__1_n_153}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 17}}" *) 
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
    __10
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,left_ch_temp[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,__1_i_1_n_0,__1_i_2_n_0,__1_i_3_n_0,__1_i_4_n_0,__1_i_5_n_0,__1_i_6_n_0,__1_i_7_n_0,__1_i_8_n_0,__1_i_9_n_0,__1_i_10_n_0,__1_i_11_n_0,__1_i_12_n_0,__1_i_13_n_0,__1_i_14_n_0,__1_i_15_n_0,__1_i_16_n_0,__1_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___10_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW___10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___10_OVERFLOW_UNCONNECTED),
        .P({__10_n_58,__10_n_59,__10_n_60,__10_n_61,__10_n_62,__10_n_63,__10_n_64,__10_n_65,__10_n_66,__10_n_67,__10_n_68,__10_n_69,__10_n_70,__10_n_71,__10_n_72,__10_n_73,__10_n_74,__10_n_75,__10_n_76,__10_n_77,__10_n_78,__10_n_79,__10_n_80,__10_n_81,__10_n_82,__10_n_83,__10_n_84,__10_n_85,__10_n_86,__10_n_87,__10_n_88,__10_n_89,__10_n_90,__10_n_91,__10_n_92,__10_n_93,__10_n_94,__10_n_95,__10_n_96,__10_n_97,__10_n_98,__10_n_99,__10_n_100,__10_n_101,__10_n_102,__10_n_103,__10_n_104,__10_n_105}),
        .PATTERNBDETECT(NLW___10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___10_PATTERNDETECT_UNCONNECTED),
        .PCIN({__9_n_106,__9_n_107,__9_n_108,__9_n_109,__9_n_110,__9_n_111,__9_n_112,__9_n_113,__9_n_114,__9_n_115,__9_n_116,__9_n_117,__9_n_118,__9_n_119,__9_n_120,__9_n_121,__9_n_122,__9_n_123,__9_n_124,__9_n_125,__9_n_126,__9_n_127,__9_n_128,__9_n_129,__9_n_130,__9_n_131,__9_n_132,__9_n_133,__9_n_134,__9_n_135,__9_n_136,__9_n_137,__9_n_138,__9_n_139,__9_n_140,__9_n_141,__9_n_142,__9_n_143,__9_n_144,__9_n_145,__9_n_146,__9_n_147,__9_n_148,__9_n_149,__9_n_150,__9_n_151,__9_n_152,__9_n_153}),
        .PCOUT({__10_n_106,__10_n_107,__10_n_108,__10_n_109,__10_n_110,__10_n_111,__10_n_112,__10_n_113,__10_n_114,__10_n_115,__10_n_116,__10_n_117,__10_n_118,__10_n_119,__10_n_120,__10_n_121,__10_n_122,__10_n_123,__10_n_124,__10_n_125,__10_n_126,__10_n_127,__10_n_128,__10_n_129,__10_n_130,__10_n_131,__10_n_132,__10_n_133,__10_n_134,__10_n_135,__10_n_136,__10_n_137,__10_n_138,__10_n_139,__10_n_140,__10_n_141,__10_n_142,__10_n_143,__10_n_144,__10_n_145,__10_n_146,__10_n_147,__10_n_148,__10_n_149,__10_n_150,__10_n_151,__10_n_152,__10_n_153}),
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
        .UNDERFLOW(NLW___10_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 17}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    __11
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,__6_i_2_n_0,__6_i_3_n_0,__6_i_4_n_0,__6_i_5_n_0,__6_i_6_n_0,__6_i_7_n_0,__6_i_8_n_0,__6_i_9_n_0,__6_i_10_n_0,__6_i_11_n_0,__6_i_12_n_0,__6_i_13_n_0,__6_i_14_n_0,__6_i_15_n_0,__6_i_16_n_0,__6_i_17_n_0,__6_i_18_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___11_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,__3_i_1_n_0,__3_i_2_n_0,__3_i_3_n_0,__3_i_4_n_0,__3_i_5_n_0,__3_i_6_n_0,__3_i_7_n_0,__3_i_8_n_0,__3_i_9_n_0,__3_i_10_n_0,__3_i_11_n_0,__3_i_12_n_0,__3_i_13_n_0,__3_i_14_n_0,__3_i_15_n_0,__3_i_16_n_0,__3_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___11_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___11_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___11_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(right_ch_temp[44]),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___11_OVERFLOW_UNCONNECTED),
        .P({__11_n_58,__11_n_59,__11_n_60,__11_n_61,__11_n_62,__11_n_63,__11_n_64,__11_n_65,__11_n_66,__11_n_67,__11_n_68,__11_n_69,__11_n_70,__11_n_71,__11_n_72,__11_n_73,__11_n_74,__11_n_75,__11_n_76,__11_n_77,__11_n_78,__11_n_79,__11_n_80,__11_n_81,__11_n_82,__11_n_83,__11_n_84,__11_n_85,__11_n_86,__11_n_87,__11_n_88,__11_n_89,__11_n_90,__11_n_91,__11_n_92,__11_n_93,__11_n_94,__11_n_95,__11_n_96,__11_n_97,__11_n_98,__11_n_99,__11_n_100,__11_n_101,__11_n_102,__11_n_103,__11_n_104,__11_n_105}),
        .PATTERNBDETECT(NLW___11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___11_PATTERNDETECT_UNCONNECTED),
        .PCIN({__10_n_106,__10_n_107,__10_n_108,__10_n_109,__10_n_110,__10_n_111,__10_n_112,__10_n_113,__10_n_114,__10_n_115,__10_n_116,__10_n_117,__10_n_118,__10_n_119,__10_n_120,__10_n_121,__10_n_122,__10_n_123,__10_n_124,__10_n_125,__10_n_126,__10_n_127,__10_n_128,__10_n_129,__10_n_130,__10_n_131,__10_n_132,__10_n_133,__10_n_134,__10_n_135,__10_n_136,__10_n_137,__10_n_138,__10_n_139,__10_n_140,__10_n_141,__10_n_142,__10_n_143,__10_n_144,__10_n_145,__10_n_146,__10_n_147,__10_n_148,__10_n_149,__10_n_150,__10_n_151,__10_n_152,__10_n_153}),
        .PCOUT(NLW___11_PCOUT_UNCONNECTED[47:0]),
        .RSTA(rst),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW___11_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 22x18 17}}" *) 
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
    __12
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\right_ch_temp_reg_n_0_[71] ,\right_ch_temp_reg_n_0_[70] ,\right_ch_temp_reg_n_0_[69] ,right_out[23:6]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___12_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___12_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___12_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___12_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW___12_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___12_OVERFLOW_UNCONNECTED),
        .P({__12_n_58,__12_n_59,__12_n_60,__12_n_61,__12_n_62,__12_n_63,__12_n_64,__12_n_65,__12_n_66,__12_n_67,__12_n_68,__12_n_69,__12_n_70,__12_n_71,__12_n_72,__12_n_73,__12_n_74,__12_n_75,__12_n_76,__12_n_77,__12_n_78,__12_n_79,__12_n_80,__12_n_81,__12_n_82,__12_n_83,__12_n_84,__12_n_85,__12_n_86,__12_n_87,__12_n_88,__12_n_89,__12_n_90,__12_n_91,__12_n_92,__12_n_93,__12_n_94,__12_n_95,__12_n_96,__12_n_97,__12_n_98,__12_n_99,__12_n_100,__12_n_101,__12_n_102,__12_n_103,__12_n_104,__12_n_105}),
        .PATTERNBDETECT(NLW___12_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___12_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({__12_n_106,__12_n_107,__12_n_108,__12_n_109,__12_n_110,__12_n_111,__12_n_112,__12_n_113,__12_n_114,__12_n_115,__12_n_116,__12_n_117,__12_n_118,__12_n_119,__12_n_120,__12_n_121,__12_n_122,__12_n_123,__12_n_124,__12_n_125,__12_n_126,__12_n_127,__12_n_128,__12_n_129,__12_n_130,__12_n_131,__12_n_132,__12_n_133,__12_n_134,__12_n_135,__12_n_136,__12_n_137,__12_n_138,__12_n_139,__12_n_140,__12_n_141,__12_n_142,__12_n_143,__12_n_144,__12_n_145,__12_n_146,__12_n_147,__12_n_148,__12_n_149,__12_n_150,__12_n_151,__12_n_152,__12_n_153}),
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
        .UNDERFLOW(NLW___12_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 17}}" *) 
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
    __13
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,right_out[5:0],\right_ch_temp_reg_n_0_[44] ,\right_ch_temp_reg_n_0_[43] ,\right_ch_temp_reg_n_0_[42] ,\right_ch_temp_reg_n_0_[41] ,\right_ch_temp_reg_n_0_[40] ,\right_ch_temp_reg_n_0_[39] ,\right_ch_temp_reg_n_0_[38] ,\right_ch_temp_reg_n_0_[37] ,\right_ch_temp_reg_n_0_[36] ,\right_ch_temp_reg_n_0_[35] ,\right_ch_temp_reg_n_0_[34] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___13_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___13_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___13_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___13_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW___13_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___13_OVERFLOW_UNCONNECTED),
        .P({__13_n_58,__13_n_59,__13_n_60,__13_n_61,__13_n_62,__13_n_63,__13_n_64,__13_n_65,__13_n_66,__13_n_67,__13_n_68,__13_n_69,__13_n_70,__13_n_71,__13_n_72,__13_n_73,__13_n_74,__13_n_75,__13_n_76,__13_n_77,__13_n_78,__13_n_79,__13_n_80,__13_n_81,__13_n_82,__13_n_83,__13_n_84,__13_n_85,__13_n_86,__13_n_87,__13_n_88,__13_n_89,__13_n_90,__13_n_91,__13_n_92,__13_n_93,__13_n_94,__13_n_95,__13_n_96,__13_n_97,__13_n_98,__13_n_99,__13_n_100,__13_n_101,__13_n_102,__13_n_103,__13_n_104,__13_n_105}),
        .PATTERNBDETECT(NLW___13_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___13_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({__13_n_106,__13_n_107,__13_n_108,__13_n_109,__13_n_110,__13_n_111,__13_n_112,__13_n_113,__13_n_114,__13_n_115,__13_n_116,__13_n_117,__13_n_118,__13_n_119,__13_n_120,__13_n_121,__13_n_122,__13_n_123,__13_n_124,__13_n_125,__13_n_126,__13_n_127,__13_n_128,__13_n_129,__13_n_130,__13_n_131,__13_n_132,__13_n_133,__13_n_134,__13_n_135,__13_n_136,__13_n_137,__13_n_138,__13_n_139,__13_n_140,__13_n_141,__13_n_142,__13_n_143,__13_n_144,__13_n_145,__13_n_146,__13_n_147,__13_n_148,__13_n_149,__13_n_150,__13_n_151,__13_n_152,__13_n_153}),
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
        .UNDERFLOW(NLW___13_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 22x18 17}}" *) 
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
    __14
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\right_ch_temp_reg_n_0_[71] ,\right_ch_temp_reg_n_0_[70] ,\right_ch_temp_reg_n_0_[69] ,right_out[23:6]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___14_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,__1_i_1_n_0,__1_i_2_n_0,__1_i_3_n_0,__1_i_4_n_0,__1_i_5_n_0,__1_i_6_n_0,__1_i_7_n_0,__1_i_8_n_0,__1_i_9_n_0,__1_i_10_n_0,__1_i_11_n_0,__1_i_12_n_0,__1_i_13_n_0,__1_i_14_n_0,__1_i_15_n_0,__1_i_16_n_0,__1_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___14_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___14_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___14_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW___14_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___14_OVERFLOW_UNCONNECTED),
        .P({__14_n_58,__14_n_59,__14_n_60,__14_n_61,__14_n_62,__14_n_63,__14_n_64,__14_n_65,__14_n_66,__14_n_67,__14_n_68,__14_n_69,__14_n_70,__14_n_71,__14_n_72,__14_n_73,__14_n_74,__14_n_75,__14_n_76,__14_n_77,__14_n_78,__14_n_79,__14_n_80,__14_n_81,__14_n_82,__14_n_83,__14_n_84,__14_n_85,__14_n_86,__14_n_87,__14_n_88,__14_n_89,__14_n_90,__14_n_91,__14_n_92,__14_n_93,__14_n_94,__14_n_95,__14_n_96,__14_n_97,__14_n_98,__14_n_99,__14_n_100,__14_n_101,__14_n_102,__14_n_103,__14_n_104,__14_n_105}),
        .PATTERNBDETECT(NLW___14_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___14_PATTERNDETECT_UNCONNECTED),
        .PCIN({__13_n_106,__13_n_107,__13_n_108,__13_n_109,__13_n_110,__13_n_111,__13_n_112,__13_n_113,__13_n_114,__13_n_115,__13_n_116,__13_n_117,__13_n_118,__13_n_119,__13_n_120,__13_n_121,__13_n_122,__13_n_123,__13_n_124,__13_n_125,__13_n_126,__13_n_127,__13_n_128,__13_n_129,__13_n_130,__13_n_131,__13_n_132,__13_n_133,__13_n_134,__13_n_135,__13_n_136,__13_n_137,__13_n_138,__13_n_139,__13_n_140,__13_n_141,__13_n_142,__13_n_143,__13_n_144,__13_n_145,__13_n_146,__13_n_147,__13_n_148,__13_n_149,__13_n_150,__13_n_151,__13_n_152,__13_n_153}),
        .PCOUT({__14_n_106,__14_n_107,__14_n_108,__14_n_109,__14_n_110,__14_n_111,__14_n_112,__14_n_113,__14_n_114,__14_n_115,__14_n_116,__14_n_117,__14_n_118,__14_n_119,__14_n_120,__14_n_121,__14_n_122,__14_n_123,__14_n_124,__14_n_125,__14_n_126,__14_n_127,__14_n_128,__14_n_129,__14_n_130,__14_n_131,__14_n_132,__14_n_133,__14_n_134,__14_n_135,__14_n_136,__14_n_137,__14_n_138,__14_n_139,__14_n_140,__14_n_141,__14_n_142,__14_n_143,__14_n_144,__14_n_145,__14_n_146,__14_n_147,__14_n_148,__14_n_149,__14_n_150,__14_n_151,__14_n_152,__14_n_153}),
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
        .UNDERFLOW(NLW___14_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x22 17}}" *) 
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
    __15
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,__2_i_1_n_0,__2_i_2_n_0,__2_i_3_n_0,__2_i_4_n_0,__2_i_5_n_0,__2_i_6_n_0,__2_i_7_n_0,__2_i_8_n_0,__2_i_9_n_0,__2_i_10_n_0,__2_i_11_n_0,__2_i_12_n_0,__2_i_13_n_0,__2_i_14_n_0,__2_i_15_n_0,__2_i_16_n_0,__2_i_17_n_0,__2_i_18_n_0,__2_i_19_n_0,__2_i_20_n_0,__2_i_21_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___15_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\right_ch_temp_reg_n_0_[33] ,\right_ch_temp_reg_n_0_[32] ,\right_ch_temp_reg_n_0_[31] ,\right_ch_temp_reg_n_0_[30] ,\right_ch_temp_reg_n_0_[29] ,\right_ch_temp_reg_n_0_[28] ,\right_ch_temp_reg_n_0_[27] ,\right_ch_temp_reg_n_0_[26] ,\right_ch_temp_reg_n_0_[25] ,\right_ch_temp_reg_n_0_[24] ,\right_ch_temp_reg_n_0_[23] ,\right_ch_temp_reg_n_0_[22] ,\right_ch_temp_reg_n_0_[21] ,\right_ch_temp_reg_n_0_[20] ,\right_ch_temp_reg_n_0_[19] ,\right_ch_temp_reg_n_0_[18] ,\right_ch_temp_reg_n_0_[17] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___15_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___15_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___15_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW___15_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___15_OVERFLOW_UNCONNECTED),
        .P({__15_n_58,__15_n_59,__15_n_60,__15_n_61,__15_n_62,__15_n_63,__15_n_64,__15_n_65,__15_n_66,__15_n_67,__15_n_68,__15_n_69,__15_n_70,__15_n_71,__15_n_72,__15_n_73,__15_n_74,__15_n_75,__15_n_76,__15_n_77,__15_n_78,__15_n_79,__15_n_80,__15_n_81,__15_n_82,__15_n_83,__15_n_84,__15_n_85,__15_n_86,__15_n_87,__15_n_88,__15_n_89,__15_n_90,__15_n_91,__15_n_92,__15_n_93,__15_n_94,__15_n_95,__15_n_96,__15_n_97,__15_n_98,__15_n_99,__15_n_100,__15_n_101,__15_n_102,__15_n_103,__15_n_104,__15_n_105}),
        .PATTERNBDETECT(NLW___15_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___15_PATTERNDETECT_UNCONNECTED),
        .PCIN({__14_n_106,__14_n_107,__14_n_108,__14_n_109,__14_n_110,__14_n_111,__14_n_112,__14_n_113,__14_n_114,__14_n_115,__14_n_116,__14_n_117,__14_n_118,__14_n_119,__14_n_120,__14_n_121,__14_n_122,__14_n_123,__14_n_124,__14_n_125,__14_n_126,__14_n_127,__14_n_128,__14_n_129,__14_n_130,__14_n_131,__14_n_132,__14_n_133,__14_n_134,__14_n_135,__14_n_136,__14_n_137,__14_n_138,__14_n_139,__14_n_140,__14_n_141,__14_n_142,__14_n_143,__14_n_144,__14_n_145,__14_n_146,__14_n_147,__14_n_148,__14_n_149,__14_n_150,__14_n_151,__14_n_152,__14_n_153}),
        .PCOUT({__15_n_106,__15_n_107,__15_n_108,__15_n_109,__15_n_110,__15_n_111,__15_n_112,__15_n_113,__15_n_114,__15_n_115,__15_n_116,__15_n_117,__15_n_118,__15_n_119,__15_n_120,__15_n_121,__15_n_122,__15_n_123,__15_n_124,__15_n_125,__15_n_126,__15_n_127,__15_n_128,__15_n_129,__15_n_130,__15_n_131,__15_n_132,__15_n_133,__15_n_134,__15_n_135,__15_n_136,__15_n_137,__15_n_138,__15_n_139,__15_n_140,__15_n_141,__15_n_142,__15_n_143,__15_n_144,__15_n_145,__15_n_146,__15_n_147,__15_n_148,__15_n_149,__15_n_150,__15_n_151,__15_n_152,__15_n_153}),
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
        .UNDERFLOW(NLW___15_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 17}}" *) 
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
    __16
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,right_out[5:0],\right_ch_temp_reg_n_0_[44] ,\right_ch_temp_reg_n_0_[43] ,\right_ch_temp_reg_n_0_[42] ,\right_ch_temp_reg_n_0_[41] ,\right_ch_temp_reg_n_0_[40] ,\right_ch_temp_reg_n_0_[39] ,\right_ch_temp_reg_n_0_[38] ,\right_ch_temp_reg_n_0_[37] ,\right_ch_temp_reg_n_0_[36] ,\right_ch_temp_reg_n_0_[35] ,\right_ch_temp_reg_n_0_[34] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___16_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,__3_i_1_n_0,__3_i_2_n_0,__3_i_3_n_0,__3_i_4_n_0,__3_i_5_n_0,__3_i_6_n_0,__3_i_7_n_0,__3_i_8_n_0,__3_i_9_n_0,__3_i_10_n_0,__3_i_11_n_0,__3_i_12_n_0,__3_i_13_n_0,__3_i_14_n_0,__3_i_15_n_0,__3_i_16_n_0,__3_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___16_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___16_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___16_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW___16_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___16_OVERFLOW_UNCONNECTED),
        .P({__16_n_58,__16_n_59,__16_n_60,__16_n_61,__16_n_62,__16_n_63,__16_n_64,__16_n_65,__16_n_66,__16_n_67,__16_n_68,__16_n_69,__16_n_70,__16_n_71,__16_n_72,__16_n_73,__16_n_74,__16_n_75,__16_n_76,__16_n_77,__16_n_78,__16_n_79,__16_n_80,__16_n_81,__16_n_82,__16_n_83,__16_n_84,__16_n_85,__16_n_86,__16_n_87,__16_n_88,__16_n_89,__16_n_90,__16_n_91,__16_n_92,__16_n_93,__16_n_94,__16_n_95,__16_n_96,__16_n_97,__16_n_98,__16_n_99,__16_n_100,__16_n_101,__16_n_102,__16_n_103,__16_n_104,__16_n_105}),
        .PATTERNBDETECT(NLW___16_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___16_PATTERNDETECT_UNCONNECTED),
        .PCIN({__15_n_106,__15_n_107,__15_n_108,__15_n_109,__15_n_110,__15_n_111,__15_n_112,__15_n_113,__15_n_114,__15_n_115,__15_n_116,__15_n_117,__15_n_118,__15_n_119,__15_n_120,__15_n_121,__15_n_122,__15_n_123,__15_n_124,__15_n_125,__15_n_126,__15_n_127,__15_n_128,__15_n_129,__15_n_130,__15_n_131,__15_n_132,__15_n_133,__15_n_134,__15_n_135,__15_n_136,__15_n_137,__15_n_138,__15_n_139,__15_n_140,__15_n_141,__15_n_142,__15_n_143,__15_n_144,__15_n_145,__15_n_146,__15_n_147,__15_n_148,__15_n_149,__15_n_150,__15_n_151,__15_n_152,__15_n_153}),
        .PCOUT(NLW___16_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW___16_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 17}}" *) 
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
    __17
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\right_ch_temp_reg_n_0_[33] ,\right_ch_temp_reg_n_0_[32] ,\right_ch_temp_reg_n_0_[31] ,\right_ch_temp_reg_n_0_[30] ,\right_ch_temp_reg_n_0_[29] ,\right_ch_temp_reg_n_0_[28] ,\right_ch_temp_reg_n_0_[27] ,\right_ch_temp_reg_n_0_[26] ,\right_ch_temp_reg_n_0_[25] ,\right_ch_temp_reg_n_0_[24] ,\right_ch_temp_reg_n_0_[23] ,\right_ch_temp_reg_n_0_[22] ,\right_ch_temp_reg_n_0_[21] ,\right_ch_temp_reg_n_0_[20] ,\right_ch_temp_reg_n_0_[19] ,\right_ch_temp_reg_n_0_[18] ,\right_ch_temp_reg_n_0_[17] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___17_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___17_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___17_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___17_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW___17_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___17_OVERFLOW_UNCONNECTED),
        .P({__17_n_58,__17_n_59,__17_n_60,__17_n_61,__17_n_62,__17_n_63,__17_n_64,__17_n_65,__17_n_66,__17_n_67,__17_n_68,__17_n_69,__17_n_70,__17_n_71,__17_n_72,__17_n_73,__17_n_74,__17_n_75,__17_n_76,__17_n_77,__17_n_78,__17_n_79,__17_n_80,__17_n_81,__17_n_82,__17_n_83,__17_n_84,__17_n_85,__17_n_86,__17_n_87,__17_n_88,__17_n_89,__17_n_90,__17_n_91,__17_n_92,__17_n_93,__17_n_94,__17_n_95,__17_n_96,__17_n_97,__17_n_98,__17_n_99,__17_n_100,__17_n_101,__17_n_102,__17_n_103,__17_n_104,__17_n_105}),
        .PATTERNBDETECT(NLW___17_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___17_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({__17_n_106,__17_n_107,__17_n_108,__17_n_109,__17_n_110,__17_n_111,__17_n_112,__17_n_113,__17_n_114,__17_n_115,__17_n_116,__17_n_117,__17_n_118,__17_n_119,__17_n_120,__17_n_121,__17_n_122,__17_n_123,__17_n_124,__17_n_125,__17_n_126,__17_n_127,__17_n_128,__17_n_129,__17_n_130,__17_n_131,__17_n_132,__17_n_133,__17_n_134,__17_n_135,__17_n_136,__17_n_137,__17_n_138,__17_n_139,__17_n_140,__17_n_141,__17_n_142,__17_n_143,__17_n_144,__17_n_145,__17_n_146,__17_n_147,__17_n_148,__17_n_149,__17_n_150,__17_n_151,__17_n_152,__17_n_153}),
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
        .UNDERFLOW(NLW___17_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 17}}" *) 
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
    __18
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,right_out[5:0],\right_ch_temp_reg_n_0_[44] ,\right_ch_temp_reg_n_0_[43] ,\right_ch_temp_reg_n_0_[42] ,\right_ch_temp_reg_n_0_[41] ,\right_ch_temp_reg_n_0_[40] ,\right_ch_temp_reg_n_0_[39] ,\right_ch_temp_reg_n_0_[38] ,\right_ch_temp_reg_n_0_[37] ,\right_ch_temp_reg_n_0_[36] ,\right_ch_temp_reg_n_0_[35] ,\right_ch_temp_reg_n_0_[34] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___18_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,__1_i_1_n_0,__1_i_2_n_0,__1_i_3_n_0,__1_i_4_n_0,__1_i_5_n_0,__1_i_6_n_0,__1_i_7_n_0,__1_i_8_n_0,__1_i_9_n_0,__1_i_10_n_0,__1_i_11_n_0,__1_i_12_n_0,__1_i_13_n_0,__1_i_14_n_0,__1_i_15_n_0,__1_i_16_n_0,__1_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___18_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___18_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___18_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW___18_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___18_OVERFLOW_UNCONNECTED),
        .P({__18_n_58,__18_n_59,__18_n_60,__18_n_61,__18_n_62,__18_n_63,__18_n_64,__18_n_65,__18_n_66,__18_n_67,__18_n_68,__18_n_69,__18_n_70,__18_n_71,__18_n_72,__18_n_73,__18_n_74,__18_n_75,__18_n_76,__18_n_77,__18_n_78,__18_n_79,__18_n_80,__18_n_81,__18_n_82,__18_n_83,__18_n_84,__18_n_85,__18_n_86,__18_n_87,__18_n_88,__18_n_89,__18_n_90,__18_n_91,__18_n_92,__18_n_93,__18_n_94,__18_n_95,__18_n_96,__18_n_97,__18_n_98,__18_n_99,__18_n_100,__18_n_101,__18_n_102,__18_n_103,__18_n_104,__18_n_105}),
        .PATTERNBDETECT(NLW___18_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___18_PATTERNDETECT_UNCONNECTED),
        .PCIN({__17_n_106,__17_n_107,__17_n_108,__17_n_109,__17_n_110,__17_n_111,__17_n_112,__17_n_113,__17_n_114,__17_n_115,__17_n_116,__17_n_117,__17_n_118,__17_n_119,__17_n_120,__17_n_121,__17_n_122,__17_n_123,__17_n_124,__17_n_125,__17_n_126,__17_n_127,__17_n_128,__17_n_129,__17_n_130,__17_n_131,__17_n_132,__17_n_133,__17_n_134,__17_n_135,__17_n_136,__17_n_137,__17_n_138,__17_n_139,__17_n_140,__17_n_141,__17_n_142,__17_n_143,__17_n_144,__17_n_145,__17_n_146,__17_n_147,__17_n_148,__17_n_149,__17_n_150,__17_n_151,__17_n_152,__17_n_153}),
        .PCOUT({__18_n_106,__18_n_107,__18_n_108,__18_n_109,__18_n_110,__18_n_111,__18_n_112,__18_n_113,__18_n_114,__18_n_115,__18_n_116,__18_n_117,__18_n_118,__18_n_119,__18_n_120,__18_n_121,__18_n_122,__18_n_123,__18_n_124,__18_n_125,__18_n_126,__18_n_127,__18_n_128,__18_n_129,__18_n_130,__18_n_131,__18_n_132,__18_n_133,__18_n_134,__18_n_135,__18_n_136,__18_n_137,__18_n_138,__18_n_139,__18_n_140,__18_n_141,__18_n_142,__18_n_143,__18_n_144,__18_n_145,__18_n_146,__18_n_147,__18_n_148,__18_n_149,__18_n_150,__18_n_151,__18_n_152,__18_n_153}),
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
        .UNDERFLOW(NLW___18_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x22 17}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    __19
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,__2_i_1_n_0,__2_i_2_n_0,__2_i_3_n_0,__2_i_4_n_0,__2_i_5_n_0,__2_i_6_n_0,__2_i_7_n_0,__2_i_8_n_0,__2_i_9_n_0,__2_i_10_n_0,__2_i_11_n_0,__2_i_12_n_0,__2_i_13_n_0,__2_i_14_n_0,__2_i_15_n_0,__2_i_16_n_0,__2_i_17_n_0,__2_i_18_n_0,__2_i_19_n_0,__2_i_20_n_0,__2_i_21_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___19_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,__19_i_1_n_0,__19_i_2_n_0,__19_i_3_n_0,__19_i_4_n_0,__19_i_5_n_0,__19_i_6_n_0,__19_i_7_n_0,__19_i_8_n_0,__19_i_9_n_0,__19_i_10_n_0,__19_i_11_n_0,__19_i_12_n_0,__19_i_13_n_0,__19_i_14_n_0,__19_i_15_n_0,__19_i_16_n_0,__19_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___19_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___19_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___19_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(right_ch_temp[44]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___19_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___19_OVERFLOW_UNCONNECTED),
        .P({__19_n_58,__19_n_59,__19_n_60,__19_n_61,__19_n_62,__19_n_63,__19_n_64,__19_n_65,__19_n_66,__19_n_67,__19_n_68,__19_n_69,__19_n_70,__19_n_71,__19_n_72,__19_n_73,__19_n_74,__19_n_75,__19_n_76,__19_n_77,__19_n_78,__19_n_79,__19_n_80,__19_n_81,__19_n_82,__19_n_83,__19_n_84,__19_n_85,__19_n_86,__19_n_87,__19_n_88,__19_n_89,__19_n_90,__19_n_91,__19_n_92,__19_n_93,__19_n_94,__19_n_95,__19_n_96,__19_n_97,__19_n_98,__19_n_99,__19_n_100,__19_n_101,__19_n_102,__19_n_103,__19_n_104,__19_n_105}),
        .PATTERNBDETECT(NLW___19_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___19_PATTERNDETECT_UNCONNECTED),
        .PCIN({__18_n_106,__18_n_107,__18_n_108,__18_n_109,__18_n_110,__18_n_111,__18_n_112,__18_n_113,__18_n_114,__18_n_115,__18_n_116,__18_n_117,__18_n_118,__18_n_119,__18_n_120,__18_n_121,__18_n_122,__18_n_123,__18_n_124,__18_n_125,__18_n_126,__18_n_127,__18_n_128,__18_n_129,__18_n_130,__18_n_131,__18_n_132,__18_n_133,__18_n_134,__18_n_135,__18_n_136,__18_n_137,__18_n_138,__18_n_139,__18_n_140,__18_n_141,__18_n_142,__18_n_143,__18_n_144,__18_n_145,__18_n_146,__18_n_147,__18_n_148,__18_n_149,__18_n_150,__18_n_151,__18_n_152,__18_n_153}),
        .PCOUT({__19_n_106,__19_n_107,__19_n_108,__19_n_109,__19_n_110,__19_n_111,__19_n_112,__19_n_113,__19_n_114,__19_n_115,__19_n_116,__19_n_117,__19_n_118,__19_n_119,__19_n_120,__19_n_121,__19_n_122,__19_n_123,__19_n_124,__19_n_125,__19_n_126,__19_n_127,__19_n_128,__19_n_129,__19_n_130,__19_n_131,__19_n_132,__19_n_133,__19_n_134,__19_n_135,__19_n_136,__19_n_137,__19_n_138,__19_n_139,__19_n_140,__19_n_141,__19_n_142,__19_n_143,__19_n_144,__19_n_145,__19_n_146,__19_n_147,__19_n_148,__19_n_149,__19_n_150,__19_n_151,__19_n_152,__19_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW___19_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __19_i_1
       (.I0(right_in[16]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__21_n_89),
        .O(__19_i_1_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __19_i_10
       (.I0(right_in[7]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__21_n_98),
        .O(__19_i_10_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __19_i_11
       (.I0(right_in[6]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__21_n_99),
        .O(__19_i_11_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __19_i_12
       (.I0(right_in[5]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__21_n_100),
        .O(__19_i_12_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __19_i_13
       (.I0(right_in[4]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__21_n_101),
        .O(__19_i_13_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __19_i_14
       (.I0(right_in[3]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__21_n_102),
        .O(__19_i_14_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __19_i_15
       (.I0(right_in[2]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__21_n_103),
        .O(__19_i_15_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __19_i_16
       (.I0(right_in[1]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__21_n_104),
        .O(__19_i_16_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __19_i_17
       (.I0(right_in[0]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__21_n_105),
        .O(__19_i_17_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __19_i_2
       (.I0(right_in[15]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__21_n_90),
        .O(__19_i_2_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __19_i_3
       (.I0(right_in[14]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__21_n_91),
        .O(__19_i_3_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __19_i_4
       (.I0(right_in[13]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__21_n_92),
        .O(__19_i_4_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __19_i_5
       (.I0(right_in[12]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__21_n_93),
        .O(__19_i_5_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __19_i_6
       (.I0(right_in[11]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__21_n_94),
        .O(__19_i_6_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __19_i_7
       (.I0(right_in[10]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__21_n_95),
        .O(__19_i_7_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __19_i_8
       (.I0(right_in[9]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__21_n_96),
        .O(__19_i_8_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __19_i_9
       (.I0(right_in[8]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__21_n_97),
        .O(__19_i_9_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __1_i_1
       (.I0(left_ch_temp1[16]),
        .I1(left_ch_temp10_in[16]),
        .I2(quarter[1]),
        .O(__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __1_i_10
       (.I0(left_ch_temp1[7]),
        .I1(left_ch_temp10_in[7]),
        .I2(quarter[1]),
        .O(__1_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __1_i_11
       (.I0(left_ch_temp1[6]),
        .I1(left_ch_temp10_in[6]),
        .I2(quarter[1]),
        .O(__1_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __1_i_12
       (.I0(left_ch_temp1[5]),
        .I1(left_ch_temp10_in[5]),
        .I2(quarter[1]),
        .O(__1_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __1_i_13
       (.I0(left_ch_temp1[4]),
        .I1(left_ch_temp10_in[4]),
        .I2(quarter[1]),
        .O(__1_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __1_i_14
       (.I0(left_ch_temp1[3]),
        .I1(left_ch_temp10_in[3]),
        .I2(quarter[1]),
        .O(__1_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __1_i_15
       (.I0(left_ch_temp1[2]),
        .I1(left_ch_temp10_in[2]),
        .I2(quarter[1]),
        .O(__1_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __1_i_16
       (.I0(left_ch_temp1[1]),
        .I1(left_ch_temp10_in[1]),
        .I2(quarter[1]),
        .O(__1_i_16_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __1_i_17
       (.I0(left_ch_temp1[0]),
        .I1(left_ch_temp10_in[0]),
        .I2(quarter[1]),
        .O(__1_i_17_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __1_i_2
       (.I0(left_ch_temp1[15]),
        .I1(left_ch_temp10_in[15]),
        .I2(quarter[1]),
        .O(__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __1_i_3
       (.I0(left_ch_temp1[14]),
        .I1(left_ch_temp10_in[14]),
        .I2(quarter[1]),
        .O(__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __1_i_4
       (.I0(left_ch_temp1[13]),
        .I1(left_ch_temp10_in[13]),
        .I2(quarter[1]),
        .O(__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __1_i_5
       (.I0(left_ch_temp1[12]),
        .I1(left_ch_temp10_in[12]),
        .I2(quarter[1]),
        .O(__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __1_i_6
       (.I0(left_ch_temp1[11]),
        .I1(left_ch_temp10_in[11]),
        .I2(quarter[1]),
        .O(__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __1_i_7
       (.I0(left_ch_temp1[10]),
        .I1(left_ch_temp10_in[10]),
        .I2(quarter[1]),
        .O(__1_i_7_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __1_i_8
       (.I0(left_ch_temp1[9]),
        .I1(left_ch_temp10_in[9]),
        .I2(quarter[1]),
        .O(__1_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __1_i_9
       (.I0(left_ch_temp1[8]),
        .I1(left_ch_temp10_in[8]),
        .I2(quarter[1]),
        .O(__1_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x22 17}}" *) 
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
    __2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,__2_i_1_n_0,__2_i_2_n_0,__2_i_3_n_0,__2_i_4_n_0,__2_i_5_n_0,__2_i_6_n_0,__2_i_7_n_0,__2_i_8_n_0,__2_i_9_n_0,__2_i_10_n_0,__2_i_11_n_0,__2_i_12_n_0,__2_i_13_n_0,__2_i_14_n_0,__2_i_15_n_0,__2_i_16_n_0,__2_i_17_n_0,__2_i_18_n_0,__2_i_19_n_0,__2_i_20_n_0,__2_i_21_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,left_ch_temp[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW___2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___2_OVERFLOW_UNCONNECTED),
        .P({__2_n_58,__2_n_59,__2_n_60,__2_n_61,__2_n_62,__2_n_63,__2_n_64,__2_n_65,__2_n_66,__2_n_67,__2_n_68,__2_n_69,__2_n_70,__2_n_71,__2_n_72,__2_n_73,__2_n_74,__2_n_75,__2_n_76,__2_n_77,__2_n_78,__2_n_79,__2_n_80,__2_n_81,__2_n_82,__2_n_83,__2_n_84,__2_n_85,__2_n_86,__2_n_87,__2_n_88,__2_n_89,__2_n_90,__2_n_91,__2_n_92,__2_n_93,__2_n_94,__2_n_95,__2_n_96,__2_n_97,__2_n_98,__2_n_99,__2_n_100,__2_n_101,__2_n_102,__2_n_103,__2_n_104,__2_n_105}),
        .PATTERNBDETECT(NLW___2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___2_PATTERNDETECT_UNCONNECTED),
        .PCIN({__1_n_106,__1_n_107,__1_n_108,__1_n_109,__1_n_110,__1_n_111,__1_n_112,__1_n_113,__1_n_114,__1_n_115,__1_n_116,__1_n_117,__1_n_118,__1_n_119,__1_n_120,__1_n_121,__1_n_122,__1_n_123,__1_n_124,__1_n_125,__1_n_126,__1_n_127,__1_n_128,__1_n_129,__1_n_130,__1_n_131,__1_n_132,__1_n_133,__1_n_134,__1_n_135,__1_n_136,__1_n_137,__1_n_138,__1_n_139,__1_n_140,__1_n_141,__1_n_142,__1_n_143,__1_n_144,__1_n_145,__1_n_146,__1_n_147,__1_n_148,__1_n_149,__1_n_150,__1_n_151,__1_n_152,__1_n_153}),
        .PCOUT({__2_n_106,__2_n_107,__2_n_108,__2_n_109,__2_n_110,__2_n_111,__2_n_112,__2_n_113,__2_n_114,__2_n_115,__2_n_116,__2_n_117,__2_n_118,__2_n_119,__2_n_120,__2_n_121,__2_n_122,__2_n_123,__2_n_124,__2_n_125,__2_n_126,__2_n_127,__2_n_128,__2_n_129,__2_n_130,__2_n_131,__2_n_132,__2_n_133,__2_n_134,__2_n_135,__2_n_136,__2_n_137,__2_n_138,__2_n_139,__2_n_140,__2_n_141,__2_n_142,__2_n_143,__2_n_144,__2_n_145,__2_n_146,__2_n_147,__2_n_148,__2_n_149,__2_n_150,__2_n_151,__2_n_152,__2_n_153}),
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
        .UNDERFLOW(NLW___2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 17}}" *) 
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
    __20
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\right_ch_temp_reg_n_0_[33] ,\right_ch_temp_reg_n_0_[32] ,\right_ch_temp_reg_n_0_[31] ,\right_ch_temp_reg_n_0_[30] ,\right_ch_temp_reg_n_0_[29] ,\right_ch_temp_reg_n_0_[28] ,\right_ch_temp_reg_n_0_[27] ,\right_ch_temp_reg_n_0_[26] ,\right_ch_temp_reg_n_0_[25] ,\right_ch_temp_reg_n_0_[24] ,\right_ch_temp_reg_n_0_[23] ,\right_ch_temp_reg_n_0_[22] ,\right_ch_temp_reg_n_0_[21] ,\right_ch_temp_reg_n_0_[20] ,\right_ch_temp_reg_n_0_[19] ,\right_ch_temp_reg_n_0_[18] ,\right_ch_temp_reg_n_0_[17] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___20_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,__3_i_1_n_0,__3_i_2_n_0,__3_i_3_n_0,__3_i_4_n_0,__3_i_5_n_0,__3_i_6_n_0,__3_i_7_n_0,__3_i_8_n_0,__3_i_9_n_0,__3_i_10_n_0,__3_i_11_n_0,__3_i_12_n_0,__3_i_13_n_0,__3_i_14_n_0,__3_i_15_n_0,__3_i_16_n_0,__3_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___20_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___20_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___20_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW___20_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___20_OVERFLOW_UNCONNECTED),
        .P({__20_n_58,__20_n_59,__20_n_60,__20_n_61,__20_n_62,__20_n_63,__20_n_64,__20_n_65,__20_n_66,__20_n_67,__20_n_68,__20_n_69,__20_n_70,__20_n_71,__20_n_72,__20_n_73,__20_n_74,__20_n_75,__20_n_76,__20_n_77,__20_n_78,__20_n_79,__20_n_80,__20_n_81,__20_n_82,__20_n_83,__20_n_84,__20_n_85,__20_n_86,__20_n_87,__20_n_88,__20_n_89,__20_n_90,__20_n_91,__20_n_92,__20_n_93,__20_n_94,__20_n_95,__20_n_96,__20_n_97,__20_n_98,__20_n_99,__20_n_100,__20_n_101,__20_n_102,__20_n_103,__20_n_104,__20_n_105}),
        .PATTERNBDETECT(NLW___20_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___20_PATTERNDETECT_UNCONNECTED),
        .PCIN({__19_n_106,__19_n_107,__19_n_108,__19_n_109,__19_n_110,__19_n_111,__19_n_112,__19_n_113,__19_n_114,__19_n_115,__19_n_116,__19_n_117,__19_n_118,__19_n_119,__19_n_120,__19_n_121,__19_n_122,__19_n_123,__19_n_124,__19_n_125,__19_n_126,__19_n_127,__19_n_128,__19_n_129,__19_n_130,__19_n_131,__19_n_132,__19_n_133,__19_n_134,__19_n_135,__19_n_136,__19_n_137,__19_n_138,__19_n_139,__19_n_140,__19_n_141,__19_n_142,__19_n_143,__19_n_144,__19_n_145,__19_n_146,__19_n_147,__19_n_148,__19_n_149,__19_n_150,__19_n_151,__19_n_152,__19_n_153}),
        .PCOUT(NLW___20_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW___20_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 17}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    __21
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,__19_i_1_n_0,__19_i_2_n_0,__19_i_3_n_0,__19_i_4_n_0,__19_i_5_n_0,__19_i_6_n_0,__19_i_7_n_0,__19_i_8_n_0,__19_i_9_n_0,__19_i_10_n_0,__19_i_11_n_0,__19_i_12_n_0,__19_i_13_n_0,__19_i_14_n_0,__19_i_15_n_0,__19_i_16_n_0,__19_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___21_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,__1_i_1_n_0,__1_i_2_n_0,__1_i_3_n_0,__1_i_4_n_0,__1_i_5_n_0,__1_i_6_n_0,__1_i_7_n_0,__1_i_8_n_0,__1_i_9_n_0,__1_i_10_n_0,__1_i_11_n_0,__1_i_12_n_0,__1_i_13_n_0,__1_i_14_n_0,__1_i_15_n_0,__1_i_16_n_0,__1_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___21_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___21_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___21_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(right_ch_temp[44]),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___21_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___21_OVERFLOW_UNCONNECTED),
        .P({__21_n_58,__21_n_59,__21_n_60,__21_n_61,__21_n_62,__21_n_63,__21_n_64,__21_n_65,__21_n_66,__21_n_67,__21_n_68,__21_n_69,__21_n_70,__21_n_71,__21_n_72,__21_n_73,__21_n_74,__21_n_75,__21_n_76,__21_n_77,__21_n_78,__21_n_79,__21_n_80,__21_n_81,__21_n_82,__21_n_83,__21_n_84,__21_n_85,__21_n_86,__21_n_87,__21_n_88,__21_n_89,__21_n_90,__21_n_91,__21_n_92,__21_n_93,__21_n_94,__21_n_95,__21_n_96,__21_n_97,__21_n_98,__21_n_99,__21_n_100,__21_n_101,__21_n_102,__21_n_103,__21_n_104,__21_n_105}),
        .PATTERNBDETECT(NLW___21_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___21_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({__21_n_106,__21_n_107,__21_n_108,__21_n_109,__21_n_110,__21_n_111,__21_n_112,__21_n_113,__21_n_114,__21_n_115,__21_n_116,__21_n_117,__21_n_118,__21_n_119,__21_n_120,__21_n_121,__21_n_122,__21_n_123,__21_n_124,__21_n_125,__21_n_126,__21_n_127,__21_n_128,__21_n_129,__21_n_130,__21_n_131,__21_n_132,__21_n_133,__21_n_134,__21_n_135,__21_n_136,__21_n_137,__21_n_138,__21_n_139,__21_n_140,__21_n_141,__21_n_142,__21_n_143,__21_n_144,__21_n_145,__21_n_146,__21_n_147,__21_n_148,__21_n_149,__21_n_150,__21_n_151,__21_n_152,__21_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW___21_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 17}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    __22
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,__19_i_1_n_0,__19_i_2_n_0,__19_i_3_n_0,__19_i_4_n_0,__19_i_5_n_0,__19_i_6_n_0,__19_i_7_n_0,__19_i_8_n_0,__19_i_9_n_0,__19_i_10_n_0,__19_i_11_n_0,__19_i_12_n_0,__19_i_13_n_0,__19_i_14_n_0,__19_i_15_n_0,__19_i_16_n_0,__19_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___22_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___22_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___22_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___22_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(right_ch_temp[44]),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___22_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___22_OVERFLOW_UNCONNECTED),
        .P({__22_n_58,__22_n_59,__22_n_60,__22_n_61,__22_n_62,__22_n_63,__22_n_64,__22_n_65,__22_n_66,__22_n_67,__22_n_68,__22_n_69,__22_n_70,__22_n_71,__22_n_72,__22_n_73,__22_n_74,__22_n_75,__22_n_76,__22_n_77,__22_n_78,__22_n_79,__22_n_80,__22_n_81,__22_n_82,__22_n_83,__22_n_84,__22_n_85,__22_n_86,__22_n_87,__22_n_88,__22_n_89,__22_n_90,__22_n_91,__22_n_92,__22_n_93,__22_n_94,__22_n_95,__22_n_96,__22_n_97,__22_n_98,__22_n_99,__22_n_100,__22_n_101,__22_n_102,__22_n_103,__22_n_104,__22_n_105}),
        .PATTERNBDETECT(NLW___22_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___22_PATTERNDETECT_UNCONNECTED),
        .PCIN({__21_n_106,__21_n_107,__21_n_108,__21_n_109,__21_n_110,__21_n_111,__21_n_112,__21_n_113,__21_n_114,__21_n_115,__21_n_116,__21_n_117,__21_n_118,__21_n_119,__21_n_120,__21_n_121,__21_n_122,__21_n_123,__21_n_124,__21_n_125,__21_n_126,__21_n_127,__21_n_128,__21_n_129,__21_n_130,__21_n_131,__21_n_132,__21_n_133,__21_n_134,__21_n_135,__21_n_136,__21_n_137,__21_n_138,__21_n_139,__21_n_140,__21_n_141,__21_n_142,__21_n_143,__21_n_144,__21_n_145,__21_n_146,__21_n_147,__21_n_148,__21_n_149,__21_n_150,__21_n_151,__21_n_152,__21_n_153}),
        .PCOUT({__22_n_106,__22_n_107,__22_n_108,__22_n_109,__22_n_110,__22_n_111,__22_n_112,__22_n_113,__22_n_114,__22_n_115,__22_n_116,__22_n_117,__22_n_118,__22_n_119,__22_n_120,__22_n_121,__22_n_122,__22_n_123,__22_n_124,__22_n_125,__22_n_126,__22_n_127,__22_n_128,__22_n_129,__22_n_130,__22_n_131,__22_n_132,__22_n_133,__22_n_134,__22_n_135,__22_n_136,__22_n_137,__22_n_138,__22_n_139,__22_n_140,__22_n_141,__22_n_142,__22_n_143,__22_n_144,__22_n_145,__22_n_146,__22_n_147,__22_n_148,__22_n_149,__22_n_150,__22_n_151,__22_n_152,__22_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW___22_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 17}}" *) 
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
    __23
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\right_ch_temp_reg_n_0_[33] ,\right_ch_temp_reg_n_0_[32] ,\right_ch_temp_reg_n_0_[31] ,\right_ch_temp_reg_n_0_[30] ,\right_ch_temp_reg_n_0_[29] ,\right_ch_temp_reg_n_0_[28] ,\right_ch_temp_reg_n_0_[27] ,\right_ch_temp_reg_n_0_[26] ,\right_ch_temp_reg_n_0_[25] ,\right_ch_temp_reg_n_0_[24] ,\right_ch_temp_reg_n_0_[23] ,\right_ch_temp_reg_n_0_[22] ,\right_ch_temp_reg_n_0_[21] ,\right_ch_temp_reg_n_0_[20] ,\right_ch_temp_reg_n_0_[19] ,\right_ch_temp_reg_n_0_[18] ,\right_ch_temp_reg_n_0_[17] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___23_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,__1_i_1_n_0,__1_i_2_n_0,__1_i_3_n_0,__1_i_4_n_0,__1_i_5_n_0,__1_i_6_n_0,__1_i_7_n_0,__1_i_8_n_0,__1_i_9_n_0,__1_i_10_n_0,__1_i_11_n_0,__1_i_12_n_0,__1_i_13_n_0,__1_i_14_n_0,__1_i_15_n_0,__1_i_16_n_0,__1_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___23_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___23_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___23_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW___23_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___23_OVERFLOW_UNCONNECTED),
        .P({__23_n_58,__23_n_59,__23_n_60,__23_n_61,__23_n_62,__23_n_63,__23_n_64,__23_n_65,__23_n_66,__23_n_67,__23_n_68,__23_n_69,__23_n_70,__23_n_71,__23_n_72,__23_n_73,__23_n_74,__23_n_75,__23_n_76,__23_n_77,__23_n_78,__23_n_79,__23_n_80,__23_n_81,__23_n_82,__23_n_83,__23_n_84,__23_n_85,__23_n_86,__23_n_87,__23_n_88,__23_n_89,__23_n_90,__23_n_91,__23_n_92,__23_n_93,__23_n_94,__23_n_95,__23_n_96,__23_n_97,__23_n_98,__23_n_99,__23_n_100,__23_n_101,__23_n_102,__23_n_103,__23_n_104,__23_n_105}),
        .PATTERNBDETECT(NLW___23_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___23_PATTERNDETECT_UNCONNECTED),
        .PCIN({__22_n_106,__22_n_107,__22_n_108,__22_n_109,__22_n_110,__22_n_111,__22_n_112,__22_n_113,__22_n_114,__22_n_115,__22_n_116,__22_n_117,__22_n_118,__22_n_119,__22_n_120,__22_n_121,__22_n_122,__22_n_123,__22_n_124,__22_n_125,__22_n_126,__22_n_127,__22_n_128,__22_n_129,__22_n_130,__22_n_131,__22_n_132,__22_n_133,__22_n_134,__22_n_135,__22_n_136,__22_n_137,__22_n_138,__22_n_139,__22_n_140,__22_n_141,__22_n_142,__22_n_143,__22_n_144,__22_n_145,__22_n_146,__22_n_147,__22_n_148,__22_n_149,__22_n_150,__22_n_151,__22_n_152,__22_n_153}),
        .PCOUT({__23_n_106,__23_n_107,__23_n_108,__23_n_109,__23_n_110,__23_n_111,__23_n_112,__23_n_113,__23_n_114,__23_n_115,__23_n_116,__23_n_117,__23_n_118,__23_n_119,__23_n_120,__23_n_121,__23_n_122,__23_n_123,__23_n_124,__23_n_125,__23_n_126,__23_n_127,__23_n_128,__23_n_129,__23_n_130,__23_n_131,__23_n_132,__23_n_133,__23_n_134,__23_n_135,__23_n_136,__23_n_137,__23_n_138,__23_n_139,__23_n_140,__23_n_141,__23_n_142,__23_n_143,__23_n_144,__23_n_145,__23_n_146,__23_n_147,__23_n_148,__23_n_149,__23_n_150,__23_n_151,__23_n_152,__23_n_153}),
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
        .UNDERFLOW(NLW___23_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 17}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    __24
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,__19_i_1_n_0,__19_i_2_n_0,__19_i_3_n_0,__19_i_4_n_0,__19_i_5_n_0,__19_i_6_n_0,__19_i_7_n_0,__19_i_8_n_0,__19_i_9_n_0,__19_i_10_n_0,__19_i_11_n_0,__19_i_12_n_0,__19_i_13_n_0,__19_i_14_n_0,__19_i_15_n_0,__19_i_16_n_0,__19_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___24_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,__3_i_1_n_0,__3_i_2_n_0,__3_i_3_n_0,__3_i_4_n_0,__3_i_5_n_0,__3_i_6_n_0,__3_i_7_n_0,__3_i_8_n_0,__3_i_9_n_0,__3_i_10_n_0,__3_i_11_n_0,__3_i_12_n_0,__3_i_13_n_0,__3_i_14_n_0,__3_i_15_n_0,__3_i_16_n_0,__3_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___24_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___24_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___24_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(right_ch_temp[44]),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___24_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___24_OVERFLOW_UNCONNECTED),
        .P({__24_n_58,__24_n_59,__24_n_60,__24_n_61,__24_n_62,__24_n_63,__24_n_64,__24_n_65,__24_n_66,__24_n_67,__24_n_68,__24_n_69,__24_n_70,__24_n_71,__24_n_72,__24_n_73,__24_n_74,__24_n_75,__24_n_76,__24_n_77,__24_n_78,__24_n_79,__24_n_80,__24_n_81,__24_n_82,__24_n_83,__24_n_84,__24_n_85,__24_n_86,__24_n_87,__24_n_88,__24_n_89,__24_n_90,__24_n_91,__24_n_92,__24_n_93,__24_n_94,__24_n_95,__24_n_96,__24_n_97,__24_n_98,__24_n_99,__24_n_100,__24_n_101,__24_n_102,__24_n_103,__24_n_104,__24_n_105}),
        .PATTERNBDETECT(NLW___24_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___24_PATTERNDETECT_UNCONNECTED),
        .PCIN({__23_n_106,__23_n_107,__23_n_108,__23_n_109,__23_n_110,__23_n_111,__23_n_112,__23_n_113,__23_n_114,__23_n_115,__23_n_116,__23_n_117,__23_n_118,__23_n_119,__23_n_120,__23_n_121,__23_n_122,__23_n_123,__23_n_124,__23_n_125,__23_n_126,__23_n_127,__23_n_128,__23_n_129,__23_n_130,__23_n_131,__23_n_132,__23_n_133,__23_n_134,__23_n_135,__23_n_136,__23_n_137,__23_n_138,__23_n_139,__23_n_140,__23_n_141,__23_n_142,__23_n_143,__23_n_144,__23_n_145,__23_n_146,__23_n_147,__23_n_148,__23_n_149,__23_n_150,__23_n_151,__23_n_152,__23_n_153}),
        .PCOUT(NLW___24_PCOUT_UNCONNECTED[47:0]),
        .RSTA(rst),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW___24_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_1
       (.I0(quarter[1]),
        .I1(left_ch_temp1[71]),
        .O(__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_10
       (.I0(quarter[1]),
        .I1(left_ch_temp1[62]),
        .O(__2_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_11
       (.I0(quarter[1]),
        .I1(left_ch_temp1[61]),
        .O(__2_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_12
       (.I0(quarter[1]),
        .I1(left_ch_temp1[60]),
        .O(__2_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_13
       (.I0(quarter[1]),
        .I1(left_ch_temp1[59]),
        .O(__2_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_14
       (.I0(quarter[1]),
        .I1(left_ch_temp1[58]),
        .O(__2_i_14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_15
       (.I0(quarter[1]),
        .I1(left_ch_temp1[57]),
        .O(__2_i_15_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_16
       (.I0(quarter[1]),
        .I1(left_ch_temp1[56]),
        .O(__2_i_16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_17
       (.I0(quarter[1]),
        .I1(left_ch_temp1[55]),
        .O(__2_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_18
       (.I0(quarter[1]),
        .I1(left_ch_temp1[54]),
        .O(__2_i_18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_19
       (.I0(quarter[1]),
        .I1(left_ch_temp1[53]),
        .O(__2_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_2
       (.I0(quarter[1]),
        .I1(left_ch_temp1[70]),
        .O(__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_20
       (.I0(quarter[1]),
        .I1(left_ch_temp1[52]),
        .O(__2_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_21
       (.I0(quarter[1]),
        .I1(left_ch_temp1[51]),
        .O(__2_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_3
       (.I0(quarter[1]),
        .I1(left_ch_temp1[69]),
        .O(__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_4
       (.I0(quarter[1]),
        .I1(left_ch_temp1[68]),
        .O(__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_5
       (.I0(quarter[1]),
        .I1(left_ch_temp1[67]),
        .O(__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_6
       (.I0(quarter[1]),
        .I1(left_ch_temp1[66]),
        .O(__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_7
       (.I0(quarter[1]),
        .I1(left_ch_temp1[65]),
        .O(__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_8
       (.I0(quarter[1]),
        .I1(left_ch_temp1[64]),
        .O(__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __2_i_9
       (.I0(quarter[1]),
        .I1(left_ch_temp1[63]),
        .O(__2_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 17}}" *) 
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
    __3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[5:0],left_ch_temp[44:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,__3_i_1_n_0,__3_i_2_n_0,__3_i_3_n_0,__3_i_4_n_0,__3_i_5_n_0,__3_i_6_n_0,__3_i_7_n_0,__3_i_8_n_0,__3_i_9_n_0,__3_i_10_n_0,__3_i_11_n_0,__3_i_12_n_0,__3_i_13_n_0,__3_i_14_n_0,__3_i_15_n_0,__3_i_16_n_0,__3_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW___3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___3_OVERFLOW_UNCONNECTED),
        .P({__3_n_58,__3_n_59,__3_n_60,__3_n_61,__3_n_62,__3_n_63,__3_n_64,__3_n_65,__3_n_66,__3_n_67,__3_n_68,__3_n_69,__3_n_70,__3_n_71,__3_n_72,__3_n_73,__3_n_74,__3_n_75,__3_n_76,__3_n_77,__3_n_78,__3_n_79,__3_n_80,__3_n_81,__3_n_82,__3_n_83,__3_n_84,__3_n_85,__3_n_86,__3_n_87,__3_n_88,__3_n_89,__3_n_90,__3_n_91,__3_n_92,__3_n_93,__3_n_94,__3_n_95,__3_n_96,__3_n_97,__3_n_98,__3_n_99,__3_n_100,__3_n_101,__3_n_102,__3_n_103,__3_n_104,__3_n_105}),
        .PATTERNBDETECT(NLW___3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___3_PATTERNDETECT_UNCONNECTED),
        .PCIN({__2_n_106,__2_n_107,__2_n_108,__2_n_109,__2_n_110,__2_n_111,__2_n_112,__2_n_113,__2_n_114,__2_n_115,__2_n_116,__2_n_117,__2_n_118,__2_n_119,__2_n_120,__2_n_121,__2_n_122,__2_n_123,__2_n_124,__2_n_125,__2_n_126,__2_n_127,__2_n_128,__2_n_129,__2_n_130,__2_n_131,__2_n_132,__2_n_133,__2_n_134,__2_n_135,__2_n_136,__2_n_137,__2_n_138,__2_n_139,__2_n_140,__2_n_141,__2_n_142,__2_n_143,__2_n_144,__2_n_145,__2_n_146,__2_n_147,__2_n_148,__2_n_149,__2_n_150,__2_n_151,__2_n_152,__2_n_153}),
        .PCOUT(NLW___3_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW___3_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    __3_i_1
       (.I0(quarter[1]),
        .I1(left_ch_temp1[50]),
        .O(__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __3_i_10
       (.I0(left_ch_temp1[41]),
        .I1(left_ch_temp10_in[41]),
        .I2(quarter[1]),
        .O(__3_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __3_i_11
       (.I0(left_ch_temp1[40]),
        .I1(left_ch_temp10_in[40]),
        .I2(quarter[1]),
        .O(__3_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __3_i_12
       (.I0(left_ch_temp1[39]),
        .I1(left_ch_temp10_in[39]),
        .I2(quarter[1]),
        .O(__3_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __3_i_13
       (.I0(left_ch_temp1[38]),
        .I1(left_ch_temp10_in[38]),
        .I2(quarter[1]),
        .O(__3_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __3_i_14
       (.I0(left_ch_temp1[37]),
        .I1(left_ch_temp10_in[37]),
        .I2(quarter[1]),
        .O(__3_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __3_i_15
       (.I0(left_ch_temp1[36]),
        .I1(left_ch_temp10_in[36]),
        .I2(quarter[1]),
        .O(__3_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __3_i_16
       (.I0(left_ch_temp1[35]),
        .I1(left_ch_temp10_in[35]),
        .I2(quarter[1]),
        .O(__3_i_16_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __3_i_17
       (.I0(left_ch_temp1[34]),
        .I1(left_ch_temp10_in[34]),
        .I2(quarter[1]),
        .O(__3_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __3_i_2
       (.I0(quarter[1]),
        .I1(left_ch_temp1[49]),
        .O(__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __3_i_3
       (.I0(quarter[1]),
        .I1(left_ch_temp1[48]),
        .O(__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __3_i_4
       (.I0(quarter[1]),
        .I1(left_ch_temp1[47]),
        .O(__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __3_i_5
       (.I0(quarter[1]),
        .I1(left_ch_temp1[46]),
        .O(__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __3_i_6
       (.I0(quarter[1]),
        .I1(left_ch_temp1[45]),
        .O(__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __3_i_7
       (.I0(quarter[1]),
        .I1(left_ch_temp1[44]),
        .O(__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __3_i_8
       (.I0(quarter[1]),
        .I1(left_ch_temp1[43]),
        .O(__3_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    __3_i_9
       (.I0(left_ch_temp1[42]),
        .I1(left_ch_temp10_in[42]),
        .I2(quarter[1]),
        .O(__3_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 17}}" *) 
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
    __4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,left_ch_temp[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___4_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW___4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___4_OVERFLOW_UNCONNECTED),
        .P({__4_n_58,__4_n_59,__4_n_60,__4_n_61,__4_n_62,__4_n_63,__4_n_64,__4_n_65,__4_n_66,__4_n_67,__4_n_68,__4_n_69,__4_n_70,__4_n_71,__4_n_72,__4_n_73,__4_n_74,__4_n_75,__4_n_76,__4_n_77,__4_n_78,__4_n_79,__4_n_80,__4_n_81,__4_n_82,__4_n_83,__4_n_84,__4_n_85,__4_n_86,__4_n_87,__4_n_88,__4_n_89,__4_n_90,__4_n_91,__4_n_92,__4_n_93,__4_n_94,__4_n_95,__4_n_96,__4_n_97,__4_n_98,__4_n_99,__4_n_100,__4_n_101,__4_n_102,__4_n_103,__4_n_104,__4_n_105}),
        .PATTERNBDETECT(NLW___4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({__4_n_106,__4_n_107,__4_n_108,__4_n_109,__4_n_110,__4_n_111,__4_n_112,__4_n_113,__4_n_114,__4_n_115,__4_n_116,__4_n_117,__4_n_118,__4_n_119,__4_n_120,__4_n_121,__4_n_122,__4_n_123,__4_n_124,__4_n_125,__4_n_126,__4_n_127,__4_n_128,__4_n_129,__4_n_130,__4_n_131,__4_n_132,__4_n_133,__4_n_134,__4_n_135,__4_n_136,__4_n_137,__4_n_138,__4_n_139,__4_n_140,__4_n_141,__4_n_142,__4_n_143,__4_n_144,__4_n_145,__4_n_146,__4_n_147,__4_n_148,__4_n_149,__4_n_150,__4_n_151,__4_n_152,__4_n_153}),
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
        .UNDERFLOW(NLW___4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 17}}" *) 
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
    __5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[5:0],left_ch_temp[44:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,__1_i_1_n_0,__1_i_2_n_0,__1_i_3_n_0,__1_i_4_n_0,__1_i_5_n_0,__1_i_6_n_0,__1_i_7_n_0,__1_i_8_n_0,__1_i_9_n_0,__1_i_10_n_0,__1_i_11_n_0,__1_i_12_n_0,__1_i_13_n_0,__1_i_14_n_0,__1_i_15_n_0,__1_i_16_n_0,__1_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___5_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW___5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___5_OVERFLOW_UNCONNECTED),
        .P({__5_n_58,__5_n_59,__5_n_60,__5_n_61,__5_n_62,__5_n_63,__5_n_64,__5_n_65,__5_n_66,__5_n_67,__5_n_68,__5_n_69,__5_n_70,__5_n_71,__5_n_72,__5_n_73,__5_n_74,__5_n_75,__5_n_76,__5_n_77,__5_n_78,__5_n_79,__5_n_80,__5_n_81,__5_n_82,__5_n_83,__5_n_84,__5_n_85,__5_n_86,__5_n_87,__5_n_88,__5_n_89,__5_n_90,__5_n_91,__5_n_92,__5_n_93,__5_n_94,__5_n_95,__5_n_96,__5_n_97,__5_n_98,__5_n_99,__5_n_100,__5_n_101,__5_n_102,__5_n_103,__5_n_104,__5_n_105}),
        .PATTERNBDETECT(NLW___5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___5_PATTERNDETECT_UNCONNECTED),
        .PCIN({__4_n_106,__4_n_107,__4_n_108,__4_n_109,__4_n_110,__4_n_111,__4_n_112,__4_n_113,__4_n_114,__4_n_115,__4_n_116,__4_n_117,__4_n_118,__4_n_119,__4_n_120,__4_n_121,__4_n_122,__4_n_123,__4_n_124,__4_n_125,__4_n_126,__4_n_127,__4_n_128,__4_n_129,__4_n_130,__4_n_131,__4_n_132,__4_n_133,__4_n_134,__4_n_135,__4_n_136,__4_n_137,__4_n_138,__4_n_139,__4_n_140,__4_n_141,__4_n_142,__4_n_143,__4_n_144,__4_n_145,__4_n_146,__4_n_147,__4_n_148,__4_n_149,__4_n_150,__4_n_151,__4_n_152,__4_n_153}),
        .PCOUT({__5_n_106,__5_n_107,__5_n_108,__5_n_109,__5_n_110,__5_n_111,__5_n_112,__5_n_113,__5_n_114,__5_n_115,__5_n_116,__5_n_117,__5_n_118,__5_n_119,__5_n_120,__5_n_121,__5_n_122,__5_n_123,__5_n_124,__5_n_125,__5_n_126,__5_n_127,__5_n_128,__5_n_129,__5_n_130,__5_n_131,__5_n_132,__5_n_133,__5_n_134,__5_n_135,__5_n_136,__5_n_137,__5_n_138,__5_n_139,__5_n_140,__5_n_141,__5_n_142,__5_n_143,__5_n_144,__5_n_145,__5_n_146,__5_n_147,__5_n_148,__5_n_149,__5_n_150,__5_n_151,__5_n_152,__5_n_153}),
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
        .UNDERFLOW(NLW___5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x22 17}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    __6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,__2_i_1_n_0,__2_i_2_n_0,__2_i_3_n_0,__2_i_4_n_0,__2_i_5_n_0,__2_i_6_n_0,__2_i_7_n_0,__2_i_8_n_0,__2_i_9_n_0,__2_i_10_n_0,__2_i_11_n_0,__2_i_12_n_0,__2_i_13_n_0,__2_i_14_n_0,__2_i_15_n_0,__2_i_16_n_0,__2_i_17_n_0,__2_i_18_n_0,__2_i_19_n_0,__2_i_20_n_0,__2_i_21_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,__6_i_2_n_0,__6_i_3_n_0,__6_i_4_n_0,__6_i_5_n_0,__6_i_6_n_0,__6_i_7_n_0,__6_i_8_n_0,__6_i_9_n_0,__6_i_10_n_0,__6_i_11_n_0,__6_i_12_n_0,__6_i_13_n_0,__6_i_14_n_0,__6_i_15_n_0,__6_i_16_n_0,__6_i_17_n_0,__6_i_18_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(right_ch_temp[44]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___6_OVERFLOW_UNCONNECTED),
        .P({__6_n_58,__6_n_59,__6_n_60,__6_n_61,__6_n_62,__6_n_63,__6_n_64,__6_n_65,__6_n_66,__6_n_67,__6_n_68,__6_n_69,__6_n_70,__6_n_71,__6_n_72,__6_n_73,__6_n_74,__6_n_75,__6_n_76,__6_n_77,__6_n_78,__6_n_79,__6_n_80,__6_n_81,__6_n_82,__6_n_83,__6_n_84,__6_n_85,__6_n_86,__6_n_87,__6_n_88,__6_n_89,__6_n_90,__6_n_91,__6_n_92,__6_n_93,__6_n_94,__6_n_95,__6_n_96,__6_n_97,__6_n_98,__6_n_99,__6_n_100,__6_n_101,__6_n_102,__6_n_103,__6_n_104,__6_n_105}),
        .PATTERNBDETECT(NLW___6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___6_PATTERNDETECT_UNCONNECTED),
        .PCIN({__5_n_106,__5_n_107,__5_n_108,__5_n_109,__5_n_110,__5_n_111,__5_n_112,__5_n_113,__5_n_114,__5_n_115,__5_n_116,__5_n_117,__5_n_118,__5_n_119,__5_n_120,__5_n_121,__5_n_122,__5_n_123,__5_n_124,__5_n_125,__5_n_126,__5_n_127,__5_n_128,__5_n_129,__5_n_130,__5_n_131,__5_n_132,__5_n_133,__5_n_134,__5_n_135,__5_n_136,__5_n_137,__5_n_138,__5_n_139,__5_n_140,__5_n_141,__5_n_142,__5_n_143,__5_n_144,__5_n_145,__5_n_146,__5_n_147,__5_n_148,__5_n_149,__5_n_150,__5_n_151,__5_n_152,__5_n_153}),
        .PCOUT({__6_n_106,__6_n_107,__6_n_108,__6_n_109,__6_n_110,__6_n_111,__6_n_112,__6_n_113,__6_n_114,__6_n_115,__6_n_116,__6_n_117,__6_n_118,__6_n_119,__6_n_120,__6_n_121,__6_n_122,__6_n_123,__6_n_124,__6_n_125,__6_n_126,__6_n_127,__6_n_128,__6_n_129,__6_n_130,__6_n_131,__6_n_132,__6_n_133,__6_n_134,__6_n_135,__6_n_136,__6_n_137,__6_n_138,__6_n_139,__6_n_140,__6_n_141,__6_n_142,__6_n_143,__6_n_144,__6_n_145,__6_n_146,__6_n_147,__6_n_148,__6_n_149,__6_n_150,__6_n_151,__6_n_152,__6_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW___6_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hEA00)) 
    __6_i_1
       (.I0(input_data_valid),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(en),
        .O(right_ch_temp[44]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __6_i_10
       (.I0(left_in[8]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__8_n_97),
        .O(__6_i_10_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __6_i_11
       (.I0(left_in[7]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__8_n_98),
        .O(__6_i_11_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __6_i_12
       (.I0(left_in[6]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__8_n_99),
        .O(__6_i_12_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __6_i_13
       (.I0(left_in[5]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__8_n_100),
        .O(__6_i_13_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __6_i_14
       (.I0(left_in[4]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__8_n_101),
        .O(__6_i_14_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __6_i_15
       (.I0(left_in[3]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__8_n_102),
        .O(__6_i_15_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __6_i_16
       (.I0(left_in[2]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__8_n_103),
        .O(__6_i_16_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __6_i_17
       (.I0(left_in[1]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__8_n_104),
        .O(__6_i_17_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __6_i_18
       (.I0(left_in[0]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__8_n_105),
        .O(__6_i_18_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __6_i_2
       (.I0(left_in[16]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__8_n_89),
        .O(__6_i_2_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __6_i_3
       (.I0(left_in[15]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__8_n_90),
        .O(__6_i_3_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __6_i_4
       (.I0(left_in[14]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__8_n_91),
        .O(__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __6_i_5
       (.I0(left_in[13]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__8_n_92),
        .O(__6_i_5_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __6_i_6
       (.I0(left_in[12]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__8_n_93),
        .O(__6_i_6_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __6_i_7
       (.I0(left_in[11]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__8_n_94),
        .O(__6_i_7_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __6_i_8
       (.I0(left_in[10]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__8_n_95),
        .O(__6_i_8_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    __6_i_9
       (.I0(left_in[9]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__8_n_96),
        .O(__6_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 17}}" *) 
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
    __7
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,left_ch_temp[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___7_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,__3_i_1_n_0,__3_i_2_n_0,__3_i_3_n_0,__3_i_4_n_0,__3_i_5_n_0,__3_i_6_n_0,__3_i_7_n_0,__3_i_8_n_0,__3_i_9_n_0,__3_i_10_n_0,__3_i_11_n_0,__3_i_12_n_0,__3_i_13_n_0,__3_i_14_n_0,__3_i_15_n_0,__3_i_16_n_0,__3_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___7_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___7_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___7_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW___7_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___7_OVERFLOW_UNCONNECTED),
        .P({__7_n_58,__7_n_59,__7_n_60,__7_n_61,__7_n_62,__7_n_63,__7_n_64,__7_n_65,__7_n_66,__7_n_67,__7_n_68,__7_n_69,__7_n_70,__7_n_71,__7_n_72,__7_n_73,__7_n_74,__7_n_75,__7_n_76,__7_n_77,__7_n_78,__7_n_79,__7_n_80,__7_n_81,__7_n_82,__7_n_83,__7_n_84,__7_n_85,__7_n_86,__7_n_87,__7_n_88,__7_n_89,__7_n_90,__7_n_91,__7_n_92,__7_n_93,__7_n_94,__7_n_95,__7_n_96,__7_n_97,__7_n_98,__7_n_99,__7_n_100,__7_n_101,__7_n_102,__7_n_103,__7_n_104,__7_n_105}),
        .PATTERNBDETECT(NLW___7_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___7_PATTERNDETECT_UNCONNECTED),
        .PCIN({__6_n_106,__6_n_107,__6_n_108,__6_n_109,__6_n_110,__6_n_111,__6_n_112,__6_n_113,__6_n_114,__6_n_115,__6_n_116,__6_n_117,__6_n_118,__6_n_119,__6_n_120,__6_n_121,__6_n_122,__6_n_123,__6_n_124,__6_n_125,__6_n_126,__6_n_127,__6_n_128,__6_n_129,__6_n_130,__6_n_131,__6_n_132,__6_n_133,__6_n_134,__6_n_135,__6_n_136,__6_n_137,__6_n_138,__6_n_139,__6_n_140,__6_n_141,__6_n_142,__6_n_143,__6_n_144,__6_n_145,__6_n_146,__6_n_147,__6_n_148,__6_n_149,__6_n_150,__6_n_151,__6_n_152,__6_n_153}),
        .PCOUT(NLW___7_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW___7_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 17}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    __8
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,__6_i_2_n_0,__6_i_3_n_0,__6_i_4_n_0,__6_i_5_n_0,__6_i_6_n_0,__6_i_7_n_0,__6_i_8_n_0,__6_i_9_n_0,__6_i_10_n_0,__6_i_11_n_0,__6_i_12_n_0,__6_i_13_n_0,__6_i_14_n_0,__6_i_15_n_0,__6_i_16_n_0,__6_i_17_n_0,__6_i_18_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,__1_i_1_n_0,__1_i_2_n_0,__1_i_3_n_0,__1_i_4_n_0,__1_i_5_n_0,__1_i_6_n_0,__1_i_7_n_0,__1_i_8_n_0,__1_i_9_n_0,__1_i_10_n_0,__1_i_11_n_0,__1_i_12_n_0,__1_i_13_n_0,__1_i_14_n_0,__1_i_15_n_0,__1_i_16_n_0,__1_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___8_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___8_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(right_ch_temp[44]),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___8_OVERFLOW_UNCONNECTED),
        .P({__8_n_58,__8_n_59,__8_n_60,__8_n_61,__8_n_62,__8_n_63,__8_n_64,__8_n_65,__8_n_66,__8_n_67,__8_n_68,__8_n_69,__8_n_70,__8_n_71,__8_n_72,__8_n_73,__8_n_74,__8_n_75,__8_n_76,__8_n_77,__8_n_78,__8_n_79,__8_n_80,__8_n_81,__8_n_82,__8_n_83,__8_n_84,__8_n_85,__8_n_86,__8_n_87,__8_n_88,__8_n_89,__8_n_90,__8_n_91,__8_n_92,__8_n_93,__8_n_94,__8_n_95,__8_n_96,__8_n_97,__8_n_98,__8_n_99,__8_n_100,__8_n_101,__8_n_102,__8_n_103,__8_n_104,__8_n_105}),
        .PATTERNBDETECT(NLW___8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___8_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({__8_n_106,__8_n_107,__8_n_108,__8_n_109,__8_n_110,__8_n_111,__8_n_112,__8_n_113,__8_n_114,__8_n_115,__8_n_116,__8_n_117,__8_n_118,__8_n_119,__8_n_120,__8_n_121,__8_n_122,__8_n_123,__8_n_124,__8_n_125,__8_n_126,__8_n_127,__8_n_128,__8_n_129,__8_n_130,__8_n_131,__8_n_132,__8_n_133,__8_n_134,__8_n_135,__8_n_136,__8_n_137,__8_n_138,__8_n_139,__8_n_140,__8_n_141,__8_n_142,__8_n_143,__8_n_144,__8_n_145,__8_n_146,__8_n_147,__8_n_148,__8_n_149,__8_n_150,__8_n_151,__8_n_152,__8_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW___8_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 17}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    __9
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,__6_i_2_n_0,__6_i_3_n_0,__6_i_4_n_0,__6_i_5_n_0,__6_i_6_n_0,__6_i_7_n_0,__6_i_8_n_0,__6_i_9_n_0,__6_i_10_n_0,__6_i_11_n_0,__6_i_12_n_0,__6_i_13_n_0,__6_i_14_n_0,__6_i_15_n_0,__6_i_16_n_0,__6_i_17_n_0,__6_i_18_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___9_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___9_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___9_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___9_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(right_ch_temp[44]),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___9_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___9_OVERFLOW_UNCONNECTED),
        .P({__9_n_58,__9_n_59,__9_n_60,__9_n_61,__9_n_62,__9_n_63,__9_n_64,__9_n_65,__9_n_66,__9_n_67,__9_n_68,__9_n_69,__9_n_70,__9_n_71,__9_n_72,__9_n_73,__9_n_74,__9_n_75,__9_n_76,__9_n_77,__9_n_78,__9_n_79,__9_n_80,__9_n_81,__9_n_82,__9_n_83,__9_n_84,__9_n_85,__9_n_86,__9_n_87,__9_n_88,__9_n_89,__9_n_90,__9_n_91,__9_n_92,__9_n_93,__9_n_94,__9_n_95,__9_n_96,__9_n_97,__9_n_98,__9_n_99,__9_n_100,__9_n_101,__9_n_102,__9_n_103,__9_n_104,__9_n_105}),
        .PATTERNBDETECT(NLW___9_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___9_PATTERNDETECT_UNCONNECTED),
        .PCIN({__8_n_106,__8_n_107,__8_n_108,__8_n_109,__8_n_110,__8_n_111,__8_n_112,__8_n_113,__8_n_114,__8_n_115,__8_n_116,__8_n_117,__8_n_118,__8_n_119,__8_n_120,__8_n_121,__8_n_122,__8_n_123,__8_n_124,__8_n_125,__8_n_126,__8_n_127,__8_n_128,__8_n_129,__8_n_130,__8_n_131,__8_n_132,__8_n_133,__8_n_134,__8_n_135,__8_n_136,__8_n_137,__8_n_138,__8_n_139,__8_n_140,__8_n_141,__8_n_142,__8_n_143,__8_n_144,__8_n_145,__8_n_146,__8_n_147,__8_n_148,__8_n_149,__8_n_150,__8_n_151,__8_n_152,__8_n_153}),
        .PCOUT({__9_n_106,__9_n_107,__9_n_108,__9_n_109,__9_n_110,__9_n_111,__9_n_112,__9_n_113,__9_n_114,__9_n_115,__9_n_116,__9_n_117,__9_n_118,__9_n_119,__9_n_120,__9_n_121,__9_n_122,__9_n_123,__9_n_124,__9_n_125,__9_n_126,__9_n_127,__9_n_128,__9_n_129,__9_n_130,__9_n_131,__9_n_132,__9_n_133,__9_n_134,__9_n_135,__9_n_136,__9_n_137,__9_n_138,__9_n_139,__9_n_140,__9_n_141,__9_n_142,__9_n_143,__9_n_144,__9_n_145,__9_n_146,__9_n_147,__9_n_148,__9_n_149,__9_n_150,__9_n_151,__9_n_152,__9_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW___9_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_1
       (.I0(left_ch_temp1[33]),
        .I1(left_ch_temp10_in[33]),
        .I2(quarter[1]),
        .O(B[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_10
       (.I0(left_ch_temp1[24]),
        .I1(left_ch_temp10_in[24]),
        .I2(quarter[1]),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_11
       (.I0(left_ch_temp1[23]),
        .I1(left_ch_temp10_in[23]),
        .I2(quarter[1]),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_12
       (.I0(left_ch_temp1[22]),
        .I1(left_ch_temp10_in[22]),
        .I2(quarter[1]),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_13
       (.I0(left_ch_temp1[21]),
        .I1(left_ch_temp10_in[21]),
        .I2(quarter[1]),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_14
       (.I0(left_ch_temp1[20]),
        .I1(left_ch_temp10_in[20]),
        .I2(quarter[1]),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_15
       (.I0(left_ch_temp1[19]),
        .I1(left_ch_temp10_in[19]),
        .I2(quarter[1]),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_16
       (.I0(left_ch_temp1[18]),
        .I1(left_ch_temp10_in[18]),
        .I2(quarter[1]),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_17
       (.I0(left_ch_temp1[17]),
        .I1(left_ch_temp10_in[17]),
        .I2(quarter[1]),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_2
       (.I0(left_ch_temp1[32]),
        .I1(left_ch_temp10_in[32]),
        .I2(quarter[1]),
        .O(B[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_3
       (.I0(left_ch_temp1[31]),
        .I1(left_ch_temp10_in[31]),
        .I2(quarter[1]),
        .O(B[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_4
       (.I0(left_ch_temp1[30]),
        .I1(left_ch_temp10_in[30]),
        .I2(quarter[1]),
        .O(B[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_5
       (.I0(left_ch_temp1[29]),
        .I1(left_ch_temp10_in[29]),
        .I2(quarter[1]),
        .O(B[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_6
       (.I0(left_ch_temp1[28]),
        .I1(left_ch_temp10_in[28]),
        .I2(quarter[1]),
        .O(B[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_7
       (.I0(left_ch_temp1[27]),
        .I1(left_ch_temp10_in[27]),
        .I2(quarter[1]),
        .O(B[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_8
       (.I0(left_ch_temp1[26]),
        .I1(left_ch_temp10_in[26]),
        .I2(quarter[1]),
        .O(B[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_9
       (.I0(left_ch_temp1[25]),
        .I1(left_ch_temp10_in[25]),
        .I2(quarter[1]),
        .O(B[8]));
  CARRY4 \_inferred__1/i___115_carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i___115_carry_n_0 ,\_inferred__1/i___115_carry_n_1 ,\_inferred__1/i___115_carry_n_2 ,\_inferred__1/i___115_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({P[2:0],1'b0}),
        .O({\_inferred__1/i___115_carry_n_4 ,\_inferred__1/i___115_carry_n_5 ,\_inferred__1/i___115_carry_n_6 ,\_inferred__1/i___115_carry_n_7 }),
        .S({i___115_carry_i_1_n_0,i___115_carry_i_2_n_0,i___115_carry_i_3_n_0,\_inferred__1/i___1_carry__7_n_5 }));
  CARRY4 \_inferred__1/i___115_carry__0 
       (.CI(\_inferred__1/i___115_carry_n_0 ),
        .CO(\NLW__inferred__1/i___115_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__1/i___115_carry__0_O_UNCONNECTED [3:1],\_inferred__1/i___115_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i___115_carry__0_i_1_n_0}));
  CARRY4 \_inferred__1/i___1_carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i___1_carry_n_0 ,\_inferred__1/i___1_carry_n_1 ,\_inferred__1/i___1_carry_n_2 ,\_inferred__1/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({__11_n_103,__11_n_104,__11_n_105,1'b0}),
        .O({\_inferred__1/i___1_carry_n_4 ,\_inferred__1/i___1_carry_n_5 ,\_inferred__1/i___1_carry_n_6 ,\_inferred__1/i___1_carry_n_7 }),
        .S({i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,i___1_carry_i_3_n_0,__10_n_89}));
  CARRY4 \_inferred__1/i___1_carry__0 
       (.CI(\_inferred__1/i___1_carry_n_0 ),
        .CO({\_inferred__1/i___1_carry__0_n_0 ,\_inferred__1/i___1_carry__0_n_1 ,\_inferred__1/i___1_carry__0_n_2 ,\_inferred__1/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({__11_n_99,__11_n_100,__11_n_101,__11_n_102}),
        .O({\_inferred__1/i___1_carry__0_n_4 ,\_inferred__1/i___1_carry__0_n_5 ,\_inferred__1/i___1_carry__0_n_6 ,\_inferred__1/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}));
  CARRY4 \_inferred__1/i___1_carry__1 
       (.CI(\_inferred__1/i___1_carry__0_n_0 ),
        .CO({\_inferred__1/i___1_carry__1_n_0 ,\_inferred__1/i___1_carry__1_n_1 ,\_inferred__1/i___1_carry__1_n_2 ,\_inferred__1/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({__11_n_95,__11_n_96,__11_n_97,__11_n_98}),
        .O({\_inferred__1/i___1_carry__1_n_4 ,\_inferred__1/i___1_carry__1_n_5 ,\_inferred__1/i___1_carry__1_n_6 ,\_inferred__1/i___1_carry__1_n_7 }),
        .S({i___1_carry__1_i_1_n_0,i___1_carry__1_i_2_n_0,i___1_carry__1_i_3_n_0,i___1_carry__1_i_4_n_0}));
  CARRY4 \_inferred__1/i___1_carry__2 
       (.CI(\_inferred__1/i___1_carry__1_n_0 ),
        .CO({\_inferred__1/i___1_carry__2_n_0 ,\_inferred__1/i___1_carry__2_n_1 ,\_inferred__1/i___1_carry__2_n_2 ,\_inferred__1/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({__11_n_91,__11_n_92,__11_n_93,__11_n_94}),
        .O({\_inferred__1/i___1_carry__2_n_4 ,\_inferred__1/i___1_carry__2_n_5 ,\_inferred__1/i___1_carry__2_n_6 ,\_inferred__1/i___1_carry__2_n_7 }),
        .S({i___1_carry__2_i_1_n_0,i___1_carry__2_i_2_n_0,i___1_carry__2_i_3_n_0,i___1_carry__2_i_4_n_0}));
  CARRY4 \_inferred__1/i___1_carry__3 
       (.CI(\_inferred__1/i___1_carry__2_n_0 ),
        .CO({\_inferred__1/i___1_carry__3_n_0 ,\_inferred__1/i___1_carry__3_n_1 ,\_inferred__1/i___1_carry__3_n_2 ,\_inferred__1/i___1_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__3_i_1_n_0,__11_n_88,__11_n_89,__11_n_90}),
        .O({\_inferred__1/i___1_carry__3_n_4 ,\_inferred__1/i___1_carry__3_n_5 ,\_inferred__1/i___1_carry__3_n_6 ,\_inferred__1/i___1_carry__3_n_7 }),
        .S({i___1_carry__3_i_2_n_0,i___1_carry__3_i_3_n_0,i___1_carry__3_i_4_n_0,i___1_carry__3_i_5_n_0}));
  CARRY4 \_inferred__1/i___1_carry__4 
       (.CI(\_inferred__1/i___1_carry__3_n_0 ),
        .CO({\_inferred__1/i___1_carry__4_n_0 ,\_inferred__1/i___1_carry__4_n_1 ,\_inferred__1/i___1_carry__4_n_2 ,\_inferred__1/i___1_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__4_i_1_n_0,i___1_carry__4_i_2_n_0,i___1_carry__4_i_3_n_0,i___1_carry__4_i_4_n_0}),
        .O({\_inferred__1/i___1_carry__4_n_4 ,\_inferred__1/i___1_carry__4_n_5 ,\_inferred__1/i___1_carry__4_n_6 ,\_inferred__1/i___1_carry__4_n_7 }),
        .S({i___1_carry__4_i_5_n_0,i___1_carry__4_i_6_n_0,i___1_carry__4_i_7_n_0,i___1_carry__4_i_8_n_0}));
  CARRY4 \_inferred__1/i___1_carry__5 
       (.CI(\_inferred__1/i___1_carry__4_n_0 ),
        .CO({\_inferred__1/i___1_carry__5_n_0 ,\_inferred__1/i___1_carry__5_n_1 ,\_inferred__1/i___1_carry__5_n_2 ,\_inferred__1/i___1_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__5_i_1_n_0,i___1_carry__5_i_2_n_0,i___1_carry__5_i_3_n_0,i___1_carry__5_i_4_n_0}),
        .O({\_inferred__1/i___1_carry__5_n_4 ,\_inferred__1/i___1_carry__5_n_5 ,\_inferred__1/i___1_carry__5_n_6 ,\_inferred__1/i___1_carry__5_n_7 }),
        .S({i___1_carry__5_i_5_n_0,i___1_carry__5_i_6_n_0,i___1_carry__5_i_7_n_0,i___1_carry__5_i_8_n_0}));
  CARRY4 \_inferred__1/i___1_carry__6 
       (.CI(\_inferred__1/i___1_carry__5_n_0 ),
        .CO({\_inferred__1/i___1_carry__6_n_0 ,\_inferred__1/i___1_carry__6_n_1 ,\_inferred__1/i___1_carry__6_n_2 ,\_inferred__1/i___1_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__6_i_1_n_0,i___1_carry__6_i_2_n_0,i___1_carry__6_i_3_n_0,i___1_carry__6_i_4_n_0}),
        .O({\_inferred__1/i___1_carry__6_n_4 ,\_inferred__1/i___1_carry__6_n_5 ,\_inferred__1/i___1_carry__6_n_6 ,\_inferred__1/i___1_carry__6_n_7 }),
        .S({i___1_carry__6_i_5_n_0,i___1_carry__6_i_6_n_0,i___1_carry__6_i_7_n_0,i___1_carry__6_i_8_n_0}));
  CARRY4 \_inferred__1/i___1_carry__7 
       (.CI(\_inferred__1/i___1_carry__6_n_0 ),
        .CO({\_inferred__1/i___1_carry__7_n_0 ,\_inferred__1/i___1_carry__7_n_1 ,\_inferred__1/i___1_carry__7_n_2 ,\_inferred__1/i___1_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__7_i_1_n_0,i___1_carry__7_i_2_n_0,i___1_carry__7_i_3_n_0,i___1_carry__7_i_4_n_0}),
        .O({\_inferred__1/i___1_carry__7_n_4 ,\_inferred__1/i___1_carry__7_n_5 ,\_inferred__1/i___1_carry__7_n_6 ,\_inferred__1/i___1_carry__7_n_7 }),
        .S({i___1_carry__7_i_5_n_0,i___1_carry__7_i_6_n_0,i___1_carry__7_i_7_n_0,i___1_carry__7_i_8_n_0}));
  CARRY4 \_inferred__1/i___1_carry__8 
       (.CI(\_inferred__1/i___1_carry__7_n_0 ),
        .CO({\NLW__inferred__1/i___1_carry__8_CO_UNCONNECTED [3:2],\_inferred__1/i___1_carry__8_n_2 ,\_inferred__1/i___1_carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___1_carry__8_i_1_n_0,i___1_carry__8_i_2_n_0}),
        .O({\NLW__inferred__1/i___1_carry__8_O_UNCONNECTED [3],\_inferred__1/i___1_carry__8_n_5 ,\_inferred__1/i___1_carry__8_n_6 ,\_inferred__1/i___1_carry__8_n_7 }),
        .S({1'b0,i___1_carry__8_i_3_n_0,i___1_carry__8_i_4_n_0,i___1_carry__8_i_5_n_0}));
  CARRY4 \_inferred__2/i___115_carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i___115_carry_n_0 ,\_inferred__2/i___115_carry_n_1 ,\_inferred__2/i___115_carry_n_2 ,\_inferred__2/i___115_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({__12_n_103,__12_n_104,__12_n_105,1'b0}),
        .O({\_inferred__2/i___115_carry_n_4 ,\_inferred__2/i___115_carry_n_5 ,\_inferred__2/i___115_carry_n_6 ,\_inferred__2/i___115_carry_n_7 }),
        .S({i___115_carry_i_1__0_n_0,i___115_carry_i_2__0_n_0,i___115_carry_i_3__0_n_0,\_inferred__2/i___1_carry__7_n_5 }));
  CARRY4 \_inferred__2/i___115_carry__0 
       (.CI(\_inferred__2/i___115_carry_n_0 ),
        .CO(\NLW__inferred__2/i___115_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__2/i___115_carry__0_O_UNCONNECTED [3:1],\_inferred__2/i___115_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i___115_carry__0_i_1__0_n_0}));
  CARRY4 \_inferred__2/i___1_carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i___1_carry_n_0 ,\_inferred__2/i___1_carry_n_1 ,\_inferred__2/i___1_carry_n_2 ,\_inferred__2/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({__24_n_103,__24_n_104,__24_n_105,1'b0}),
        .O({\_inferred__2/i___1_carry_n_4 ,\_inferred__2/i___1_carry_n_5 ,\_inferred__2/i___1_carry_n_6 ,\_inferred__2/i___1_carry_n_7 }),
        .S({i___1_carry_i_1__0_n_0,i___1_carry_i_2__0_n_0,i___1_carry_i_3__0_n_0,__23_n_89}));
  CARRY4 \_inferred__2/i___1_carry__0 
       (.CI(\_inferred__2/i___1_carry_n_0 ),
        .CO({\_inferred__2/i___1_carry__0_n_0 ,\_inferred__2/i___1_carry__0_n_1 ,\_inferred__2/i___1_carry__0_n_2 ,\_inferred__2/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({__24_n_99,__24_n_100,__24_n_101,__24_n_102}),
        .O({\_inferred__2/i___1_carry__0_n_4 ,\_inferred__2/i___1_carry__0_n_5 ,\_inferred__2/i___1_carry__0_n_6 ,\_inferred__2/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_1__0_n_0,i___1_carry__0_i_2__0_n_0,i___1_carry__0_i_3__0_n_0,i___1_carry__0_i_4__0_n_0}));
  CARRY4 \_inferred__2/i___1_carry__1 
       (.CI(\_inferred__2/i___1_carry__0_n_0 ),
        .CO({\_inferred__2/i___1_carry__1_n_0 ,\_inferred__2/i___1_carry__1_n_1 ,\_inferred__2/i___1_carry__1_n_2 ,\_inferred__2/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({__24_n_95,__24_n_96,__24_n_97,__24_n_98}),
        .O({\_inferred__2/i___1_carry__1_n_4 ,\_inferred__2/i___1_carry__1_n_5 ,\_inferred__2/i___1_carry__1_n_6 ,\_inferred__2/i___1_carry__1_n_7 }),
        .S({i___1_carry__1_i_1__0_n_0,i___1_carry__1_i_2__0_n_0,i___1_carry__1_i_3__0_n_0,i___1_carry__1_i_4__0_n_0}));
  CARRY4 \_inferred__2/i___1_carry__2 
       (.CI(\_inferred__2/i___1_carry__1_n_0 ),
        .CO({\_inferred__2/i___1_carry__2_n_0 ,\_inferred__2/i___1_carry__2_n_1 ,\_inferred__2/i___1_carry__2_n_2 ,\_inferred__2/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({__24_n_91,__24_n_92,__24_n_93,__24_n_94}),
        .O({\_inferred__2/i___1_carry__2_n_4 ,\_inferred__2/i___1_carry__2_n_5 ,\_inferred__2/i___1_carry__2_n_6 ,\_inferred__2/i___1_carry__2_n_7 }),
        .S({i___1_carry__2_i_1__0_n_0,i___1_carry__2_i_2__0_n_0,i___1_carry__2_i_3__0_n_0,i___1_carry__2_i_4__0_n_0}));
  CARRY4 \_inferred__2/i___1_carry__3 
       (.CI(\_inferred__2/i___1_carry__2_n_0 ),
        .CO({\_inferred__2/i___1_carry__3_n_0 ,\_inferred__2/i___1_carry__3_n_1 ,\_inferred__2/i___1_carry__3_n_2 ,\_inferred__2/i___1_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__3_i_1__0_n_0,__24_n_88,__24_n_89,__24_n_90}),
        .O({\_inferred__2/i___1_carry__3_n_4 ,\_inferred__2/i___1_carry__3_n_5 ,\_inferred__2/i___1_carry__3_n_6 ,\_inferred__2/i___1_carry__3_n_7 }),
        .S({i___1_carry__3_i_2__0_n_0,i___1_carry__3_i_3__0_n_0,i___1_carry__3_i_4__0_n_0,i___1_carry__3_i_5__0_n_0}));
  CARRY4 \_inferred__2/i___1_carry__4 
       (.CI(\_inferred__2/i___1_carry__3_n_0 ),
        .CO({\_inferred__2/i___1_carry__4_n_0 ,\_inferred__2/i___1_carry__4_n_1 ,\_inferred__2/i___1_carry__4_n_2 ,\_inferred__2/i___1_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__4_i_1__0_n_0,i___1_carry__4_i_2__0_n_0,i___1_carry__4_i_3__0_n_0,i___1_carry__4_i_4__0_n_0}),
        .O({\_inferred__2/i___1_carry__4_n_4 ,\_inferred__2/i___1_carry__4_n_5 ,\_inferred__2/i___1_carry__4_n_6 ,\_inferred__2/i___1_carry__4_n_7 }),
        .S({i___1_carry__4_i_5__0_n_0,i___1_carry__4_i_6__0_n_0,i___1_carry__4_i_7__0_n_0,i___1_carry__4_i_8__0_n_0}));
  CARRY4 \_inferred__2/i___1_carry__5 
       (.CI(\_inferred__2/i___1_carry__4_n_0 ),
        .CO({\_inferred__2/i___1_carry__5_n_0 ,\_inferred__2/i___1_carry__5_n_1 ,\_inferred__2/i___1_carry__5_n_2 ,\_inferred__2/i___1_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__5_i_1__0_n_0,i___1_carry__5_i_2__0_n_0,i___1_carry__5_i_3__0_n_0,i___1_carry__5_i_4__0_n_0}),
        .O({\_inferred__2/i___1_carry__5_n_4 ,\_inferred__2/i___1_carry__5_n_5 ,\_inferred__2/i___1_carry__5_n_6 ,\_inferred__2/i___1_carry__5_n_7 }),
        .S({i___1_carry__5_i_5__0_n_0,i___1_carry__5_i_6__0_n_0,i___1_carry__5_i_7__0_n_0,i___1_carry__5_i_8__0_n_0}));
  CARRY4 \_inferred__2/i___1_carry__6 
       (.CI(\_inferred__2/i___1_carry__5_n_0 ),
        .CO({\_inferred__2/i___1_carry__6_n_0 ,\_inferred__2/i___1_carry__6_n_1 ,\_inferred__2/i___1_carry__6_n_2 ,\_inferred__2/i___1_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__6_i_1__0_n_0,i___1_carry__6_i_2__0_n_0,i___1_carry__6_i_3__0_n_0,i___1_carry__6_i_4__0_n_0}),
        .O({\_inferred__2/i___1_carry__6_n_4 ,\_inferred__2/i___1_carry__6_n_5 ,\_inferred__2/i___1_carry__6_n_6 ,\_inferred__2/i___1_carry__6_n_7 }),
        .S({i___1_carry__6_i_5__0_n_0,i___1_carry__6_i_6__0_n_0,i___1_carry__6_i_7__0_n_0,i___1_carry__6_i_8__0_n_0}));
  CARRY4 \_inferred__2/i___1_carry__7 
       (.CI(\_inferred__2/i___1_carry__6_n_0 ),
        .CO({\_inferred__2/i___1_carry__7_n_0 ,\_inferred__2/i___1_carry__7_n_1 ,\_inferred__2/i___1_carry__7_n_2 ,\_inferred__2/i___1_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__7_i_1__0_n_0,i___1_carry__7_i_2__0_n_0,i___1_carry__7_i_3__0_n_0,i___1_carry__7_i_4__0_n_0}),
        .O({\_inferred__2/i___1_carry__7_n_4 ,\_inferred__2/i___1_carry__7_n_5 ,\_inferred__2/i___1_carry__7_n_6 ,\_inferred__2/i___1_carry__7_n_7 }),
        .S({i___1_carry__7_i_5__0_n_0,i___1_carry__7_i_6__0_n_0,i___1_carry__7_i_7__0_n_0,i___1_carry__7_i_8__0_n_0}));
  CARRY4 \_inferred__2/i___1_carry__8 
       (.CI(\_inferred__2/i___1_carry__7_n_0 ),
        .CO({\NLW__inferred__2/i___1_carry__8_CO_UNCONNECTED [3:2],\_inferred__2/i___1_carry__8_n_2 ,\_inferred__2/i___1_carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___1_carry__8_i_1__0_n_0,i___1_carry__8_i_2__0_n_0}),
        .O({\NLW__inferred__2/i___1_carry__8_O_UNCONNECTED [3],\_inferred__2/i___1_carry__8_n_5 ,\_inferred__2/i___1_carry__8_n_6 ,\_inferred__2/i___1_carry__8_n_7 }),
        .S({1'b0,i___1_carry__8_i_3__0_n_0,i___1_carry__8_i_4__0_n_0,i___1_carry__8_i_5__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[13]_i_2 
       (.I0(angle_out[10]),
        .O(\angle_out[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[17]_i_2 
       (.I0(angle_out[14]),
        .O(\angle_out[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFDFDFDFDFD)) 
    \angle_out[29]_i_1 
       (.I0(en),
        .I1(rst),
        .I2(\angle_out[29]_i_3_n_0 ),
        .I3(\angle_out[29]_i_4_n_0 ),
        .I4(angle_out[20]),
        .I5(\angle_out[29]_i_5_n_0 ),
        .O(\angle_out[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00A800)) 
    \angle_out[29]_i_3 
       (.I0(angle_out[23]),
        .I1(angle_out[21]),
        .I2(angle_out[22]),
        .I3(\angle_out[29]_i_6_n_0 ),
        .I4(angle_out[24]),
        .I5(angle_out[25]),
        .O(\angle_out[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \angle_out[29]_i_4 
       (.I0(angle_out[16]),
        .I1(angle_out[17]),
        .I2(angle_out[18]),
        .I3(angle_out[19]),
        .I4(\angle_out[29]_i_7_n_0 ),
        .I5(\angle_out[29]_i_8_n_0 ),
        .O(\angle_out[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \angle_out[29]_i_5 
       (.I0(angle_out[27]),
        .I1(input_data_valid),
        .I2(angle_out[26]),
        .I3(angle_out[23]),
        .O(\angle_out[29]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \angle_out[29]_i_6 
       (.I0(angle_out[26]),
        .I1(input_data_valid),
        .I2(angle_out[27]),
        .O(\angle_out[29]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \angle_out[29]_i_7 
       (.I0(angle_out[11]),
        .I1(angle_out[12]),
        .I2(angle_out[13]),
        .I3(angle_out[15]),
        .I4(angle_out[14]),
        .O(\angle_out[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    \angle_out[29]_i_8 
       (.I0(angle_out[9]),
        .I1(angle_out[5]),
        .I2(angle_out[6]),
        .I3(angle_out[7]),
        .I4(angle_out[8]),
        .I5(angle_out[10]),
        .O(\angle_out[29]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[5]_i_2 
       (.I0(angle_out[0]),
        .O(\angle_out[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[9]_i_2 
       (.I0(angle_out[7]),
        .O(\angle_out[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[9]_i_3 
       (.I0(angle_out[5]),
        .O(\angle_out[9]_i_3_n_0 ));
  FDRE \angle_out_reg[10] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[13]_i_1_n_7 ),
        .Q(angle_out[8]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[11] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[13]_i_1_n_6 ),
        .Q(angle_out[9]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[12] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[13]_i_1_n_5 ),
        .Q(angle_out[10]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[13] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[13]_i_1_n_4 ),
        .Q(angle_out[11]),
        .R(\angle_out[29]_i_1_n_0 ));
  CARRY4 \angle_out_reg[13]_i_1 
       (.CI(\angle_out_reg[9]_i_1_n_0 ),
        .CO({\angle_out_reg[13]_i_1_n_0 ,\angle_out_reg[13]_i_1_n_1 ,\angle_out_reg[13]_i_1_n_2 ,\angle_out_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\angle_out_reg[13]_i_1_n_4 ,\angle_out_reg[13]_i_1_n_5 ,\angle_out_reg[13]_i_1_n_6 ,\angle_out_reg[13]_i_1_n_7 }),
        .S({angle_out[11],\angle_out[13]_i_2_n_0 ,angle_out[9:8]}));
  FDRE \angle_out_reg[14] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[17]_i_1_n_7 ),
        .Q(angle_out[12]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[15] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[17]_i_1_n_6 ),
        .Q(angle_out[13]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[16] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[17]_i_1_n_5 ),
        .Q(angle_out[14]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[17] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[17]_i_1_n_4 ),
        .Q(angle_out[15]),
        .R(\angle_out[29]_i_1_n_0 ));
  CARRY4 \angle_out_reg[17]_i_1 
       (.CI(\angle_out_reg[13]_i_1_n_0 ),
        .CO({\angle_out_reg[17]_i_1_n_0 ,\angle_out_reg[17]_i_1_n_1 ,\angle_out_reg[17]_i_1_n_2 ,\angle_out_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\angle_out_reg[17]_i_1_n_4 ,\angle_out_reg[17]_i_1_n_5 ,\angle_out_reg[17]_i_1_n_6 ,\angle_out_reg[17]_i_1_n_7 }),
        .S({angle_out[15],\angle_out[17]_i_2_n_0 ,angle_out[13:12]}));
  FDRE \angle_out_reg[18] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[21]_i_1_n_7 ),
        .Q(angle_out[16]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[19] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[21]_i_1_n_6 ),
        .Q(angle_out[17]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[20] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[21]_i_1_n_5 ),
        .Q(angle_out[18]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[21] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[21]_i_1_n_4 ),
        .Q(angle_out[19]),
        .R(\angle_out[29]_i_1_n_0 ));
  CARRY4 \angle_out_reg[21]_i_1 
       (.CI(\angle_out_reg[17]_i_1_n_0 ),
        .CO({\angle_out_reg[21]_i_1_n_0 ,\angle_out_reg[21]_i_1_n_1 ,\angle_out_reg[21]_i_1_n_2 ,\angle_out_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\angle_out_reg[21]_i_1_n_4 ,\angle_out_reg[21]_i_1_n_5 ,\angle_out_reg[21]_i_1_n_6 ,\angle_out_reg[21]_i_1_n_7 }),
        .S(angle_out[19:16]));
  FDRE \angle_out_reg[22] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[25]_i_1_n_7 ),
        .Q(angle_out[20]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[23] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[25]_i_1_n_6 ),
        .Q(angle_out[21]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[24] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[25]_i_1_n_5 ),
        .Q(angle_out[22]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[25] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[25]_i_1_n_4 ),
        .Q(angle_out[23]),
        .R(\angle_out[29]_i_1_n_0 ));
  CARRY4 \angle_out_reg[25]_i_1 
       (.CI(\angle_out_reg[21]_i_1_n_0 ),
        .CO({\angle_out_reg[25]_i_1_n_0 ,\angle_out_reg[25]_i_1_n_1 ,\angle_out_reg[25]_i_1_n_2 ,\angle_out_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\angle_out_reg[25]_i_1_n_4 ,\angle_out_reg[25]_i_1_n_5 ,\angle_out_reg[25]_i_1_n_6 ,\angle_out_reg[25]_i_1_n_7 }),
        .S(angle_out[23:20]));
  FDRE \angle_out_reg[26] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[29]_i_2_n_7 ),
        .Q(angle_out[24]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[27] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[29]_i_2_n_6 ),
        .Q(angle_out[25]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[28] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[29]_i_2_n_5 ),
        .Q(angle_out[26]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[29] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[29]_i_2_n_4 ),
        .Q(angle_out[27]),
        .R(\angle_out[29]_i_1_n_0 ));
  CARRY4 \angle_out_reg[29]_i_2 
       (.CI(\angle_out_reg[25]_i_1_n_0 ),
        .CO({\NLW_angle_out_reg[29]_i_2_CO_UNCONNECTED [3],\angle_out_reg[29]_i_2_n_1 ,\angle_out_reg[29]_i_2_n_2 ,\angle_out_reg[29]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\angle_out_reg[29]_i_2_n_4 ,\angle_out_reg[29]_i_2_n_5 ,\angle_out_reg[29]_i_2_n_6 ,\angle_out_reg[29]_i_2_n_7 }),
        .S(angle_out[27:24]));
  FDRE \angle_out_reg[2] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[5]_i_1_n_7 ),
        .Q(angle_out[0]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[3] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[5]_i_1_n_6 ),
        .Q(angle_out[1]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[4] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[5]_i_1_n_5 ),
        .Q(angle_out[2]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[5] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[5]_i_1_n_4 ),
        .Q(angle_out[3]),
        .R(\angle_out[29]_i_1_n_0 ));
  CARRY4 \angle_out_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\angle_out_reg[5]_i_1_n_0 ,\angle_out_reg[5]_i_1_n_1 ,\angle_out_reg[5]_i_1_n_2 ,\angle_out_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\angle_out_reg[5]_i_1_n_4 ,\angle_out_reg[5]_i_1_n_5 ,\angle_out_reg[5]_i_1_n_6 ,\angle_out_reg[5]_i_1_n_7 }),
        .S({angle_out[3:1],\angle_out[5]_i_2_n_0 }));
  FDRE \angle_out_reg[6] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[9]_i_1_n_7 ),
        .Q(angle_out[4]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[7] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[9]_i_1_n_6 ),
        .Q(angle_out[5]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[8] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[9]_i_1_n_5 ),
        .Q(angle_out[6]),
        .R(\angle_out[29]_i_1_n_0 ));
  FDRE \angle_out_reg[9] 
       (.C(clk),
        .CE(input_data_valid),
        .D(\angle_out_reg[9]_i_1_n_4 ),
        .Q(angle_out[7]),
        .R(\angle_out[29]_i_1_n_0 ));
  CARRY4 \angle_out_reg[9]_i_1 
       (.CI(\angle_out_reg[5]_i_1_n_0 ),
        .CO({\angle_out_reg[9]_i_1_n_0 ,\angle_out_reg[9]_i_1_n_1 ,\angle_out_reg[9]_i_1_n_2 ,\angle_out_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,1'b0}),
        .O({\angle_out_reg[9]_i_1_n_4 ,\angle_out_reg[9]_i_1_n_5 ,\angle_out_reg[9]_i_1_n_6 ,\angle_out_reg[9]_i_1_n_7 }),
        .S({\angle_out[9]_i_2_n_0 ,angle_out[6],\angle_out[9]_i_3_n_0 ,angle_out[4]}));
  LUT2 #(
    .INIT(4'h6)) 
    i___115_carry__0_i_1
       (.I0(P[3]),
        .I1(\_inferred__1/i___1_carry__8_n_5 ),
        .O(i___115_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___115_carry__0_i_1__0
       (.I0(__12_n_102),
        .I1(\_inferred__2/i___1_carry__8_n_5 ),
        .O(i___115_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___115_carry_i_1
       (.I0(P[2]),
        .I1(\_inferred__1/i___1_carry__8_n_6 ),
        .O(i___115_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___115_carry_i_1__0
       (.I0(__12_n_103),
        .I1(\_inferred__2/i___1_carry__8_n_6 ),
        .O(i___115_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___115_carry_i_2
       (.I0(P[1]),
        .I1(\_inferred__1/i___1_carry__8_n_7 ),
        .O(i___115_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___115_carry_i_2__0
       (.I0(__12_n_104),
        .I1(\_inferred__2/i___1_carry__8_n_7 ),
        .O(i___115_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___115_carry_i_3
       (.I0(P[0]),
        .I1(\_inferred__1/i___1_carry__7_n_4 ),
        .O(i___115_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___115_carry_i_3__0
       (.I0(__12_n_105),
        .I1(\_inferred__2/i___1_carry__7_n_4 ),
        .O(i___115_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_1
       (.I0(__11_n_99),
        .I1(__5_n_99),
        .O(i___1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_1__0
       (.I0(__24_n_99),
        .I1(__18_n_99),
        .O(i___1_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_2
       (.I0(__11_n_100),
        .I1(__5_n_100),
        .O(i___1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_2__0
       (.I0(__24_n_100),
        .I1(__18_n_100),
        .O(i___1_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_3
       (.I0(__11_n_101),
        .I1(__5_n_101),
        .O(i___1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_3__0
       (.I0(__24_n_101),
        .I1(__18_n_101),
        .O(i___1_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_4
       (.I0(__11_n_102),
        .I1(__5_n_102),
        .O(i___1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_4__0
       (.I0(__24_n_102),
        .I1(__18_n_102),
        .O(i___1_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_1
       (.I0(__11_n_95),
        .I1(__5_n_95),
        .O(i___1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_1__0
       (.I0(__24_n_95),
        .I1(__18_n_95),
        .O(i___1_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_2
       (.I0(__11_n_96),
        .I1(__5_n_96),
        .O(i___1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_2__0
       (.I0(__24_n_96),
        .I1(__18_n_96),
        .O(i___1_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_3
       (.I0(__11_n_97),
        .I1(__5_n_97),
        .O(i___1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_3__0
       (.I0(__24_n_97),
        .I1(__18_n_97),
        .O(i___1_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_4
       (.I0(__11_n_98),
        .I1(__5_n_98),
        .O(i___1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_4__0
       (.I0(__24_n_98),
        .I1(__18_n_98),
        .O(i___1_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_1
       (.I0(__11_n_91),
        .I1(__5_n_91),
        .O(i___1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_1__0
       (.I0(__24_n_91),
        .I1(__18_n_91),
        .O(i___1_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_2
       (.I0(__11_n_92),
        .I1(__5_n_92),
        .O(i___1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_2__0
       (.I0(__24_n_92),
        .I1(__18_n_92),
        .O(i___1_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_3
       (.I0(__11_n_93),
        .I1(__5_n_93),
        .O(i___1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_3__0
       (.I0(__24_n_93),
        .I1(__18_n_93),
        .O(i___1_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_4
       (.I0(__11_n_94),
        .I1(__5_n_94),
        .O(i___1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_4__0
       (.I0(__24_n_94),
        .I1(__18_n_94),
        .O(i___1_carry__2_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry__3_i_1
       (.I0(__11_n_87),
        .I1(__1_n_104),
        .I2(__7_n_104),
        .O(i___1_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry__3_i_1__0
       (.I0(__24_n_87),
        .I1(__14_n_104),
        .I2(__20_n_104),
        .O(i___1_carry__3_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    i___1_carry__3_i_2
       (.I0(__7_n_104),
        .I1(__1_n_104),
        .I2(__11_n_87),
        .I3(__7_n_105),
        .I4(__1_n_105),
        .O(i___1_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    i___1_carry__3_i_2__0
       (.I0(__20_n_104),
        .I1(__14_n_104),
        .I2(__24_n_87),
        .I3(__20_n_105),
        .I4(__14_n_105),
        .O(i___1_carry__3_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry__3_i_3
       (.I0(__1_n_105),
        .I1(__7_n_105),
        .I2(__11_n_88),
        .O(i___1_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry__3_i_3__0
       (.I0(__14_n_105),
        .I1(__20_n_105),
        .I2(__24_n_88),
        .O(i___1_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__3_i_4
       (.I0(__11_n_89),
        .I1(__5_n_89),
        .O(i___1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__3_i_4__0
       (.I0(__24_n_89),
        .I1(__18_n_89),
        .O(i___1_carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__3_i_5
       (.I0(__11_n_90),
        .I1(__5_n_90),
        .O(i___1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__3_i_5__0
       (.I0(__24_n_90),
        .I1(__18_n_90),
        .O(i___1_carry__3_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__4_i_1
       (.I0(__11_n_84),
        .I1(__7_n_101),
        .I2(__1_n_101),
        .O(i___1_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__4_i_1__0
       (.I0(__24_n_84),
        .I1(__20_n_101),
        .I2(__14_n_101),
        .O(i___1_carry__4_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__4_i_2
       (.I0(__11_n_85),
        .I1(__7_n_102),
        .I2(__1_n_102),
        .O(i___1_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__4_i_2__0
       (.I0(__24_n_85),
        .I1(__20_n_102),
        .I2(__14_n_102),
        .O(i___1_carry__4_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__4_i_3
       (.I0(__11_n_86),
        .I1(__7_n_103),
        .I2(__1_n_103),
        .O(i___1_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__4_i_3__0
       (.I0(__24_n_86),
        .I1(__20_n_103),
        .I2(__14_n_103),
        .O(i___1_carry__4_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__4_i_4
       (.I0(__7_n_104),
        .I1(__1_n_104),
        .I2(__11_n_87),
        .O(i___1_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__4_i_4__0
       (.I0(__20_n_104),
        .I1(__14_n_104),
        .I2(__24_n_87),
        .O(i___1_carry__4_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__4_i_5
       (.I0(__1_n_101),
        .I1(__7_n_101),
        .I2(__11_n_84),
        .I3(__1_n_100),
        .I4(__7_n_100),
        .I5(__11_n_83),
        .O(i___1_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__4_i_5__0
       (.I0(__14_n_101),
        .I1(__20_n_101),
        .I2(__24_n_84),
        .I3(__14_n_100),
        .I4(__20_n_100),
        .I5(__24_n_83),
        .O(i___1_carry__4_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__4_i_6
       (.I0(__1_n_102),
        .I1(__7_n_102),
        .I2(__11_n_85),
        .I3(__1_n_101),
        .I4(__7_n_101),
        .I5(__11_n_84),
        .O(i___1_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__4_i_6__0
       (.I0(__14_n_102),
        .I1(__20_n_102),
        .I2(__24_n_85),
        .I3(__14_n_101),
        .I4(__20_n_101),
        .I5(__24_n_84),
        .O(i___1_carry__4_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__4_i_7
       (.I0(__1_n_103),
        .I1(__7_n_103),
        .I2(__11_n_86),
        .I3(__1_n_102),
        .I4(__7_n_102),
        .I5(__11_n_85),
        .O(i___1_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__4_i_7__0
       (.I0(__14_n_103),
        .I1(__20_n_103),
        .I2(__24_n_86),
        .I3(__14_n_102),
        .I4(__20_n_102),
        .I5(__24_n_85),
        .O(i___1_carry__4_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__4_i_8
       (.I0(__11_n_87),
        .I1(__1_n_104),
        .I2(__7_n_104),
        .I3(__1_n_103),
        .I4(__7_n_103),
        .I5(__11_n_86),
        .O(i___1_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__4_i_8__0
       (.I0(__24_n_87),
        .I1(__14_n_104),
        .I2(__20_n_104),
        .I3(__14_n_103),
        .I4(__20_n_103),
        .I5(__24_n_86),
        .O(i___1_carry__4_i_8__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__5_i_1
       (.I0(__11_n_80),
        .I1(__7_n_97),
        .I2(__1_n_97),
        .O(i___1_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__5_i_1__0
       (.I0(__24_n_80),
        .I1(__20_n_97),
        .I2(__14_n_97),
        .O(i___1_carry__5_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__5_i_2
       (.I0(__11_n_81),
        .I1(__7_n_98),
        .I2(__1_n_98),
        .O(i___1_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__5_i_2__0
       (.I0(__24_n_81),
        .I1(__20_n_98),
        .I2(__14_n_98),
        .O(i___1_carry__5_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__5_i_3
       (.I0(__11_n_82),
        .I1(__7_n_99),
        .I2(__1_n_99),
        .O(i___1_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__5_i_3__0
       (.I0(__24_n_82),
        .I1(__20_n_99),
        .I2(__14_n_99),
        .O(i___1_carry__5_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__5_i_4
       (.I0(__11_n_83),
        .I1(__7_n_100),
        .I2(__1_n_100),
        .O(i___1_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__5_i_4__0
       (.I0(__24_n_83),
        .I1(__20_n_100),
        .I2(__14_n_100),
        .O(i___1_carry__5_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__5_i_5
       (.I0(__1_n_97),
        .I1(__7_n_97),
        .I2(__11_n_80),
        .I3(__1_n_96),
        .I4(__7_n_96),
        .I5(__11_n_79),
        .O(i___1_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__5_i_5__0
       (.I0(__14_n_97),
        .I1(__20_n_97),
        .I2(__24_n_80),
        .I3(__14_n_96),
        .I4(__20_n_96),
        .I5(__24_n_79),
        .O(i___1_carry__5_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__5_i_6
       (.I0(__1_n_98),
        .I1(__7_n_98),
        .I2(__11_n_81),
        .I3(__1_n_97),
        .I4(__7_n_97),
        .I5(__11_n_80),
        .O(i___1_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__5_i_6__0
       (.I0(__14_n_98),
        .I1(__20_n_98),
        .I2(__24_n_81),
        .I3(__14_n_97),
        .I4(__20_n_97),
        .I5(__24_n_80),
        .O(i___1_carry__5_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__5_i_7
       (.I0(__1_n_99),
        .I1(__7_n_99),
        .I2(__11_n_82),
        .I3(__1_n_98),
        .I4(__7_n_98),
        .I5(__11_n_81),
        .O(i___1_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__5_i_7__0
       (.I0(__14_n_99),
        .I1(__20_n_99),
        .I2(__24_n_82),
        .I3(__14_n_98),
        .I4(__20_n_98),
        .I5(__24_n_81),
        .O(i___1_carry__5_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__5_i_8
       (.I0(__1_n_100),
        .I1(__7_n_100),
        .I2(__11_n_83),
        .I3(__1_n_99),
        .I4(__7_n_99),
        .I5(__11_n_82),
        .O(i___1_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__5_i_8__0
       (.I0(__14_n_100),
        .I1(__20_n_100),
        .I2(__24_n_83),
        .I3(__14_n_99),
        .I4(__20_n_99),
        .I5(__24_n_82),
        .O(i___1_carry__5_i_8__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__6_i_1
       (.I0(__11_n_76),
        .I1(__7_n_93),
        .I2(__1_n_93),
        .O(i___1_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__6_i_1__0
       (.I0(__24_n_76),
        .I1(__20_n_93),
        .I2(__14_n_93),
        .O(i___1_carry__6_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__6_i_2
       (.I0(__11_n_77),
        .I1(__7_n_94),
        .I2(__1_n_94),
        .O(i___1_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__6_i_2__0
       (.I0(__24_n_77),
        .I1(__20_n_94),
        .I2(__14_n_94),
        .O(i___1_carry__6_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__6_i_3
       (.I0(__11_n_78),
        .I1(__7_n_95),
        .I2(__1_n_95),
        .O(i___1_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__6_i_3__0
       (.I0(__24_n_78),
        .I1(__20_n_95),
        .I2(__14_n_95),
        .O(i___1_carry__6_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__6_i_4
       (.I0(__11_n_79),
        .I1(__7_n_96),
        .I2(__1_n_96),
        .O(i___1_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__6_i_4__0
       (.I0(__24_n_79),
        .I1(__20_n_96),
        .I2(__14_n_96),
        .O(i___1_carry__6_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__6_i_5
       (.I0(__1_n_93),
        .I1(__7_n_93),
        .I2(__11_n_76),
        .I3(__1_n_92),
        .I4(__7_n_92),
        .I5(__11_n_75),
        .O(i___1_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__6_i_5__0
       (.I0(__14_n_93),
        .I1(__20_n_93),
        .I2(__24_n_76),
        .I3(__14_n_92),
        .I4(__20_n_92),
        .I5(__24_n_75),
        .O(i___1_carry__6_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__6_i_6
       (.I0(__1_n_94),
        .I1(__7_n_94),
        .I2(__11_n_77),
        .I3(__1_n_93),
        .I4(__7_n_93),
        .I5(__11_n_76),
        .O(i___1_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__6_i_6__0
       (.I0(__14_n_94),
        .I1(__20_n_94),
        .I2(__24_n_77),
        .I3(__14_n_93),
        .I4(__20_n_93),
        .I5(__24_n_76),
        .O(i___1_carry__6_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__6_i_7
       (.I0(__1_n_95),
        .I1(__7_n_95),
        .I2(__11_n_78),
        .I3(__1_n_94),
        .I4(__7_n_94),
        .I5(__11_n_77),
        .O(i___1_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__6_i_7__0
       (.I0(__14_n_95),
        .I1(__20_n_95),
        .I2(__24_n_78),
        .I3(__14_n_94),
        .I4(__20_n_94),
        .I5(__24_n_77),
        .O(i___1_carry__6_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__6_i_8
       (.I0(__1_n_96),
        .I1(__7_n_96),
        .I2(__11_n_79),
        .I3(__1_n_95),
        .I4(__7_n_95),
        .I5(__11_n_78),
        .O(i___1_carry__6_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__6_i_8__0
       (.I0(__14_n_96),
        .I1(__20_n_96),
        .I2(__24_n_79),
        .I3(__14_n_95),
        .I4(__20_n_95),
        .I5(__24_n_78),
        .O(i___1_carry__6_i_8__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__7_i_1
       (.I0(__11_n_72),
        .I1(__7_n_89),
        .I2(__1_n_89),
        .O(i___1_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__7_i_1__0
       (.I0(__24_n_72),
        .I1(__20_n_89),
        .I2(__14_n_89),
        .O(i___1_carry__7_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__7_i_2
       (.I0(__11_n_73),
        .I1(__7_n_90),
        .I2(__1_n_90),
        .O(i___1_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__7_i_2__0
       (.I0(__24_n_73),
        .I1(__20_n_90),
        .I2(__14_n_90),
        .O(i___1_carry__7_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__7_i_3
       (.I0(__11_n_74),
        .I1(__7_n_91),
        .I2(__1_n_91),
        .O(i___1_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__7_i_3__0
       (.I0(__24_n_74),
        .I1(__20_n_91),
        .I2(__14_n_91),
        .O(i___1_carry__7_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__7_i_4
       (.I0(__11_n_75),
        .I1(__7_n_92),
        .I2(__1_n_92),
        .O(i___1_carry__7_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__7_i_4__0
       (.I0(__24_n_75),
        .I1(__20_n_92),
        .I2(__14_n_92),
        .O(i___1_carry__7_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__7_i_5
       (.I0(__1_n_89),
        .I1(__7_n_89),
        .I2(__11_n_72),
        .I3(__3_n_105),
        .I4(__7_n_88),
        .I5(__11_n_71),
        .O(i___1_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__7_i_5__0
       (.I0(__14_n_89),
        .I1(__20_n_89),
        .I2(__24_n_72),
        .I3(__16_n_105),
        .I4(__20_n_88),
        .I5(__24_n_71),
        .O(i___1_carry__7_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__7_i_6
       (.I0(__1_n_90),
        .I1(__7_n_90),
        .I2(__11_n_73),
        .I3(__1_n_89),
        .I4(__7_n_89),
        .I5(__11_n_72),
        .O(i___1_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__7_i_6__0
       (.I0(__14_n_90),
        .I1(__20_n_90),
        .I2(__24_n_73),
        .I3(__14_n_89),
        .I4(__20_n_89),
        .I5(__24_n_72),
        .O(i___1_carry__7_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__7_i_7
       (.I0(__1_n_91),
        .I1(__7_n_91),
        .I2(__11_n_74),
        .I3(__1_n_90),
        .I4(__7_n_90),
        .I5(__11_n_73),
        .O(i___1_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__7_i_7__0
       (.I0(__14_n_91),
        .I1(__20_n_91),
        .I2(__24_n_74),
        .I3(__14_n_90),
        .I4(__20_n_90),
        .I5(__24_n_73),
        .O(i___1_carry__7_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__7_i_8
       (.I0(__1_n_92),
        .I1(__7_n_92),
        .I2(__11_n_75),
        .I3(__1_n_91),
        .I4(__7_n_91),
        .I5(__11_n_74),
        .O(i___1_carry__7_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__7_i_8__0
       (.I0(__14_n_92),
        .I1(__20_n_92),
        .I2(__24_n_75),
        .I3(__14_n_91),
        .I4(__20_n_91),
        .I5(__24_n_74),
        .O(i___1_carry__7_i_8__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__8_i_1
       (.I0(__11_n_70),
        .I1(__7_n_87),
        .I2(__3_n_104),
        .O(i___1_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__8_i_1__0
       (.I0(__24_n_70),
        .I1(__20_n_87),
        .I2(__16_n_104),
        .O(i___1_carry__8_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__8_i_2
       (.I0(__11_n_71),
        .I1(__7_n_88),
        .I2(__3_n_105),
        .O(i___1_carry__8_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__8_i_2__0
       (.I0(__24_n_71),
        .I1(__20_n_88),
        .I2(__16_n_105),
        .O(i___1_carry__8_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h3CC369966996C33C)) 
    i___1_carry__8_i_3
       (.I0(__11_n_69),
        .I1(__3_n_102),
        .I2(__7_n_85),
        .I3(__11_n_68),
        .I4(__7_n_86),
        .I5(__3_n_103),
        .O(i___1_carry__8_i_3_n_0));
  LUT6 #(
    .INIT(64'h3CC369966996C33C)) 
    i___1_carry__8_i_3__0
       (.I0(__24_n_69),
        .I1(__16_n_102),
        .I2(__20_n_85),
        .I3(__24_n_68),
        .I4(__20_n_86),
        .I5(__16_n_103),
        .O(i___1_carry__8_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__8_i_4
       (.I0(__3_n_104),
        .I1(__7_n_87),
        .I2(__11_n_70),
        .I3(__3_n_103),
        .I4(__7_n_86),
        .I5(__11_n_69),
        .O(i___1_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__8_i_4__0
       (.I0(__16_n_104),
        .I1(__20_n_87),
        .I2(__24_n_70),
        .I3(__16_n_103),
        .I4(__20_n_86),
        .I5(__24_n_69),
        .O(i___1_carry__8_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__8_i_5
       (.I0(__3_n_105),
        .I1(__7_n_88),
        .I2(__11_n_71),
        .I3(__3_n_104),
        .I4(__7_n_87),
        .I5(__11_n_70),
        .O(i___1_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__8_i_5__0
       (.I0(__16_n_105),
        .I1(__20_n_88),
        .I2(__24_n_71),
        .I3(__16_n_104),
        .I4(__20_n_87),
        .I5(__24_n_70),
        .O(i___1_carry__8_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_1
       (.I0(__11_n_103),
        .I1(__5_n_103),
        .O(i___1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_1__0
       (.I0(__24_n_103),
        .I1(__18_n_103),
        .O(i___1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_2
       (.I0(__11_n_104),
        .I1(__5_n_104),
        .O(i___1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_2__0
       (.I0(__24_n_104),
        .I1(__18_n_104),
        .O(i___1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_3
       (.I0(__11_n_105),
        .I1(__5_n_105),
        .O(i___1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_3__0
       (.I0(__24_n_105),
        .I1(__18_n_105),
        .O(i___1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(left_ch_temp2__2_n_82),
        .I1(left_ch_temp2_n_99),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(left_ch_temp2__3_n_98),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(left_ch_temp2__2_n_83),
        .I1(left_ch_temp2_n_100),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(left_ch_temp2__3_n_99),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(left_ch_temp2__2_n_84),
        .I1(left_ch_temp2_n_101),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(left_ch_temp2__3_n_100),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(left_ch_temp2__2_n_85),
        .I1(left_ch_temp2_n_102),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(left_ch_temp2__2_n_78),
        .I1(left_ch_temp2_n_95),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(left_ch_temp2__3_n_94),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(left_ch_temp2__2_n_79),
        .I1(left_ch_temp2_n_96),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(left_ch_temp2__3_n_97),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(left_ch_temp2__2_n_80),
        .I1(left_ch_temp2_n_97),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(left_ch_temp2__2_n_81),
        .I1(left_ch_temp2_n_98),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(left_ch_temp2__2_n_74),
        .I1(left_ch_temp2_n_91),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(left_ch_temp2__3_n_90),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(left_ch_temp2__2_n_75),
        .I1(left_ch_temp2_n_92),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(left_ch_temp2__3_n_91),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(left_ch_temp2__2_n_76),
        .I1(left_ch_temp2_n_93),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(left_ch_temp2__3_n_92),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(left_ch_temp2__2_n_77),
        .I1(left_ch_temp2_n_94),
        .O(i__carry__2_i_4_n_0));
  CARRY4 i__carry__3_i_1
       (.CI(1'b0),
        .CO({i__carry__3_i_1_n_0,i__carry__3_i_1_n_1,i__carry__3_i_1_n_2,i__carry__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__3_n_85,left_ch_temp2__3_n_86,left_ch_temp2__3_n_87,1'b0}),
        .O(left_ch_temp20_out[3:0]),
        .S({i__carry__3_i_4_n_0,i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,left_ch_temp2__3_n_88}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__0
       (.I0(left_ch_temp2__2_n_70),
        .I1(left_ch_temp2__0_n_104),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(left_ch_temp2__2_n_71),
        .I1(left_ch_temp2__0_n_105),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__0
       (.I0(left_ch_temp20_out[2]),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(left_ch_temp2__2_n_72),
        .I1(left_ch_temp2_n_89),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3__0
       (.I0(left_ch_temp20_out[0]),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(left_ch_temp2__3_n_85),
        .I1(sin_in[2]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__0
       (.I0(left_ch_temp2__2_n_73),
        .I1(left_ch_temp2_n_90),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_5
       (.I0(left_ch_temp2__3_n_86),
        .I1(sin_in[1]),
        .O(i__carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_6
       (.I0(left_ch_temp2__3_n_87),
        .I1(sin_in[0]),
        .O(i__carry__3_i_6_n_0));
  CARRY4 i__carry__4_i_1
       (.CI(i__carry__3_i_1_n_0),
        .CO({i__carry__4_i_1_n_0,i__carry__4_i_1_n_1,i__carry__4_i_1_n_2,i__carry__4_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__3_n_81,left_ch_temp2__3_n_82,left_ch_temp2__3_n_83,left_ch_temp2__3_n_84}),
        .O(left_ch_temp20_out[7:4]),
        .S({i__carry__4_i_5_n_0,i__carry__4_i_6_n_0,i__carry__4_i_7_n_0,i__carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__0
       (.I0(left_ch_temp2__2_n_66),
        .I1(left_ch_temp2__0_n_100),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(left_ch_temp2__2_n_67),
        .I1(left_ch_temp2__0_n_101),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__0
       (.I0(left_ch_temp20_out[5]),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(left_ch_temp2__2_n_68),
        .I1(left_ch_temp2__0_n_102),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__0
       (.I0(left_ch_temp20_out[4]),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(left_ch_temp2__2_n_69),
        .I1(left_ch_temp2__0_n_103),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__0
       (.I0(left_ch_temp20_out[3]),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_5
       (.I0(left_ch_temp2__3_n_81),
        .I1(sin_in[6]),
        .O(i__carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_6
       (.I0(left_ch_temp2__3_n_82),
        .I1(sin_in[5]),
        .O(i__carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_7
       (.I0(left_ch_temp2__3_n_83),
        .I1(sin_in[4]),
        .O(i__carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_8
       (.I0(left_ch_temp2__3_n_84),
        .I1(sin_in[3]),
        .O(i__carry__4_i_8_n_0));
  CARRY4 i__carry__5_i_1
       (.CI(i__carry__4_i_1_n_0),
        .CO({i__carry__5_i_1_n_0,i__carry__5_i_1_n_1,i__carry__5_i_1_n_2,i__carry__5_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__3_n_77,left_ch_temp2__3_n_78,left_ch_temp2__3_n_79,left_ch_temp2__3_n_80}),
        .O(left_ch_temp20_out[11:8]),
        .S({i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0,i__carry__5_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__0
       (.I0(left_ch_temp2__2_n_62),
        .I1(left_ch_temp2__0_n_96),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(left_ch_temp2__3_n_77),
        .I1(sin_in[10]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__0
       (.I0(left_ch_temp2__2_n_63),
        .I1(left_ch_temp2__0_n_97),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(left_ch_temp2__3_n_78),
        .I1(sin_in[9]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__0
       (.I0(left_ch_temp2__2_n_64),
        .I1(left_ch_temp2__0_n_98),
        .O(i__carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(left_ch_temp2__3_n_79),
        .I1(sin_in[8]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__0
       (.I0(left_ch_temp2__2_n_65),
        .I1(left_ch_temp2__0_n_99),
        .O(i__carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_5
       (.I0(left_ch_temp2__3_n_80),
        .I1(sin_in[7]),
        .O(i__carry__5_i_5_n_0));
  CARRY4 i__carry__6_i_1
       (.CI(i__carry__5_i_1_n_0),
        .CO({i__carry__6_i_1_n_0,i__carry__6_i_1_n_1,i__carry__6_i_1_n_2,i__carry__6_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__3_n_73,left_ch_temp2__3_n_74,left_ch_temp2__3_n_75,left_ch_temp2__3_n_76}),
        .O(left_ch_temp20_out[15:12]),
        .S({i__carry__6_i_2__0_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0,i__carry__6_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__0
       (.I0(left_ch_temp2__0_n_92),
        .O(i__carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(left_ch_temp2__0_n_92),
        .I1(left_ch_temp2__2_n_58),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__0
       (.I0(left_ch_temp2__3_n_73),
        .I1(sin_in[14]),
        .O(i__carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(left_ch_temp2__3_n_74),
        .I1(sin_in[13]),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__0
       (.I0(left_ch_temp2__2_n_59),
        .I1(left_ch_temp2__0_n_93),
        .O(i__carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(left_ch_temp2__3_n_75),
        .I1(sin_in[12]),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4__0
       (.I0(left_ch_temp2__2_n_60),
        .I1(left_ch_temp2__0_n_94),
        .O(i__carry__6_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_5
       (.I0(left_ch_temp2__3_n_76),
        .I1(sin_in[11]),
        .O(i__carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_5__0
       (.I0(left_ch_temp2__2_n_61),
        .I1(left_ch_temp2__0_n_95),
        .O(i__carry__6_i_5__0_n_0));
  CARRY4 i__carry__7_i_1
       (.CI(i__carry__6_i_1_n_0),
        .CO({i__carry__7_i_1_n_0,i__carry__7_i_1_n_1,i__carry__7_i_1_n_2,i__carry__7_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__3_n_69,left_ch_temp2__3_n_70,left_ch_temp2__3_n_71,left_ch_temp2__3_n_72}),
        .O(left_ch_temp20_out[19:16]),
        .S({i__carry__7_i_2__0_n_0,i__carry__7_i_3__0_n_0,i__carry__7_i_4__0_n_0,i__carry__7_i_5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_1__0
       (.I0(left_ch_temp2__0_n_88),
        .I1(left_ch_temp2__0_n_89),
        .O(i__carry__7_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_2
       (.I0(left_ch_temp2__0_n_90),
        .I1(left_ch_temp2__0_n_89),
        .O(i__carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2__0
       (.I0(left_ch_temp2__3_n_69),
        .I1(sin_in[18]),
        .O(i__carry__7_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_3
       (.I0(left_ch_temp2__0_n_91),
        .I1(left_ch_temp2__0_n_90),
        .O(i__carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3__0
       (.I0(left_ch_temp2__3_n_70),
        .I1(sin_in[17]),
        .O(i__carry__7_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_4
       (.I0(left_ch_temp2__0_n_92),
        .I1(left_ch_temp2__0_n_91),
        .O(i__carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4__0
       (.I0(left_ch_temp2__3_n_71),
        .I1(sin_in[16]),
        .O(i__carry__7_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_5
       (.I0(left_ch_temp2__3_n_72),
        .I1(sin_in[15]),
        .O(i__carry__7_i_5_n_0));
  CARRY4 i__carry__8_i_1
       (.CI(i__carry__7_i_1_n_0),
        .CO({i__carry__8_i_1_n_0,i__carry__8_i_1_n_1,i__carry__8_i_1_n_2,i__carry__8_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__3_n_65,left_ch_temp2__3_n_66,left_ch_temp2__3_n_67,left_ch_temp2__3_n_68}),
        .O(left_ch_temp20_out[23:20]),
        .S({i__carry__8_i_2__0_n_0,i__carry__8_i_3__0_n_0,i__carry__8_i_4__0_n_0,i__carry__8_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__8_i_1__0
       (.I0(left_ch_temp2__0_n_87),
        .I1(left_ch_temp3[50]),
        .O(i__carry__8_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__8_i_2
       (.I0(left_ch_temp2__0_n_86),
        .I1(left_ch_temp3[50]),
        .I2(left_ch_temp2__0_n_85),
        .O(i__carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_2__0
       (.I0(left_ch_temp2__3_n_65),
        .I1(sin_in[22]),
        .O(i__carry__8_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__8_i_3
       (.I0(left_ch_temp2__0_n_87),
        .I1(left_ch_temp3[50]),
        .I2(left_ch_temp2__0_n_86),
        .O(i__carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_3__0
       (.I0(left_ch_temp2__3_n_66),
        .I1(sin_in[21]),
        .O(i__carry__8_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__8_i_4
       (.I0(left_ch_temp2__0_n_88),
        .I1(left_ch_temp3[50]),
        .I2(left_ch_temp2__0_n_87),
        .O(i__carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4__0
       (.I0(left_ch_temp2__3_n_67),
        .I1(sin_in[20]),
        .O(i__carry__8_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_5
       (.I0(left_ch_temp2__3_n_68),
        .I1(sin_in[19]),
        .O(i__carry__8_i_5_n_0));
  CARRY4 i__carry__9_i_1
       (.CI(i__carry__8_i_1_n_0),
        .CO({NLW_i__carry__9_i_1_CO_UNCONNECTED[3:1],i__carry__9_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,left_ch_temp2__3_n_64}),
        .O({NLW_i__carry__9_i_1_O_UNCONNECTED[3:2],left_ch_temp20_out[25:24]}),
        .S({1'b0,1'b0,left_ch_temp2__3_n_63,i__carry__9_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_2
       (.I0(left_ch_temp2__3_n_64),
        .I1(sin_in[23]),
        .O(i__carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(left_ch_temp2__2_n_86),
        .I1(left_ch_temp2_n_103),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(left_ch_temp2__3_n_102),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(left_ch_temp2__2_n_87),
        .I1(left_ch_temp2_n_104),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(left_ch_temp2__3_n_104),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(left_ch_temp2__2_n_88),
        .I1(left_ch_temp2_n_105),
        .O(i__carry_i_3_n_0));
  CARRY4 left_ch_temp1_carry
       (.CI(1'b0),
        .CO({left_ch_temp1_carry_n_0,left_ch_temp1_carry_n_1,left_ch_temp1_carry_n_2,left_ch_temp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__1_n_102,1'b0,left_ch_temp2__1_n_104,1'b0}),
        .O(left_ch_temp1[3:0]),
        .S({left_ch_temp1_carry_i_1_n_0,left_ch_temp2__1_n_103,left_ch_temp1_carry_i_2_n_0,left_ch_temp2__1_n_105}));
  CARRY4 left_ch_temp1_carry__0
       (.CI(left_ch_temp1_carry_n_0),
        .CO({left_ch_temp1_carry__0_n_0,left_ch_temp1_carry__0_n_1,left_ch_temp1_carry__0_n_2,left_ch_temp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__1_n_98,left_ch_temp2__1_n_99,left_ch_temp2__1_n_100,1'b0}),
        .O(left_ch_temp1[7:4]),
        .S({left_ch_temp1_carry__0_i_1_n_0,left_ch_temp1_carry__0_i_2_n_0,left_ch_temp1_carry__0_i_3_n_0,left_ch_temp2__1_n_101}));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp1_carry__0_i_1
       (.I0(left_ch_temp2__1_n_98),
        .O(left_ch_temp1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp1_carry__0_i_2
       (.I0(left_ch_temp2__1_n_99),
        .O(left_ch_temp1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp1_carry__0_i_3
       (.I0(left_ch_temp2__1_n_100),
        .O(left_ch_temp1_carry__0_i_3_n_0));
  CARRY4 left_ch_temp1_carry__1
       (.CI(left_ch_temp1_carry__0_n_0),
        .CO({left_ch_temp1_carry__1_n_0,left_ch_temp1_carry__1_n_1,left_ch_temp1_carry__1_n_2,left_ch_temp1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__1_n_94,1'b0,1'b0,left_ch_temp2__1_n_97}),
        .O(left_ch_temp1[11:8]),
        .S({left_ch_temp1_carry__1_i_1_n_0,left_ch_temp2__1_n_95,left_ch_temp2__1_n_96,left_ch_temp1_carry__1_i_2_n_0}));
  CARRY4 left_ch_temp1_carry__10
       (.CI(left_ch_temp1_carry__9_n_0),
        .CO({left_ch_temp1_carry__10_n_0,left_ch_temp1_carry__10_n_1,left_ch_temp1_carry__10_n_2,left_ch_temp1_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp1[47:44]),
        .S({\left_ch_temp2_inferred__1/i__carry__2_n_5 ,\left_ch_temp2_inferred__1/i__carry__2_n_6 ,\left_ch_temp2_inferred__1/i__carry__2_n_7 ,\left_ch_temp2_inferred__1/i__carry__1_n_4 }));
  CARRY4 left_ch_temp1_carry__11
       (.CI(left_ch_temp1_carry__10_n_0),
        .CO({left_ch_temp1_carry__11_n_0,left_ch_temp1_carry__11_n_1,left_ch_temp1_carry__11_n_2,left_ch_temp1_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp1[51:48]),
        .S({\left_ch_temp2_inferred__1/i__carry__3_n_5 ,\left_ch_temp2_inferred__1/i__carry__3_n_6 ,\left_ch_temp2_inferred__1/i__carry__3_n_7 ,\left_ch_temp2_inferred__1/i__carry__2_n_4 }));
  CARRY4 left_ch_temp1_carry__12
       (.CI(left_ch_temp1_carry__11_n_0),
        .CO({left_ch_temp1_carry__12_n_0,left_ch_temp1_carry__12_n_1,left_ch_temp1_carry__12_n_2,left_ch_temp1_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp1[55:52]),
        .S({\left_ch_temp2_inferred__1/i__carry__4_n_5 ,\left_ch_temp2_inferred__1/i__carry__4_n_6 ,\left_ch_temp2_inferred__1/i__carry__4_n_7 ,\left_ch_temp2_inferred__1/i__carry__3_n_4 }));
  CARRY4 left_ch_temp1_carry__13
       (.CI(left_ch_temp1_carry__12_n_0),
        .CO({left_ch_temp1_carry__13_n_0,left_ch_temp1_carry__13_n_1,left_ch_temp1_carry__13_n_2,left_ch_temp1_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp1[59:56]),
        .S({\left_ch_temp2_inferred__1/i__carry__5_n_5 ,\left_ch_temp2_inferred__1/i__carry__5_n_6 ,\left_ch_temp2_inferred__1/i__carry__5_n_7 ,\left_ch_temp2_inferred__1/i__carry__4_n_4 }));
  CARRY4 left_ch_temp1_carry__14
       (.CI(left_ch_temp1_carry__13_n_0),
        .CO({left_ch_temp1_carry__14_n_0,left_ch_temp1_carry__14_n_1,left_ch_temp1_carry__14_n_2,left_ch_temp1_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp1[63:60]),
        .S({\left_ch_temp2_inferred__1/i__carry__6_n_5 ,\left_ch_temp2_inferred__1/i__carry__6_n_6 ,\left_ch_temp2_inferred__1/i__carry__6_n_7 ,\left_ch_temp2_inferred__1/i__carry__5_n_4 }));
  CARRY4 left_ch_temp1_carry__15
       (.CI(left_ch_temp1_carry__14_n_0),
        .CO({left_ch_temp1_carry__15_n_0,left_ch_temp1_carry__15_n_1,left_ch_temp1_carry__15_n_2,left_ch_temp1_carry__15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp1[67:64]),
        .S({\left_ch_temp2_inferred__1/i__carry__7_n_5 ,\left_ch_temp2_inferred__1/i__carry__7_n_6 ,\left_ch_temp2_inferred__1/i__carry__7_n_7 ,\left_ch_temp2_inferred__1/i__carry__6_n_4 }));
  CARRY4 left_ch_temp1_carry__16
       (.CI(left_ch_temp1_carry__15_n_0),
        .CO({NLW_left_ch_temp1_carry__16_CO_UNCONNECTED[3],left_ch_temp1_carry__16_n_1,left_ch_temp1_carry__16_n_2,left_ch_temp1_carry__16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp1[71:68]),
        .S({\left_ch_temp2_inferred__1/i__carry__8_n_5 ,\left_ch_temp2_inferred__1/i__carry__8_n_6 ,\left_ch_temp2_inferred__1/i__carry__8_n_7 ,\left_ch_temp2_inferred__1/i__carry__7_n_4 }));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp1_carry__1_i_1
       (.I0(left_ch_temp2__1_n_94),
        .O(left_ch_temp1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp1_carry__1_i_2
       (.I0(left_ch_temp2__1_n_97),
        .O(left_ch_temp1_carry__1_i_2_n_0));
  CARRY4 left_ch_temp1_carry__2
       (.CI(left_ch_temp1_carry__1_n_0),
        .CO({left_ch_temp1_carry__2_n_0,left_ch_temp1_carry__2_n_1,left_ch_temp1_carry__2_n_2,left_ch_temp1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__1_n_90,left_ch_temp2__1_n_91,left_ch_temp2__1_n_92,1'b0}),
        .O(left_ch_temp1[15:12]),
        .S({left_ch_temp1_carry__2_i_1_n_0,left_ch_temp1_carry__2_i_2_n_0,left_ch_temp1_carry__2_i_3_n_0,left_ch_temp2__1_n_93}));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp1_carry__2_i_1
       (.I0(left_ch_temp2__1_n_90),
        .O(left_ch_temp1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp1_carry__2_i_2
       (.I0(left_ch_temp2__1_n_91),
        .O(left_ch_temp1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp1_carry__2_i_3
       (.I0(left_ch_temp2__1_n_92),
        .O(left_ch_temp1_carry__2_i_3_n_0));
  CARRY4 left_ch_temp1_carry__3
       (.CI(left_ch_temp1_carry__2_n_0),
        .CO({left_ch_temp1_carry__3_n_0,left_ch_temp1_carry__3_n_1,left_ch_temp1_carry__3_n_2,left_ch_temp1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__2_n_103,1'b0,left_ch_temp2__2_n_105,1'b0}),
        .O(left_ch_temp1[19:16]),
        .S({left_ch_temp1_carry__3_i_1_n_0,left_ch_temp2__2_n_104,left_ch_temp1_carry__3_i_2_n_0,left_ch_temp2__1_n_89}));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp1_carry__3_i_1
       (.I0(left_ch_temp2__2_n_103),
        .O(left_ch_temp1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp1_carry__3_i_2
       (.I0(left_ch_temp2__2_n_105),
        .O(left_ch_temp1_carry__3_i_2_n_0));
  CARRY4 left_ch_temp1_carry__4
       (.CI(left_ch_temp1_carry__3_n_0),
        .CO({left_ch_temp1_carry__4_n_0,left_ch_temp1_carry__4_n_1,left_ch_temp1_carry__4_n_2,left_ch_temp1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,left_ch_temp2__2_n_100,left_ch_temp2__2_n_101,left_ch_temp2__2_n_102}),
        .O(left_ch_temp1[23:20]),
        .S({left_ch_temp2__2_n_99,left_ch_temp1_carry__4_i_1_n_0,left_ch_temp1_carry__4_i_2_n_0,left_ch_temp1_carry__4_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp1_carry__4_i_1
       (.I0(left_ch_temp2__2_n_100),
        .O(left_ch_temp1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp1_carry__4_i_2
       (.I0(left_ch_temp2__2_n_101),
        .O(left_ch_temp1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp1_carry__4_i_3
       (.I0(left_ch_temp2__2_n_102),
        .O(left_ch_temp1_carry__4_i_3_n_0));
  CARRY4 left_ch_temp1_carry__5
       (.CI(left_ch_temp1_carry__4_n_0),
        .CO({left_ch_temp1_carry__5_n_0,left_ch_temp1_carry__5_n_1,left_ch_temp1_carry__5_n_2,left_ch_temp1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp1[27:24]),
        .S({left_ch_temp2__2_n_95,left_ch_temp2__2_n_96,left_ch_temp2__2_n_97,left_ch_temp2__2_n_98}));
  CARRY4 left_ch_temp1_carry__6
       (.CI(left_ch_temp1_carry__5_n_0),
        .CO({left_ch_temp1_carry__6_n_0,left_ch_temp1_carry__6_n_1,left_ch_temp1_carry__6_n_2,left_ch_temp1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp1[31:28]),
        .S({left_ch_temp2__2_n_91,left_ch_temp2__2_n_92,left_ch_temp2__2_n_93,left_ch_temp2__2_n_94}));
  CARRY4 left_ch_temp1_carry__7
       (.CI(left_ch_temp1_carry__6_n_0),
        .CO({left_ch_temp1_carry__7_n_0,left_ch_temp1_carry__7_n_1,left_ch_temp1_carry__7_n_2,left_ch_temp1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp1[35:32]),
        .S({\left_ch_temp2_inferred__1/i__carry_n_5 ,\left_ch_temp2_inferred__1/i__carry_n_6 ,\left_ch_temp2_inferred__1/i__carry_n_7 ,left_ch_temp2__2_n_90}));
  CARRY4 left_ch_temp1_carry__8
       (.CI(left_ch_temp1_carry__7_n_0),
        .CO({left_ch_temp1_carry__8_n_0,left_ch_temp1_carry__8_n_1,left_ch_temp1_carry__8_n_2,left_ch_temp1_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp1[39:36]),
        .S({\left_ch_temp2_inferred__1/i__carry__0_n_5 ,\left_ch_temp2_inferred__1/i__carry__0_n_6 ,\left_ch_temp2_inferred__1/i__carry__0_n_7 ,\left_ch_temp2_inferred__1/i__carry_n_4 }));
  CARRY4 left_ch_temp1_carry__9
       (.CI(left_ch_temp1_carry__8_n_0),
        .CO({left_ch_temp1_carry__9_n_0,left_ch_temp1_carry__9_n_1,left_ch_temp1_carry__9_n_2,left_ch_temp1_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp1[43:40]),
        .S({\left_ch_temp2_inferred__1/i__carry__1_n_5 ,\left_ch_temp2_inferred__1/i__carry__1_n_6 ,\left_ch_temp2_inferred__1/i__carry__1_n_7 ,\left_ch_temp2_inferred__1/i__carry__0_n_4 }));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp1_carry_i_1
       (.I0(left_ch_temp2__1_n_102),
        .O(left_ch_temp1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp1_carry_i_2
       (.I0(left_ch_temp2__1_n_104),
        .O(left_ch_temp1_carry_i_2_n_0));
  CARRY4 \left_ch_temp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\left_ch_temp1_inferred__0/i__carry_n_0 ,\left_ch_temp1_inferred__0/i__carry_n_1 ,\left_ch_temp1_inferred__0/i__carry_n_2 ,\left_ch_temp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__3_n_102,1'b0,left_ch_temp2__3_n_104,1'b0}),
        .O(left_ch_temp10_in[3:0]),
        .S({i__carry_i_1__0_n_0,left_ch_temp2__3_n_103,i__carry_i_2__0_n_0,left_ch_temp2__3_n_105}));
  CARRY4 \left_ch_temp1_inferred__0/i__carry__0 
       (.CI(\left_ch_temp1_inferred__0/i__carry_n_0 ),
        .CO({\left_ch_temp1_inferred__0/i__carry__0_n_0 ,\left_ch_temp1_inferred__0/i__carry__0_n_1 ,\left_ch_temp1_inferred__0/i__carry__0_n_2 ,\left_ch_temp1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__3_n_98,left_ch_temp2__3_n_99,left_ch_temp2__3_n_100,1'b0}),
        .O(left_ch_temp10_in[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,left_ch_temp2__3_n_101}));
  CARRY4 \left_ch_temp1_inferred__0/i__carry__1 
       (.CI(\left_ch_temp1_inferred__0/i__carry__0_n_0 ),
        .CO({\left_ch_temp1_inferred__0/i__carry__1_n_0 ,\left_ch_temp1_inferred__0/i__carry__1_n_1 ,\left_ch_temp1_inferred__0/i__carry__1_n_2 ,\left_ch_temp1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__3_n_94,1'b0,1'b0,left_ch_temp2__3_n_97}),
        .O(left_ch_temp10_in[11:8]),
        .S({i__carry__1_i_1__0_n_0,left_ch_temp2__3_n_95,left_ch_temp2__3_n_96,i__carry__1_i_2__0_n_0}));
  CARRY4 \left_ch_temp1_inferred__0/i__carry__2 
       (.CI(\left_ch_temp1_inferred__0/i__carry__1_n_0 ),
        .CO({\left_ch_temp1_inferred__0/i__carry__2_n_0 ,\left_ch_temp1_inferred__0/i__carry__2_n_1 ,\left_ch_temp1_inferred__0/i__carry__2_n_2 ,\left_ch_temp1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__3_n_90,left_ch_temp2__3_n_91,left_ch_temp2__3_n_92,1'b0}),
        .O(left_ch_temp10_in[15:12]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,left_ch_temp2__3_n_93}));
  CARRY4 \left_ch_temp1_inferred__0/i__carry__3 
       (.CI(\left_ch_temp1_inferred__0/i__carry__2_n_0 ),
        .CO({\left_ch_temp1_inferred__0/i__carry__3_n_0 ,\left_ch_temp1_inferred__0/i__carry__3_n_1 ,\left_ch_temp1_inferred__0/i__carry__3_n_2 ,\left_ch_temp1_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({left_ch_temp20_out[2],1'b0,left_ch_temp20_out[0],1'b0}),
        .O(left_ch_temp10_in[19:16]),
        .S({i__carry__3_i_2__0_n_0,left_ch_temp20_out[1],i__carry__3_i_3__0_n_0,left_ch_temp2__3_n_89}));
  CARRY4 \left_ch_temp1_inferred__0/i__carry__4 
       (.CI(\left_ch_temp1_inferred__0/i__carry__3_n_0 ),
        .CO({\left_ch_temp1_inferred__0/i__carry__4_n_0 ,\left_ch_temp1_inferred__0/i__carry__4_n_1 ,\left_ch_temp1_inferred__0/i__carry__4_n_2 ,\left_ch_temp1_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,left_ch_temp20_out[5:3]}),
        .O(left_ch_temp10_in[23:20]),
        .S({left_ch_temp20_out[6],i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  CARRY4 \left_ch_temp1_inferred__0/i__carry__5 
       (.CI(\left_ch_temp1_inferred__0/i__carry__4_n_0 ),
        .CO({\left_ch_temp1_inferred__0/i__carry__5_n_0 ,\left_ch_temp1_inferred__0/i__carry__5_n_1 ,\left_ch_temp1_inferred__0/i__carry__5_n_2 ,\left_ch_temp1_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp10_in[27:24]),
        .S(left_ch_temp20_out[10:7]));
  CARRY4 \left_ch_temp1_inferred__0/i__carry__6 
       (.CI(\left_ch_temp1_inferred__0/i__carry__5_n_0 ),
        .CO({\left_ch_temp1_inferred__0/i__carry__6_n_0 ,\left_ch_temp1_inferred__0/i__carry__6_n_1 ,\left_ch_temp1_inferred__0/i__carry__6_n_2 ,\left_ch_temp1_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp10_in[31:28]),
        .S(left_ch_temp20_out[14:11]));
  CARRY4 \left_ch_temp1_inferred__0/i__carry__7 
       (.CI(\left_ch_temp1_inferred__0/i__carry__6_n_0 ),
        .CO({\left_ch_temp1_inferred__0/i__carry__7_n_0 ,\left_ch_temp1_inferred__0/i__carry__7_n_1 ,\left_ch_temp1_inferred__0/i__carry__7_n_2 ,\left_ch_temp1_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp10_in[35:32]),
        .S(left_ch_temp20_out[18:15]));
  CARRY4 \left_ch_temp1_inferred__0/i__carry__8 
       (.CI(\left_ch_temp1_inferred__0/i__carry__7_n_0 ),
        .CO({\left_ch_temp1_inferred__0/i__carry__8_n_0 ,\left_ch_temp1_inferred__0/i__carry__8_n_1 ,\left_ch_temp1_inferred__0/i__carry__8_n_2 ,\left_ch_temp1_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp10_in[39:36]),
        .S(left_ch_temp20_out[22:19]));
  CARRY4 \left_ch_temp1_inferred__0/i__carry__9 
       (.CI(\left_ch_temp1_inferred__0/i__carry__8_n_0 ),
        .CO({\NLW_left_ch_temp1_inferred__0/i__carry__9_CO_UNCONNECTED [3:2],\left_ch_temp1_inferred__0/i__carry__9_n_2 ,\left_ch_temp1_inferred__0/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_left_ch_temp1_inferred__0/i__carry__9_O_UNCONNECTED [3],left_ch_temp10_in[42:40]}),
        .S({1'b0,left_ch_temp20_out[25:23]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 20x18 5}}" *) 
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
    left_ch_temp2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_left_ch_temp2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_left_ch_temp2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_left_ch_temp2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_left_ch_temp2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_left_ch_temp2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_left_ch_temp2_OVERFLOW_UNCONNECTED),
        .P({left_ch_temp2_n_58,left_ch_temp2_n_59,left_ch_temp2_n_60,left_ch_temp2_n_61,left_ch_temp2_n_62,left_ch_temp2_n_63,left_ch_temp2_n_64,left_ch_temp2_n_65,left_ch_temp2_n_66,left_ch_temp2_n_67,left_ch_temp2_n_68,left_ch_temp2_n_69,left_ch_temp2_n_70,left_ch_temp2_n_71,left_ch_temp2_n_72,left_ch_temp2_n_73,left_ch_temp2_n_74,left_ch_temp2_n_75,left_ch_temp2_n_76,left_ch_temp2_n_77,left_ch_temp2_n_78,left_ch_temp2_n_79,left_ch_temp2_n_80,left_ch_temp2_n_81,left_ch_temp2_n_82,left_ch_temp2_n_83,left_ch_temp2_n_84,left_ch_temp2_n_85,left_ch_temp2_n_86,left_ch_temp2_n_87,left_ch_temp2_n_88,left_ch_temp2_n_89,left_ch_temp2_n_90,left_ch_temp2_n_91,left_ch_temp2_n_92,left_ch_temp2_n_93,left_ch_temp2_n_94,left_ch_temp2_n_95,left_ch_temp2_n_96,left_ch_temp2_n_97,left_ch_temp2_n_98,left_ch_temp2_n_99,left_ch_temp2_n_100,left_ch_temp2_n_101,left_ch_temp2_n_102,left_ch_temp2_n_103,left_ch_temp2_n_104,left_ch_temp2_n_105}),
        .PATTERNBDETECT(NLW_left_ch_temp2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_left_ch_temp2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({left_ch_temp2_n_106,left_ch_temp2_n_107,left_ch_temp2_n_108,left_ch_temp2_n_109,left_ch_temp2_n_110,left_ch_temp2_n_111,left_ch_temp2_n_112,left_ch_temp2_n_113,left_ch_temp2_n_114,left_ch_temp2_n_115,left_ch_temp2_n_116,left_ch_temp2_n_117,left_ch_temp2_n_118,left_ch_temp2_n_119,left_ch_temp2_n_120,left_ch_temp2_n_121,left_ch_temp2_n_122,left_ch_temp2_n_123,left_ch_temp2_n_124,left_ch_temp2_n_125,left_ch_temp2_n_126,left_ch_temp2_n_127,left_ch_temp2_n_128,left_ch_temp2_n_129,left_ch_temp2_n_130,left_ch_temp2_n_131,left_ch_temp2_n_132,left_ch_temp2_n_133,left_ch_temp2_n_134,left_ch_temp2_n_135,left_ch_temp2_n_136,left_ch_temp2_n_137,left_ch_temp2_n_138,left_ch_temp2_n_139,left_ch_temp2_n_140,left_ch_temp2_n_141,left_ch_temp2_n_142,left_ch_temp2_n_143,left_ch_temp2_n_144,left_ch_temp2_n_145,left_ch_temp2_n_146,left_ch_temp2_n_147,left_ch_temp2_n_148,left_ch_temp2_n_149,left_ch_temp2_n_150,left_ch_temp2_n_151,left_ch_temp2_n_152,left_ch_temp2_n_153}),
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
        .UNDERFLOW(NLW_left_ch_temp2_UNDERFLOW_UNCONNECTED));
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
    left_ch_temp2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_left_ch_temp2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_left_ch_temp2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_left_ch_temp2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_left_ch_temp2__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_left_ch_temp2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_left_ch_temp2__0_OVERFLOW_UNCONNECTED),
        .P({left_ch_temp2__0_n_58,left_ch_temp2__0_n_59,left_ch_temp2__0_n_60,left_ch_temp2__0_n_61,left_ch_temp2__0_n_62,left_ch_temp2__0_n_63,left_ch_temp2__0_n_64,left_ch_temp2__0_n_65,left_ch_temp2__0_n_66,left_ch_temp2__0_n_67,left_ch_temp2__0_n_68,left_ch_temp2__0_n_69,left_ch_temp2__0_n_70,left_ch_temp2__0_n_71,left_ch_temp2__0_n_72,left_ch_temp2__0_n_73,left_ch_temp2__0_n_74,left_ch_temp2__0_n_75,left_ch_temp2__0_n_76,left_ch_temp2__0_n_77,left_ch_temp2__0_n_78,left_ch_temp2__0_n_79,left_ch_temp2__0_n_80,left_ch_temp2__0_n_81,left_ch_temp2__0_n_82,left_ch_temp2__0_n_83,left_ch_temp2__0_n_84,left_ch_temp2__0_n_85,left_ch_temp2__0_n_86,left_ch_temp2__0_n_87,left_ch_temp2__0_n_88,left_ch_temp2__0_n_89,left_ch_temp2__0_n_90,left_ch_temp2__0_n_91,left_ch_temp2__0_n_92,left_ch_temp2__0_n_93,left_ch_temp2__0_n_94,left_ch_temp2__0_n_95,left_ch_temp2__0_n_96,left_ch_temp2__0_n_97,left_ch_temp2__0_n_98,left_ch_temp2__0_n_99,left_ch_temp2__0_n_100,left_ch_temp2__0_n_101,left_ch_temp2__0_n_102,left_ch_temp2__0_n_103,left_ch_temp2__0_n_104,left_ch_temp2__0_n_105}),
        .PATTERNBDETECT(NLW_left_ch_temp2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_left_ch_temp2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({left_ch_temp2_n_106,left_ch_temp2_n_107,left_ch_temp2_n_108,left_ch_temp2_n_109,left_ch_temp2_n_110,left_ch_temp2_n_111,left_ch_temp2_n_112,left_ch_temp2_n_113,left_ch_temp2_n_114,left_ch_temp2_n_115,left_ch_temp2_n_116,left_ch_temp2_n_117,left_ch_temp2_n_118,left_ch_temp2_n_119,left_ch_temp2_n_120,left_ch_temp2_n_121,left_ch_temp2_n_122,left_ch_temp2_n_123,left_ch_temp2_n_124,left_ch_temp2_n_125,left_ch_temp2_n_126,left_ch_temp2_n_127,left_ch_temp2_n_128,left_ch_temp2_n_129,left_ch_temp2_n_130,left_ch_temp2_n_131,left_ch_temp2_n_132,left_ch_temp2_n_133,left_ch_temp2_n_134,left_ch_temp2_n_135,left_ch_temp2_n_136,left_ch_temp2_n_137,left_ch_temp2_n_138,left_ch_temp2_n_139,left_ch_temp2_n_140,left_ch_temp2_n_141,left_ch_temp2_n_142,left_ch_temp2_n_143,left_ch_temp2_n_144,left_ch_temp2_n_145,left_ch_temp2_n_146,left_ch_temp2_n_147,left_ch_temp2_n_148,left_ch_temp2_n_149,left_ch_temp2_n_150,left_ch_temp2_n_151,left_ch_temp2_n_152,left_ch_temp2_n_153}),
        .PCOUT(NLW_left_ch_temp2__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_left_ch_temp2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 20x18 5}}" *) 
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
    left_ch_temp2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({left_ch_temp2__1_n_24,left_ch_temp2__1_n_25,left_ch_temp2__1_n_26,left_ch_temp2__1_n_27,left_ch_temp2__1_n_28,left_ch_temp2__1_n_29,left_ch_temp2__1_n_30,left_ch_temp2__1_n_31,left_ch_temp2__1_n_32,left_ch_temp2__1_n_33,left_ch_temp2__1_n_34,left_ch_temp2__1_n_35,left_ch_temp2__1_n_36,left_ch_temp2__1_n_37,left_ch_temp2__1_n_38,left_ch_temp2__1_n_39,left_ch_temp2__1_n_40,left_ch_temp2__1_n_41,left_ch_temp2__1_n_42,left_ch_temp2__1_n_43,left_ch_temp2__1_n_44,left_ch_temp2__1_n_45,left_ch_temp2__1_n_46,left_ch_temp2__1_n_47,left_ch_temp2__1_n_48,left_ch_temp2__1_n_49,left_ch_temp2__1_n_50,left_ch_temp2__1_n_51,left_ch_temp2__1_n_52,left_ch_temp2__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,left_ch_temp3[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_left_ch_temp2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_left_ch_temp2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_left_ch_temp2__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_left_ch_temp2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_left_ch_temp2__1_OVERFLOW_UNCONNECTED),
        .P({left_ch_temp2__1_n_58,left_ch_temp2__1_n_59,left_ch_temp2__1_n_60,left_ch_temp2__1_n_61,left_ch_temp2__1_n_62,left_ch_temp2__1_n_63,left_ch_temp2__1_n_64,left_ch_temp2__1_n_65,left_ch_temp2__1_n_66,left_ch_temp2__1_n_67,left_ch_temp2__1_n_68,left_ch_temp2__1_n_69,left_ch_temp2__1_n_70,left_ch_temp2__1_n_71,left_ch_temp2__1_n_72,left_ch_temp2__1_n_73,left_ch_temp2__1_n_74,left_ch_temp2__1_n_75,left_ch_temp2__1_n_76,left_ch_temp2__1_n_77,left_ch_temp2__1_n_78,left_ch_temp2__1_n_79,left_ch_temp2__1_n_80,left_ch_temp2__1_n_81,left_ch_temp2__1_n_82,left_ch_temp2__1_n_83,left_ch_temp2__1_n_84,left_ch_temp2__1_n_85,left_ch_temp2__1_n_86,left_ch_temp2__1_n_87,left_ch_temp2__1_n_88,left_ch_temp2__1_n_89,left_ch_temp2__1_n_90,left_ch_temp2__1_n_91,left_ch_temp2__1_n_92,left_ch_temp2__1_n_93,left_ch_temp2__1_n_94,left_ch_temp2__1_n_95,left_ch_temp2__1_n_96,left_ch_temp2__1_n_97,left_ch_temp2__1_n_98,left_ch_temp2__1_n_99,left_ch_temp2__1_n_100,left_ch_temp2__1_n_101,left_ch_temp2__1_n_102,left_ch_temp2__1_n_103,left_ch_temp2__1_n_104,left_ch_temp2__1_n_105}),
        .PATTERNBDETECT(NLW_left_ch_temp2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_left_ch_temp2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({left_ch_temp2__1_n_106,left_ch_temp2__1_n_107,left_ch_temp2__1_n_108,left_ch_temp2__1_n_109,left_ch_temp2__1_n_110,left_ch_temp2__1_n_111,left_ch_temp2__1_n_112,left_ch_temp2__1_n_113,left_ch_temp2__1_n_114,left_ch_temp2__1_n_115,left_ch_temp2__1_n_116,left_ch_temp2__1_n_117,left_ch_temp2__1_n_118,left_ch_temp2__1_n_119,left_ch_temp2__1_n_120,left_ch_temp2__1_n_121,left_ch_temp2__1_n_122,left_ch_temp2__1_n_123,left_ch_temp2__1_n_124,left_ch_temp2__1_n_125,left_ch_temp2__1_n_126,left_ch_temp2__1_n_127,left_ch_temp2__1_n_128,left_ch_temp2__1_n_129,left_ch_temp2__1_n_130,left_ch_temp2__1_n_131,left_ch_temp2__1_n_132,left_ch_temp2__1_n_133,left_ch_temp2__1_n_134,left_ch_temp2__1_n_135,left_ch_temp2__1_n_136,left_ch_temp2__1_n_137,left_ch_temp2__1_n_138,left_ch_temp2__1_n_139,left_ch_temp2__1_n_140,left_ch_temp2__1_n_141,left_ch_temp2__1_n_142,left_ch_temp2__1_n_143,left_ch_temp2__1_n_144,left_ch_temp2__1_n_145,left_ch_temp2__1_n_146,left_ch_temp2__1_n_147,left_ch_temp2__1_n_148,left_ch_temp2__1_n_149,left_ch_temp2__1_n_150,left_ch_temp2__1_n_151,left_ch_temp2__1_n_152,left_ch_temp2__1_n_153}),
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
        .UNDERFLOW(NLW_left_ch_temp2__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 20x18 5}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    left_ch_temp2__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({left_ch_temp2__1_n_24,left_ch_temp2__1_n_25,left_ch_temp2__1_n_26,left_ch_temp2__1_n_27,left_ch_temp2__1_n_28,left_ch_temp2__1_n_29,left_ch_temp2__1_n_30,left_ch_temp2__1_n_31,left_ch_temp2__1_n_32,left_ch_temp2__1_n_33,left_ch_temp2__1_n_34,left_ch_temp2__1_n_35,left_ch_temp2__1_n_36,left_ch_temp2__1_n_37,left_ch_temp2__1_n_38,left_ch_temp2__1_n_39,left_ch_temp2__1_n_40,left_ch_temp2__1_n_41,left_ch_temp2__1_n_42,left_ch_temp2__1_n_43,left_ch_temp2__1_n_44,left_ch_temp2__1_n_45,left_ch_temp2__1_n_46,left_ch_temp2__1_n_47,left_ch_temp2__1_n_48,left_ch_temp2__1_n_49,left_ch_temp2__1_n_50,left_ch_temp2__1_n_51,left_ch_temp2__1_n_52,left_ch_temp2__1_n_53}),
        .ACOUT(NLW_left_ch_temp2__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[50],left_ch_temp3[23:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_left_ch_temp2__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_left_ch_temp2__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_left_ch_temp2__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_left_ch_temp2__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_left_ch_temp2__2_OVERFLOW_UNCONNECTED),
        .P({left_ch_temp2__2_n_58,left_ch_temp2__2_n_59,left_ch_temp2__2_n_60,left_ch_temp2__2_n_61,left_ch_temp2__2_n_62,left_ch_temp2__2_n_63,left_ch_temp2__2_n_64,left_ch_temp2__2_n_65,left_ch_temp2__2_n_66,left_ch_temp2__2_n_67,left_ch_temp2__2_n_68,left_ch_temp2__2_n_69,left_ch_temp2__2_n_70,left_ch_temp2__2_n_71,left_ch_temp2__2_n_72,left_ch_temp2__2_n_73,left_ch_temp2__2_n_74,left_ch_temp2__2_n_75,left_ch_temp2__2_n_76,left_ch_temp2__2_n_77,left_ch_temp2__2_n_78,left_ch_temp2__2_n_79,left_ch_temp2__2_n_80,left_ch_temp2__2_n_81,left_ch_temp2__2_n_82,left_ch_temp2__2_n_83,left_ch_temp2__2_n_84,left_ch_temp2__2_n_85,left_ch_temp2__2_n_86,left_ch_temp2__2_n_87,left_ch_temp2__2_n_88,left_ch_temp2__2_n_89,left_ch_temp2__2_n_90,left_ch_temp2__2_n_91,left_ch_temp2__2_n_92,left_ch_temp2__2_n_93,left_ch_temp2__2_n_94,left_ch_temp2__2_n_95,left_ch_temp2__2_n_96,left_ch_temp2__2_n_97,left_ch_temp2__2_n_98,left_ch_temp2__2_n_99,left_ch_temp2__2_n_100,left_ch_temp2__2_n_101,left_ch_temp2__2_n_102,left_ch_temp2__2_n_103,left_ch_temp2__2_n_104,left_ch_temp2__2_n_105}),
        .PATTERNBDETECT(NLW_left_ch_temp2__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_left_ch_temp2__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({left_ch_temp2__1_n_106,left_ch_temp2__1_n_107,left_ch_temp2__1_n_108,left_ch_temp2__1_n_109,left_ch_temp2__1_n_110,left_ch_temp2__1_n_111,left_ch_temp2__1_n_112,left_ch_temp2__1_n_113,left_ch_temp2__1_n_114,left_ch_temp2__1_n_115,left_ch_temp2__1_n_116,left_ch_temp2__1_n_117,left_ch_temp2__1_n_118,left_ch_temp2__1_n_119,left_ch_temp2__1_n_120,left_ch_temp2__1_n_121,left_ch_temp2__1_n_122,left_ch_temp2__1_n_123,left_ch_temp2__1_n_124,left_ch_temp2__1_n_125,left_ch_temp2__1_n_126,left_ch_temp2__1_n_127,left_ch_temp2__1_n_128,left_ch_temp2__1_n_129,left_ch_temp2__1_n_130,left_ch_temp2__1_n_131,left_ch_temp2__1_n_132,left_ch_temp2__1_n_133,left_ch_temp2__1_n_134,left_ch_temp2__1_n_135,left_ch_temp2__1_n_136,left_ch_temp2__1_n_137,left_ch_temp2__1_n_138,left_ch_temp2__1_n_139,left_ch_temp2__1_n_140,left_ch_temp2__1_n_141,left_ch_temp2__1_n_142,left_ch_temp2__1_n_143,left_ch_temp2__1_n_144,left_ch_temp2__1_n_145,left_ch_temp2__1_n_146,left_ch_temp2__1_n_147,left_ch_temp2__1_n_148,left_ch_temp2__1_n_149,left_ch_temp2__1_n_150,left_ch_temp2__1_n_151,left_ch_temp2__1_n_152,left_ch_temp2__1_n_153}),
        .PCOUT(NLW_left_ch_temp2__2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_left_ch_temp2__2_UNDERFLOW_UNCONNECTED));
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
    left_ch_temp2__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sin_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_left_ch_temp2__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_left_ch_temp2__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_left_ch_temp2__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_left_ch_temp2__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_left_ch_temp2__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_left_ch_temp2__3_OVERFLOW_UNCONNECTED),
        .P({left_ch_temp2__3_n_58,left_ch_temp2__3_n_59,left_ch_temp2__3_n_60,left_ch_temp2__3_n_61,left_ch_temp2__3_n_62,left_ch_temp2__3_n_63,left_ch_temp2__3_n_64,left_ch_temp2__3_n_65,left_ch_temp2__3_n_66,left_ch_temp2__3_n_67,left_ch_temp2__3_n_68,left_ch_temp2__3_n_69,left_ch_temp2__3_n_70,left_ch_temp2__3_n_71,left_ch_temp2__3_n_72,left_ch_temp2__3_n_73,left_ch_temp2__3_n_74,left_ch_temp2__3_n_75,left_ch_temp2__3_n_76,left_ch_temp2__3_n_77,left_ch_temp2__3_n_78,left_ch_temp2__3_n_79,left_ch_temp2__3_n_80,left_ch_temp2__3_n_81,left_ch_temp2__3_n_82,left_ch_temp2__3_n_83,left_ch_temp2__3_n_84,left_ch_temp2__3_n_85,left_ch_temp2__3_n_86,left_ch_temp2__3_n_87,left_ch_temp2__3_n_88,left_ch_temp2__3_n_89,left_ch_temp2__3_n_90,left_ch_temp2__3_n_91,left_ch_temp2__3_n_92,left_ch_temp2__3_n_93,left_ch_temp2__3_n_94,left_ch_temp2__3_n_95,left_ch_temp2__3_n_96,left_ch_temp2__3_n_97,left_ch_temp2__3_n_98,left_ch_temp2__3_n_99,left_ch_temp2__3_n_100,left_ch_temp2__3_n_101,left_ch_temp2__3_n_102,left_ch_temp2__3_n_103,left_ch_temp2__3_n_104,left_ch_temp2__3_n_105}),
        .PATTERNBDETECT(NLW_left_ch_temp2__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_left_ch_temp2__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_left_ch_temp2__3_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_left_ch_temp2__3_UNDERFLOW_UNCONNECTED));
  CARRY4 \left_ch_temp2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\left_ch_temp2_inferred__1/i__carry_n_0 ,\left_ch_temp2_inferred__1/i__carry_n_1 ,\left_ch_temp2_inferred__1/i__carry_n_2 ,\left_ch_temp2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__2_n_86,left_ch_temp2__2_n_87,left_ch_temp2__2_n_88,1'b0}),
        .O({\left_ch_temp2_inferred__1/i__carry_n_4 ,\left_ch_temp2_inferred__1/i__carry_n_5 ,\left_ch_temp2_inferred__1/i__carry_n_6 ,\left_ch_temp2_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,left_ch_temp2__2_n_89}));
  CARRY4 \left_ch_temp2_inferred__1/i__carry__0 
       (.CI(\left_ch_temp2_inferred__1/i__carry_n_0 ),
        .CO({\left_ch_temp2_inferred__1/i__carry__0_n_0 ,\left_ch_temp2_inferred__1/i__carry__0_n_1 ,\left_ch_temp2_inferred__1/i__carry__0_n_2 ,\left_ch_temp2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__2_n_82,left_ch_temp2__2_n_83,left_ch_temp2__2_n_84,left_ch_temp2__2_n_85}),
        .O({\left_ch_temp2_inferred__1/i__carry__0_n_4 ,\left_ch_temp2_inferred__1/i__carry__0_n_5 ,\left_ch_temp2_inferred__1/i__carry__0_n_6 ,\left_ch_temp2_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \left_ch_temp2_inferred__1/i__carry__1 
       (.CI(\left_ch_temp2_inferred__1/i__carry__0_n_0 ),
        .CO({\left_ch_temp2_inferred__1/i__carry__1_n_0 ,\left_ch_temp2_inferred__1/i__carry__1_n_1 ,\left_ch_temp2_inferred__1/i__carry__1_n_2 ,\left_ch_temp2_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__2_n_78,left_ch_temp2__2_n_79,left_ch_temp2__2_n_80,left_ch_temp2__2_n_81}),
        .O({\left_ch_temp2_inferred__1/i__carry__1_n_4 ,\left_ch_temp2_inferred__1/i__carry__1_n_5 ,\left_ch_temp2_inferred__1/i__carry__1_n_6 ,\left_ch_temp2_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \left_ch_temp2_inferred__1/i__carry__2 
       (.CI(\left_ch_temp2_inferred__1/i__carry__1_n_0 ),
        .CO({\left_ch_temp2_inferred__1/i__carry__2_n_0 ,\left_ch_temp2_inferred__1/i__carry__2_n_1 ,\left_ch_temp2_inferred__1/i__carry__2_n_2 ,\left_ch_temp2_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__2_n_74,left_ch_temp2__2_n_75,left_ch_temp2__2_n_76,left_ch_temp2__2_n_77}),
        .O({\left_ch_temp2_inferred__1/i__carry__2_n_4 ,\left_ch_temp2_inferred__1/i__carry__2_n_5 ,\left_ch_temp2_inferred__1/i__carry__2_n_6 ,\left_ch_temp2_inferred__1/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \left_ch_temp2_inferred__1/i__carry__3 
       (.CI(\left_ch_temp2_inferred__1/i__carry__2_n_0 ),
        .CO({\left_ch_temp2_inferred__1/i__carry__3_n_0 ,\left_ch_temp2_inferred__1/i__carry__3_n_1 ,\left_ch_temp2_inferred__1/i__carry__3_n_2 ,\left_ch_temp2_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__2_n_70,left_ch_temp2__2_n_71,left_ch_temp2__2_n_72,left_ch_temp2__2_n_73}),
        .O({\left_ch_temp2_inferred__1/i__carry__3_n_4 ,\left_ch_temp2_inferred__1/i__carry__3_n_5 ,\left_ch_temp2_inferred__1/i__carry__3_n_6 ,\left_ch_temp2_inferred__1/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4__0_n_0}));
  CARRY4 \left_ch_temp2_inferred__1/i__carry__4 
       (.CI(\left_ch_temp2_inferred__1/i__carry__3_n_0 ),
        .CO({\left_ch_temp2_inferred__1/i__carry__4_n_0 ,\left_ch_temp2_inferred__1/i__carry__4_n_1 ,\left_ch_temp2_inferred__1/i__carry__4_n_2 ,\left_ch_temp2_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__2_n_66,left_ch_temp2__2_n_67,left_ch_temp2__2_n_68,left_ch_temp2__2_n_69}),
        .O({\left_ch_temp2_inferred__1/i__carry__4_n_4 ,\left_ch_temp2_inferred__1/i__carry__4_n_5 ,\left_ch_temp2_inferred__1/i__carry__4_n_6 ,\left_ch_temp2_inferred__1/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \left_ch_temp2_inferred__1/i__carry__5 
       (.CI(\left_ch_temp2_inferred__1/i__carry__4_n_0 ),
        .CO({\left_ch_temp2_inferred__1/i__carry__5_n_0 ,\left_ch_temp2_inferred__1/i__carry__5_n_1 ,\left_ch_temp2_inferred__1/i__carry__5_n_2 ,\left_ch_temp2_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__2_n_62,left_ch_temp2__2_n_63,left_ch_temp2__2_n_64,left_ch_temp2__2_n_65}),
        .O({\left_ch_temp2_inferred__1/i__carry__5_n_4 ,\left_ch_temp2_inferred__1/i__carry__5_n_5 ,\left_ch_temp2_inferred__1/i__carry__5_n_6 ,\left_ch_temp2_inferred__1/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
  CARRY4 \left_ch_temp2_inferred__1/i__carry__6 
       (.CI(\left_ch_temp2_inferred__1/i__carry__5_n_0 ),
        .CO({\left_ch_temp2_inferred__1/i__carry__6_n_0 ,\left_ch_temp2_inferred__1/i__carry__6_n_1 ,\left_ch_temp2_inferred__1/i__carry__6_n_2 ,\left_ch_temp2_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__6_i_1__0_n_0,left_ch_temp2__2_n_59,left_ch_temp2__2_n_60,left_ch_temp2__2_n_61}),
        .O({\left_ch_temp2_inferred__1/i__carry__6_n_4 ,\left_ch_temp2_inferred__1/i__carry__6_n_5 ,\left_ch_temp2_inferred__1/i__carry__6_n_6 ,\left_ch_temp2_inferred__1/i__carry__6_n_7 }),
        .S({i__carry__6_i_2_n_0,i__carry__6_i_3__0_n_0,i__carry__6_i_4__0_n_0,i__carry__6_i_5__0_n_0}));
  CARRY4 \left_ch_temp2_inferred__1/i__carry__7 
       (.CI(\left_ch_temp2_inferred__1/i__carry__6_n_0 ),
        .CO({\left_ch_temp2_inferred__1/i__carry__7_n_0 ,\left_ch_temp2_inferred__1/i__carry__7_n_1 ,\left_ch_temp2_inferred__1/i__carry__7_n_2 ,\left_ch_temp2_inferred__1/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({left_ch_temp2__0_n_89,left_ch_temp2__0_n_90,left_ch_temp2__0_n_91,left_ch_temp2__0_n_92}),
        .O({\left_ch_temp2_inferred__1/i__carry__7_n_4 ,\left_ch_temp2_inferred__1/i__carry__7_n_5 ,\left_ch_temp2_inferred__1/i__carry__7_n_6 ,\left_ch_temp2_inferred__1/i__carry__7_n_7 }),
        .S({i__carry__7_i_1__0_n_0,i__carry__7_i_2_n_0,i__carry__7_i_3_n_0,i__carry__7_i_4_n_0}));
  CARRY4 \left_ch_temp2_inferred__1/i__carry__8 
       (.CI(\left_ch_temp2_inferred__1/i__carry__7_n_0 ),
        .CO({\NLW_left_ch_temp2_inferred__1/i__carry__8_CO_UNCONNECTED [3:2],\left_ch_temp2_inferred__1/i__carry__8_n_2 ,\left_ch_temp2_inferred__1/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__8_i_1__0_n_0,left_ch_temp2__0_n_88}),
        .O({\NLW_left_ch_temp2_inferred__1/i__carry__8_O_UNCONNECTED [3],\left_ch_temp2_inferred__1/i__carry__8_n_5 ,\left_ch_temp2_inferred__1/i__carry__8_n_6 ,\left_ch_temp2_inferred__1/i__carry__8_n_7 }),
        .S({1'b0,i__carry__8_i_2_n_0,i__carry__8_i_3_n_0,i__carry__8_i_4_n_0}));
  CARRY4 left_ch_temp3_carry
       (.CI(1'b0),
        .CO({left_ch_temp3_carry_n_0,left_ch_temp3_carry_n_1,left_ch_temp3_carry_n_2,left_ch_temp3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(left_ch_temp3[3:0]),
        .S({left_ch_temp3_carry_i_1_n_0,left_ch_temp3_carry_i_2_n_0,left_ch_temp3_carry_i_3_n_0,sin_in[0]}));
  CARRY4 left_ch_temp3_carry__0
       (.CI(left_ch_temp3_carry_n_0),
        .CO({left_ch_temp3_carry__0_n_0,left_ch_temp3_carry__0_n_1,left_ch_temp3_carry__0_n_2,left_ch_temp3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp3[7:4]),
        .S({left_ch_temp3_carry__0_i_1_n_0,left_ch_temp3_carry__0_i_2_n_0,left_ch_temp3_carry__0_i_3_n_0,left_ch_temp3_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry__0_i_1
       (.I0(sin_in[7]),
        .O(left_ch_temp3_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry__0_i_2
       (.I0(sin_in[6]),
        .O(left_ch_temp3_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry__0_i_3
       (.I0(sin_in[5]),
        .O(left_ch_temp3_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry__0_i_4
       (.I0(sin_in[4]),
        .O(left_ch_temp3_carry__0_i_4_n_0));
  CARRY4 left_ch_temp3_carry__1
       (.CI(left_ch_temp3_carry__0_n_0),
        .CO({left_ch_temp3_carry__1_n_0,left_ch_temp3_carry__1_n_1,left_ch_temp3_carry__1_n_2,left_ch_temp3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp3[11:8]),
        .S({left_ch_temp3_carry__1_i_1_n_0,left_ch_temp3_carry__1_i_2_n_0,left_ch_temp3_carry__1_i_3_n_0,left_ch_temp3_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry__1_i_1
       (.I0(sin_in[11]),
        .O(left_ch_temp3_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry__1_i_2
       (.I0(sin_in[10]),
        .O(left_ch_temp3_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry__1_i_3
       (.I0(sin_in[9]),
        .O(left_ch_temp3_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry__1_i_4
       (.I0(sin_in[8]),
        .O(left_ch_temp3_carry__1_i_4_n_0));
  CARRY4 left_ch_temp3_carry__2
       (.CI(left_ch_temp3_carry__1_n_0),
        .CO({left_ch_temp3_carry__2_n_0,left_ch_temp3_carry__2_n_1,left_ch_temp3_carry__2_n_2,left_ch_temp3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp3[15:12]),
        .S({left_ch_temp3_carry__2_i_1_n_0,left_ch_temp3_carry__2_i_2_n_0,left_ch_temp3_carry__2_i_3_n_0,left_ch_temp3_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry__2_i_1
       (.I0(sin_in[15]),
        .O(left_ch_temp3_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry__2_i_2
       (.I0(sin_in[14]),
        .O(left_ch_temp3_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry__2_i_3
       (.I0(sin_in[13]),
        .O(left_ch_temp3_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry__2_i_4
       (.I0(sin_in[12]),
        .O(left_ch_temp3_carry__2_i_4_n_0));
  CARRY4 left_ch_temp3_carry__3
       (.CI(left_ch_temp3_carry__2_n_0),
        .CO({left_ch_temp3_carry__3_n_0,left_ch_temp3_carry__3_n_1,left_ch_temp3_carry__3_n_2,left_ch_temp3_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp3[19:16]),
        .S({left_ch_temp3_carry__3_i_1_n_0,left_ch_temp3_carry__3_i_2_n_0,left_ch_temp3_carry__3_i_3_n_0,left_ch_temp3_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry__3_i_1
       (.I0(sin_in[19]),
        .O(left_ch_temp3_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry__3_i_2
       (.I0(sin_in[18]),
        .O(left_ch_temp3_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry__3_i_3
       (.I0(sin_in[17]),
        .O(left_ch_temp3_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry__3_i_4
       (.I0(sin_in[16]),
        .O(left_ch_temp3_carry__3_i_4_n_0));
  CARRY4 left_ch_temp3_carry__4
       (.CI(left_ch_temp3_carry__3_n_0),
        .CO({left_ch_temp3_carry__4_n_0,left_ch_temp3_carry__4_n_1,left_ch_temp3_carry__4_n_2,left_ch_temp3_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(left_ch_temp3[23:20]),
        .S({left_ch_temp3_carry__4_i_1_n_0,left_ch_temp3_carry__4_i_2_n_0,left_ch_temp3_carry__4_i_3_n_0,left_ch_temp3_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry__4_i_1
       (.I0(sin_in[23]),
        .O(left_ch_temp3_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry__4_i_2
       (.I0(sin_in[22]),
        .O(left_ch_temp3_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry__4_i_3
       (.I0(sin_in[21]),
        .O(left_ch_temp3_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry__4_i_4
       (.I0(sin_in[20]),
        .O(left_ch_temp3_carry__4_i_4_n_0));
  CARRY4 left_ch_temp3_carry__5
       (.CI(left_ch_temp3_carry__4_n_0),
        .CO(NLW_left_ch_temp3_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_left_ch_temp3_carry__5_O_UNCONNECTED[3:1],left_ch_temp3[50]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry_i_1
       (.I0(sin_in[3]),
        .O(left_ch_temp3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry_i_2
       (.I0(sin_in[2]),
        .O(left_ch_temp3_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    left_ch_temp3_carry_i_3
       (.I0(sin_in[1]),
        .O(left_ch_temp3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \left_ch_temp[17]_i_1 
       (.I0(left_in[17]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__10_n_105),
        .O(\left_ch_temp[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \left_ch_temp[18]_i_1 
       (.I0(left_in[18]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__10_n_104),
        .O(\left_ch_temp[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \left_ch_temp[19]_i_1 
       (.I0(left_in[19]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__10_n_103),
        .O(\left_ch_temp[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \left_ch_temp[20]_i_1 
       (.I0(left_in[20]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__10_n_102),
        .O(\left_ch_temp[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \left_ch_temp[21]_i_1 
       (.I0(left_in[21]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__10_n_101),
        .O(\left_ch_temp[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \left_ch_temp[22]_i_1 
       (.I0(left_in[22]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__10_n_100),
        .O(\left_ch_temp[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \left_ch_temp[23]_i_1 
       (.I0(left_in[23]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__10_n_99),
        .O(\left_ch_temp[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[24]_i_1 
       (.I0(__10_n_98),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[25]_i_1 
       (.I0(__10_n_97),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[26]_i_1 
       (.I0(__10_n_96),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[27]_i_1 
       (.I0(__10_n_95),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[28]_i_1 
       (.I0(__10_n_94),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[29]_i_1 
       (.I0(__10_n_93),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[30]_i_1 
       (.I0(__10_n_92),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[31]_i_1 
       (.I0(__10_n_91),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[32]_i_1 
       (.I0(__10_n_90),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[33]_i_1 
       (.I0(\_inferred__1/i___1_carry_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[34]_i_1 
       (.I0(\_inferred__1/i___1_carry_n_6 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[35]_i_1 
       (.I0(\_inferred__1/i___1_carry_n_5 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[36]_i_1 
       (.I0(\_inferred__1/i___1_carry_n_4 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[37]_i_1 
       (.I0(\_inferred__1/i___1_carry__0_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[38]_i_1 
       (.I0(\_inferred__1/i___1_carry__0_n_6 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[39]_i_1 
       (.I0(\_inferred__1/i___1_carry__0_n_5 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[40]_i_1 
       (.I0(\_inferred__1/i___1_carry__0_n_4 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[41]_i_1 
       (.I0(\_inferred__1/i___1_carry__1_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[42]_i_1 
       (.I0(\_inferred__1/i___1_carry__1_n_6 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[43]_i_1 
       (.I0(\_inferred__1/i___1_carry__1_n_5 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[44]_i_1 
       (.I0(\_inferred__1/i___1_carry__1_n_4 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[45]_i_1 
       (.I0(\_inferred__1/i___1_carry__2_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[0]),
        .O(\left_ch_temp[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[46]_i_1 
       (.I0(\_inferred__1/i___1_carry__2_n_6 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[1]),
        .O(\left_ch_temp[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[47]_i_1 
       (.I0(\_inferred__1/i___1_carry__2_n_5 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[2]),
        .O(\left_ch_temp[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[48]_i_1 
       (.I0(\_inferred__1/i___1_carry__2_n_4 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[3]),
        .O(\left_ch_temp[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[49]_i_1 
       (.I0(\_inferred__1/i___1_carry__3_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[4]),
        .O(\left_ch_temp[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[50]_i_1 
       (.I0(\_inferred__1/i___1_carry__3_n_6 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[5]),
        .O(\left_ch_temp[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[51]_i_1 
       (.I0(\_inferred__1/i___1_carry__3_n_5 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[6]),
        .O(\left_ch_temp[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[52]_i_1 
       (.I0(\_inferred__1/i___1_carry__3_n_4 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[7]),
        .O(\left_ch_temp[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[53]_i_1 
       (.I0(\_inferred__1/i___1_carry__4_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[8]),
        .O(\left_ch_temp[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[54]_i_1 
       (.I0(\_inferred__1/i___1_carry__4_n_6 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[9]),
        .O(\left_ch_temp[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[55]_i_1 
       (.I0(\_inferred__1/i___1_carry__4_n_5 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[10]),
        .O(\left_ch_temp[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[56]_i_1 
       (.I0(\_inferred__1/i___1_carry__4_n_4 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[11]),
        .O(\left_ch_temp[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[57]_i_1 
       (.I0(\_inferred__1/i___1_carry__5_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[12]),
        .O(\left_ch_temp[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[58]_i_1 
       (.I0(\_inferred__1/i___1_carry__5_n_6 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[13]),
        .O(\left_ch_temp[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[59]_i_1 
       (.I0(\_inferred__1/i___1_carry__5_n_5 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[14]),
        .O(\left_ch_temp[59]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[60]_i_1 
       (.I0(\_inferred__1/i___1_carry__5_n_4 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[15]),
        .O(\left_ch_temp[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[61]_i_1 
       (.I0(\_inferred__1/i___1_carry__6_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[16]),
        .O(\left_ch_temp[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[62]_i_1 
       (.I0(\_inferred__1/i___1_carry__6_n_6 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[17]),
        .O(\left_ch_temp[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[63]_i_1 
       (.I0(\_inferred__1/i___1_carry__6_n_5 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[18]),
        .O(\left_ch_temp[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[64]_i_1 
       (.I0(\_inferred__1/i___1_carry__6_n_4 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[19]),
        .O(\left_ch_temp[64]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[65]_i_1 
       (.I0(\_inferred__1/i___1_carry__7_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[20]),
        .O(\left_ch_temp[65]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[66]_i_1 
       (.I0(\_inferred__1/i___1_carry__7_n_6 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[21]),
        .O(\left_ch_temp[66]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[67]_i_1 
       (.I0(\_inferred__1/i___115_carry_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[22]),
        .O(\left_ch_temp[67]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7000)) 
    \left_ch_temp[68]_i_1 
       (.I0(output_angle_valid_reg_0),
        .I1(input_sin_valid),
        .I2(en),
        .I3(input_data_valid),
        .I4(rst),
        .O(\left_ch_temp[68]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFD5)) 
    \left_ch_temp[68]_i_2 
       (.I0(en),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(input_data_valid),
        .O(right_ch_temp[68]));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \left_ch_temp[68]_i_3 
       (.I0(\_inferred__1/i___115_carry_n_6 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(left_in[23]),
        .O(\left_ch_temp[68]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[69]_i_1 
       (.I0(\_inferred__1/i___115_carry_n_5 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[70]_i_1 
       (.I0(\_inferred__1/i___115_carry_n_4 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_ch_temp[71]_i_1 
       (.I0(\_inferred__1/i___115_carry__0_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\left_ch_temp[71]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[17] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[17]_i_1_n_0 ),
        .Q(left_ch_temp[17]),
        .R(rst));
  FDRE \left_ch_temp_reg[18] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[18]_i_1_n_0 ),
        .Q(left_ch_temp[18]),
        .R(rst));
  FDRE \left_ch_temp_reg[19] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[19]_i_1_n_0 ),
        .Q(left_ch_temp[19]),
        .R(rst));
  FDRE \left_ch_temp_reg[20] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[20]_i_1_n_0 ),
        .Q(left_ch_temp[20]),
        .R(rst));
  FDRE \left_ch_temp_reg[21] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[21]_i_1_n_0 ),
        .Q(left_ch_temp[21]),
        .R(rst));
  FDRE \left_ch_temp_reg[22] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[22]_i_1_n_0 ),
        .Q(left_ch_temp[22]),
        .R(rst));
  FDRE \left_ch_temp_reg[23] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[23]_i_1_n_0 ),
        .Q(left_ch_temp[23]),
        .R(rst));
  FDRE \left_ch_temp_reg[24] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[24]_i_1_n_0 ),
        .Q(left_ch_temp[24]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[25] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[25]_i_1_n_0 ),
        .Q(left_ch_temp[25]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[26] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[26]_i_1_n_0 ),
        .Q(left_ch_temp[26]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[27] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[27]_i_1_n_0 ),
        .Q(left_ch_temp[27]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[28] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[28]_i_1_n_0 ),
        .Q(left_ch_temp[28]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[29] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[29]_i_1_n_0 ),
        .Q(left_ch_temp[29]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[30] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[30]_i_1_n_0 ),
        .Q(left_ch_temp[30]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[31] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[31]_i_1_n_0 ),
        .Q(left_ch_temp[31]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[32] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[32]_i_1_n_0 ),
        .Q(left_ch_temp[32]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[33] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[33]_i_1_n_0 ),
        .Q(left_ch_temp[33]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[34] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[34]_i_1_n_0 ),
        .Q(left_ch_temp[34]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[35] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[35]_i_1_n_0 ),
        .Q(left_ch_temp[35]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[36] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[36]_i_1_n_0 ),
        .Q(left_ch_temp[36]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[37] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[37]_i_1_n_0 ),
        .Q(left_ch_temp[37]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[38] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[38]_i_1_n_0 ),
        .Q(left_ch_temp[38]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[39] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[39]_i_1_n_0 ),
        .Q(left_ch_temp[39]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[40] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[40]_i_1_n_0 ),
        .Q(left_ch_temp[40]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[41] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[41]_i_1_n_0 ),
        .Q(left_ch_temp[41]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[42] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[42]_i_1_n_0 ),
        .Q(left_ch_temp[42]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[43] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[43]_i_1_n_0 ),
        .Q(left_ch_temp[43]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[44] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[44]_i_1_n_0 ),
        .Q(left_ch_temp[44]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[45] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[45]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[46] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[46]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[47] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[47]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[48] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[48]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[49] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[49]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[50] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[50]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[51] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[51]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[52] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[52]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[53] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[53]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[54] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[54]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[55] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[55]_i_1_n_0 ),
        .Q(Q[10]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[56] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[56]_i_1_n_0 ),
        .Q(Q[11]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[57] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[57]_i_1_n_0 ),
        .Q(Q[12]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[58] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[58]_i_1_n_0 ),
        .Q(Q[13]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[59] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[59]_i_1_n_0 ),
        .Q(Q[14]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[60] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[60]_i_1_n_0 ),
        .Q(Q[15]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[61] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[61]_i_1_n_0 ),
        .Q(Q[16]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[62] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[62]_i_1_n_0 ),
        .Q(Q[17]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[63] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[63]_i_1_n_0 ),
        .Q(Q[18]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[64] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[64]_i_1_n_0 ),
        .Q(Q[19]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[65] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[65]_i_1_n_0 ),
        .Q(Q[20]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[66] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[66]_i_1_n_0 ),
        .Q(Q[21]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[67] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[67]_i_1_n_0 ),
        .Q(Q[22]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[68] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\left_ch_temp[68]_i_3_n_0 ),
        .Q(Q[23]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[69] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[69]_i_1_n_0 ),
        .Q(Q[24]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[70] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[70]_i_1_n_0 ),
        .Q(Q[25]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \left_ch_temp_reg[71] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\left_ch_temp[71]_i_1_n_0 ),
        .Q(Q[26]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00404040)) 
    output_angle_valid_i_1
       (.I0(rst),
        .I1(input_data_valid),
        .I2(en),
        .I3(input_sin_valid),
        .I4(output_angle_valid_reg_0),
        .O(output_angle_valid_i_1_n_0));
  FDRE output_angle_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(output_angle_valid_i_1_n_0),
        .Q(output_angle_valid_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00D5)) 
    output_data_valid_i_1
       (.I0(en),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(rst),
        .O(output_data_valid_i_1_n_0));
  FDRE output_data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(output_data_valid_i_1_n_0),
        .Q(output_data_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000005666AAAA)) 
    \quarter[0]_i_1 
       (.I0(quarter[0]),
        .I1(\angle_out[29]_i_3_n_0 ),
        .I2(\angle_out[29]_i_4_n_0 ),
        .I3(\quarter[0]_i_2_n_0 ),
        .I4(en),
        .I5(rst),
        .O(\quarter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \quarter[0]_i_2 
       (.I0(angle_out[23]),
        .I1(angle_out[26]),
        .I2(input_data_valid),
        .I3(angle_out[27]),
        .I4(angle_out[20]),
        .O(\quarter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000666AAAAA)) 
    \quarter[1]_i_1 
       (.I0(quarter[1]),
        .I1(en),
        .I2(\quarter[1]_i_2_n_0 ),
        .I3(\angle_out[29]_i_3_n_0 ),
        .I4(quarter[0]),
        .I5(rst),
        .O(\quarter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8000000000000)) 
    \quarter[1]_i_2 
       (.I0(\angle_out[29]_i_8_n_0 ),
        .I1(\angle_out[29]_i_7_n_0 ),
        .I2(angle_out[19]),
        .I3(\quarter[1]_i_3_n_0 ),
        .I4(angle_out[20]),
        .I5(\angle_out[29]_i_5_n_0 ),
        .O(\quarter[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \quarter[1]_i_3 
       (.I0(angle_out[18]),
        .I1(angle_out[17]),
        .I2(angle_out[16]),
        .O(\quarter[1]_i_3_n_0 ));
  FDRE \quarter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\quarter[0]_i_1_n_0 ),
        .Q(quarter[0]),
        .R(1'b0));
  FDRE \quarter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\quarter[1]_i_1_n_0 ),
        .Q(quarter[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \right_ch_temp[17]_i_1 
       (.I0(right_in[17]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__23_n_105),
        .O(\right_ch_temp[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \right_ch_temp[18]_i_1 
       (.I0(right_in[18]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__23_n_104),
        .O(\right_ch_temp[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \right_ch_temp[19]_i_1 
       (.I0(right_in[19]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__23_n_103),
        .O(\right_ch_temp[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \right_ch_temp[20]_i_1 
       (.I0(right_in[20]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__23_n_102),
        .O(\right_ch_temp[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \right_ch_temp[21]_i_1 
       (.I0(right_in[21]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__23_n_101),
        .O(\right_ch_temp[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \right_ch_temp[22]_i_1 
       (.I0(right_in[22]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__23_n_100),
        .O(\right_ch_temp[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \right_ch_temp[23]_i_1 
       (.I0(right_in[23]),
        .I1(input_sin_valid),
        .I2(output_angle_valid_reg_0),
        .I3(__23_n_99),
        .O(\right_ch_temp[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[24]_i_1 
       (.I0(__23_n_98),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[25]_i_1 
       (.I0(__23_n_97),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[26]_i_1 
       (.I0(__23_n_96),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[27]_i_1 
       (.I0(__23_n_95),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[28]_i_1 
       (.I0(__23_n_94),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[29]_i_1 
       (.I0(__23_n_93),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[30]_i_1 
       (.I0(__23_n_92),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[31]_i_1 
       (.I0(__23_n_91),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[32]_i_1 
       (.I0(__23_n_90),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[33]_i_1 
       (.I0(\_inferred__2/i___1_carry_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[34]_i_1 
       (.I0(\_inferred__2/i___1_carry_n_6 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[35]_i_1 
       (.I0(\_inferred__2/i___1_carry_n_5 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[36]_i_1 
       (.I0(\_inferred__2/i___1_carry_n_4 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[37]_i_1 
       (.I0(\_inferred__2/i___1_carry__0_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[38]_i_1 
       (.I0(\_inferred__2/i___1_carry__0_n_6 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[39]_i_1 
       (.I0(\_inferred__2/i___1_carry__0_n_5 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[40]_i_1 
       (.I0(\_inferred__2/i___1_carry__0_n_4 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[41]_i_1 
       (.I0(\_inferred__2/i___1_carry__1_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[42]_i_1 
       (.I0(\_inferred__2/i___1_carry__1_n_6 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[43]_i_1 
       (.I0(\_inferred__2/i___1_carry__1_n_5 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[44]_i_1 
       (.I0(\_inferred__2/i___1_carry__1_n_4 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[45]_i_1 
       (.I0(\_inferred__2/i___1_carry__2_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[0]),
        .O(\right_ch_temp[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[46]_i_1 
       (.I0(\_inferred__2/i___1_carry__2_n_6 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[1]),
        .O(\right_ch_temp[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[47]_i_1 
       (.I0(\_inferred__2/i___1_carry__2_n_5 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[2]),
        .O(\right_ch_temp[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[48]_i_1 
       (.I0(\_inferred__2/i___1_carry__2_n_4 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[3]),
        .O(\right_ch_temp[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[49]_i_1 
       (.I0(\_inferred__2/i___1_carry__3_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[4]),
        .O(\right_ch_temp[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[50]_i_1 
       (.I0(\_inferred__2/i___1_carry__3_n_6 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[5]),
        .O(\right_ch_temp[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[51]_i_1 
       (.I0(\_inferred__2/i___1_carry__3_n_5 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[6]),
        .O(\right_ch_temp[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[52]_i_1 
       (.I0(\_inferred__2/i___1_carry__3_n_4 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[7]),
        .O(\right_ch_temp[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[53]_i_1 
       (.I0(\_inferred__2/i___1_carry__4_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[8]),
        .O(\right_ch_temp[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[54]_i_1 
       (.I0(\_inferred__2/i___1_carry__4_n_6 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[9]),
        .O(\right_ch_temp[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[55]_i_1 
       (.I0(\_inferred__2/i___1_carry__4_n_5 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[10]),
        .O(\right_ch_temp[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[56]_i_1 
       (.I0(\_inferred__2/i___1_carry__4_n_4 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[11]),
        .O(\right_ch_temp[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[57]_i_1 
       (.I0(\_inferred__2/i___1_carry__5_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[12]),
        .O(\right_ch_temp[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[58]_i_1 
       (.I0(\_inferred__2/i___1_carry__5_n_6 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[13]),
        .O(\right_ch_temp[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[59]_i_1 
       (.I0(\_inferred__2/i___1_carry__5_n_5 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[14]),
        .O(\right_ch_temp[59]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[60]_i_1 
       (.I0(\_inferred__2/i___1_carry__5_n_4 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[15]),
        .O(\right_ch_temp[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[61]_i_1 
       (.I0(\_inferred__2/i___1_carry__6_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[16]),
        .O(\right_ch_temp[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[62]_i_1 
       (.I0(\_inferred__2/i___1_carry__6_n_6 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[17]),
        .O(\right_ch_temp[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[63]_i_1 
       (.I0(\_inferred__2/i___1_carry__6_n_5 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[18]),
        .O(\right_ch_temp[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[64]_i_1 
       (.I0(\_inferred__2/i___1_carry__6_n_4 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[19]),
        .O(\right_ch_temp[64]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[65]_i_1 
       (.I0(\_inferred__2/i___1_carry__7_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[20]),
        .O(\right_ch_temp[65]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[66]_i_1 
       (.I0(\_inferred__2/i___1_carry__7_n_6 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[21]),
        .O(\right_ch_temp[66]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[67]_i_1 
       (.I0(\_inferred__2/i___115_carry_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[22]),
        .O(\right_ch_temp[67]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \right_ch_temp[68]_i_1 
       (.I0(\_inferred__2/i___115_carry_n_6 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .I3(en),
        .I4(right_in[23]),
        .O(\right_ch_temp[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[69]_i_1 
       (.I0(\_inferred__2/i___115_carry_n_5 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[70]_i_1 
       (.I0(\_inferred__2/i___115_carry_n_4 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_ch_temp[71]_i_1 
       (.I0(\_inferred__2/i___115_carry__0_n_7 ),
        .I1(output_angle_valid_reg_0),
        .I2(input_sin_valid),
        .O(\right_ch_temp[71]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[17] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[17]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[17] ),
        .R(rst));
  FDRE \right_ch_temp_reg[18] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[18]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[18] ),
        .R(rst));
  FDRE \right_ch_temp_reg[19] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[19]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[19] ),
        .R(rst));
  FDRE \right_ch_temp_reg[20] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[20]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[20] ),
        .R(rst));
  FDRE \right_ch_temp_reg[21] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[21]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[21] ),
        .R(rst));
  FDRE \right_ch_temp_reg[22] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[22]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[22] ),
        .R(rst));
  FDRE \right_ch_temp_reg[23] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[23]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[23] ),
        .R(rst));
  FDRE \right_ch_temp_reg[24] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[24]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[24] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[25] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[25]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[25] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[26] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[26]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[26] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[27] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[27]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[27] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[28] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[28]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[28] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[29] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[29]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[29] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[30] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[30]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[30] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[31] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[31]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[31] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[32] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[32]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[32] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[33] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[33]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[33] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[34] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[34]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[34] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[35] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[35]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[35] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[36] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[36]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[36] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[37] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[37]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[37] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[38] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[38]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[38] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[39] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[39]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[39] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[40] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[40]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[40] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[41] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[41]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[41] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[42] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[42]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[42] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[43] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[43]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[43] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[44] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[44]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[44] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[45] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[45]_i_1_n_0 ),
        .Q(right_out[0]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[46] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[46]_i_1_n_0 ),
        .Q(right_out[1]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[47] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[47]_i_1_n_0 ),
        .Q(right_out[2]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[48] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[48]_i_1_n_0 ),
        .Q(right_out[3]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[49] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[49]_i_1_n_0 ),
        .Q(right_out[4]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[50] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[50]_i_1_n_0 ),
        .Q(right_out[5]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[51] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[51]_i_1_n_0 ),
        .Q(right_out[6]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[52] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[52]_i_1_n_0 ),
        .Q(right_out[7]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[53] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[53]_i_1_n_0 ),
        .Q(right_out[8]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[54] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[54]_i_1_n_0 ),
        .Q(right_out[9]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[55] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[55]_i_1_n_0 ),
        .Q(right_out[10]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[56] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[56]_i_1_n_0 ),
        .Q(right_out[11]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[57] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[57]_i_1_n_0 ),
        .Q(right_out[12]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[58] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[58]_i_1_n_0 ),
        .Q(right_out[13]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[59] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[59]_i_1_n_0 ),
        .Q(right_out[14]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[60] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[60]_i_1_n_0 ),
        .Q(right_out[15]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[61] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[61]_i_1_n_0 ),
        .Q(right_out[16]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[62] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[62]_i_1_n_0 ),
        .Q(right_out[17]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[63] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[63]_i_1_n_0 ),
        .Q(right_out[18]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[64] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[64]_i_1_n_0 ),
        .Q(right_out[19]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[65] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[65]_i_1_n_0 ),
        .Q(right_out[20]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[66] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[66]_i_1_n_0 ),
        .Q(right_out[21]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[67] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[67]_i_1_n_0 ),
        .Q(right_out[22]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[68] 
       (.C(clk),
        .CE(right_ch_temp[68]),
        .D(\right_ch_temp[68]_i_1_n_0 ),
        .Q(right_out[23]),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[69] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[69]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[69] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[70] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[70]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[70] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
  FDRE \right_ch_temp_reg[71] 
       (.C(clk),
        .CE(right_ch_temp[44]),
        .D(\right_ch_temp[71]_i_1_n_0 ),
        .Q(\right_ch_temp_reg_n_0_[71] ),
        .R(\left_ch_temp[68]_i_1_n_0 ));
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
