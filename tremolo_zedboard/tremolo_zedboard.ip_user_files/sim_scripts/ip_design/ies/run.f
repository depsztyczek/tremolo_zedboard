-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_5 -sv \
  "../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ip_design/ip/ip_design_processing_system7_0_0/sim/ip_design_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_19 \
  "../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_18 \
  "../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_20 \
  "../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ip_design/ip/ip_design_xbar_0/sim/ip_design_xbar_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ip_design/ip/ip_design_rst_ps7_0_100M_0/sim/ip_design_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_21 \
  "../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ip_design/ip/ip_design_axi_gpio_0_0/sim/ip_design_axi_gpio_0_0.vhd" \
  "../../../bd/ip_design/ipshared/4904/src/i2s_clocking.vhd" \
  "../../../bd/ip_design/ip/ip_design_i2s_clocking_0_0/sim/ip_design_i2s_clocking_0_0.vhd" \
  "../../../bd/ip_design/ipshared/cdb0/src/i2s_deserializer.vhd" \
  "../../../bd/ip_design/ip/ip_design_iis_deserializer_0_0/sim/ip_design_iis_deserializer_0_0.vhd" \
  "../../../bd/ip_design/ipshared/5536/src/i2s_serializer.vhd" \
  "../../../bd/ip_design/ip/ip_design_iis_serializer_0_2/sim/ip_design_iis_serializer_0_2.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/ip_design/ipshared/a1aa/src/tremolo.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ip_design/ip/ip_design_tremolo_1_0/sim/ip_design_tremolo_1_0.v" \
  "../../../bd/ip_design/ipshared/2c8f/src/cordic.v" \
  "../../../bd/ip_design/ip/ip_design_cordic_0_1/sim/ip_design_cordic_0_1.v" \
  "../../../bd/ip_design/sim/ip_design.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_19 \
  "../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ip_design/ip/ip_design_auto_pc_0/sim/ip_design_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

