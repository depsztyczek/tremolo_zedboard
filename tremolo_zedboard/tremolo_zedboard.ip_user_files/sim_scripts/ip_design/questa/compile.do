vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_5
vlib questa_lib/msim/processing_system7_vip_v1_0_7
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_19
vlib questa_lib/msim/fifo_generator_v13_2_4
vlib questa_lib/msim/axi_data_fifo_v2_1_18
vlib questa_lib/msim/axi_crossbar_v2_1_20
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_21
vlib questa_lib/msim/axi_protocol_converter_v2_1_19

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 questa_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 questa_lib/msim/processing_system7_vip_v1_0_7
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 questa_lib/msim/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 questa_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 questa_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 questa_lib/msim/axi_crossbar_v2_1_20
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 questa_lib/msim/axi_gpio_v2_0_21
vmap axi_protocol_converter_v2_1_19 questa_lib/msim/axi_protocol_converter_v2_1_19

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/ip_design/ip/ip_design_processing_system7_0_0/sim/ip_design_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/ip_design/ip/ip_design_xbar_0/sim/ip_design_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ip_design/ip/ip_design_rst_ps7_0_100M_0/sim/ip_design_rst_ps7_0_100M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ip_design/ip/ip_design_axi_gpio_0_0/sim/ip_design_axi_gpio_0_0.vhd" \
"../../../bd/ip_design/ipshared/4904/src/i2s_clocking.vhd" \
"../../../bd/ip_design/ip/ip_design_i2s_clocking_0_0/sim/ip_design_i2s_clocking_0_0.vhd" \
"../../../bd/ip_design/ipshared/cdb0/src/i2s_deserializer.vhd" \
"../../../bd/ip_design/ip/ip_design_iis_deserializer_0_0/sim/ip_design_iis_deserializer_0_0.vhd" \
"../../../bd/ip_design/ipshared/5536/src/i2s_serializer.vhd" \
"../../../bd/ip_design/ip/ip_design_iis_serializer_0_2/sim/ip_design_iis_serializer_0_2.vhd" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/ip_design/ipshared/0f5e/src/tremolo.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/ip_design/ip/ip_design_tremolo_1_0/sim/ip_design_tremolo_1_0.v" \
"../../../bd/ip_design/ipshared/8997/src/cordic.v" \
"../../../bd/ip_design/ip/ip_design_cordic_0_1/sim/ip_design_cordic_0_1.v" \
"../../../bd/ip_design/ipshared/aef1/hdl/AXI_tremolo_parameters_v1_0_S00_AXI.v" \
"../../../bd/ip_design/ipshared/aef1/hdl/AXI_tremolo_parameters_v1_0.v" \
"../../../bd/ip_design/ip/ip_design_AXI_tremolo_paramete_0_0/sim/ip_design_AXI_tremolo_paramete_0_0.v" \

vlog -work axi_protocol_converter_v2_1_19 -64 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/ip_design/ip/ip_design_auto_pc_0/sim/ip_design_auto_pc_0.v" \
"../../../bd/ip_design/sim/ip_design.v" \

vlog -work xil_defaultlib \
"glbl.v"
