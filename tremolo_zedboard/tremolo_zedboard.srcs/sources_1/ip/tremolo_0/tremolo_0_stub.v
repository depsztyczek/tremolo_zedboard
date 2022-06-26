// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun 26 22:47:01 2022
// Host        : DESKTOP-34NJM86 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Dominik/OneDrive/STUDIA/SDUP/tremolo_zedboard/tremolo_zedboard/tremolo_zedboard.srcs/sources_1/ip/tremolo_0/tremolo_0_stub.v
// Design      : tremolo_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "tremolo,Vivado 2019.1" *)
module tremolo_0(clk, rst, en, input_data_valid, input_sin_valid, 
  left_in, right_in, sin_in, left_out, right_out, output_data_valid, output_angle_valid, 
  angle_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,en,input_data_valid,input_sin_valid,left_in[23:0],right_in[23:0],sin_in[23:0],left_out[23:0],right_out[23:0],output_data_valid,output_angle_valid,angle_out[31:0]" */;
  input clk;
  input rst;
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
endmodule
