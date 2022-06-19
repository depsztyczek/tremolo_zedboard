// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:tremolo:1.0
// IP Revision: 9

(* X_CORE_INFO = "tremolo,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "ip_design_tremolo_1_0,tremolo,{}" *)
(* CORE_GENERATION_INFO = "ip_design_tremolo_1_0,tremolo,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=tremolo,x_ipVersion=1.0,x_ipCoreRevision=9,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,TREMOLO_FREQ=1,MODULATION_DEPTH=333333}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module ip_design_tremolo_1_0 (
  clk,
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
  angle_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ip_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire en;
input wire input_data_valid;
input wire input_sin_valid;
input wire [23 : 0] left_in;
input wire [23 : 0] right_in;
input wire [23 : 0] sin_in;
output wire [23 : 0] left_out;
output wire [23 : 0] right_out;
output wire output_data_valid;
output wire output_angle_valid;
output wire [31 : 0] angle_out;

  tremolo #(
    .TREMOLO_FREQ(1),
    .MODULATION_DEPTH(333333)
  ) inst (
    .clk(clk),
    .rst(rst),
    .en(en),
    .input_data_valid(input_data_valid),
    .input_sin_valid(input_sin_valid),
    .left_in(left_in),
    .right_in(right_in),
    .sin_in(sin_in),
    .left_out(left_out),
    .right_out(right_out),
    .output_data_valid(output_data_valid),
    .output_angle_valid(output_angle_valid),
    .angle_out(angle_out)
  );
endmodule
