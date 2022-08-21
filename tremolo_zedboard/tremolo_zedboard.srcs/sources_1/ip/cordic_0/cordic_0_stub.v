// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jul 31 16:39:28 2022
// Host        : DESKTOP-34NJM86 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Dominik/OneDrive/STUDIA/SDUP/tremolo_zedboard/tremolo_zedboard/tremolo_zedboard.srcs/sources_1/ip/cordic_0/cordic_0_stub.v
// Design      : cordic_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cordic,Vivado 2019.1" *)
module cordic_0(clock, reset, start, angle_in, cos_out, sin_out, 
  valid_out)
/* synthesis syn_black_box black_box_pad_pin="clock,reset,start,angle_in[31:0],cos_out[31:0],sin_out[31:0],valid_out" */;
  input clock;
  input reset;
  input start;
  input [31:0]angle_in;
  output [31:0]cos_out;
  output [31:0]sin_out;
  output valid_out;
endmodule
