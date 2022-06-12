vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_5
vlib riviera/processing_system7_vip_v1_0_7
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_19
vlib riviera/fifo_generator_v13_2_4
vlib riviera/axi_data_fifo_v2_1_18
vlib riviera/axi_crossbar_v2_1_20
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_21
vlib riviera/xbip_utils_v3_0_10
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_13
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_15
vlib riviera/axi_utils_v2_0_6
vlib riviera/cordic_v6_0_15
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_fifo_v1_0_13
vlib riviera/axi_fifo_mm_s_v4_2_1
vlib riviera/axi_protocol_converter_v2_1_19

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 riviera/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 riviera/processing_system7_vip_v1_0_7
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 riviera/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 riviera/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 riviera/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 riviera/axi_crossbar_v2_1_20
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 riviera/axi_gpio_v2_0_21
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 riviera/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 riviera/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_13 riviera/c_addsub_v12_0_13
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_15 riviera/mult_gen_v12_0_15
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap cordic_v6_0_15 riviera/cordic_v6_0_15
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_13 riviera/lib_fifo_v1_0_13
vmap axi_fifo_mm_s_v4_2_1 riviera/axi_fifo_mm_s_v4_2_1
vmap axi_protocol_converter_v2_1_19 riviera/axi_protocol_converter_v2_1_19

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/ip_design/ip/ip_design_processing_system7_0_0/sim/ip_design_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/ip_design/ip/ip_design_xbar_0/sim/ip_design_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ip_design/ip/ip_design_rst_ps7_0_100M_0/sim/ip_design_rst_ps7_0_100M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ip_design/ip/ip_design_axi_gpio_0_0/sim/ip_design_axi_gpio_0_0.vhd" \
"../../../bd/ip_design/ipshared/4904/src/i2s_clocking.vhd" \
"../../../bd/ip_design/ip/ip_design_i2s_clocking_0_0/sim/ip_design_i2s_clocking_0_0.vhd" \
"../../../bd/ip_design/ipshared/cdb0/src/i2s_deserializer.vhd" \
"../../../bd/ip_design/ip/ip_design_iis_deserializer_0_0/sim/ip_design_iis_deserializer_0_0.vhd" \
"../../../bd/ip_design/ipshared/5536/src/i2s_serializer.vhd" \
"../../../bd/ip_design/ip/ip_design_iis_serializer_0_2/sim/ip_design_iis_serializer_0_2.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_13 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/cbe4/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_15 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work cordic_v6_0_15 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/42d6/hdl/cordic_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ip_design/ip/ip_design_cordic_0_0/sim/ip_design_cordic_0_0.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/ip_design/ipshared/e050/src/tremolo.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/ip_design/ip/ip_design_tremolo_1_0/sim/ip_design_tremolo_1_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_13 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/4dac/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_fifo_mm_s_v4_2_1 -93 \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/fd10/hdl/axi_fifo_mm_s_v4_2_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ip_design/ip/ip_design_axi_fifo_mm_s_0/sim/ip_design_axi_fifo_mm_s_0.vhd" \

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/ec67/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ipshared/8c62/hdl" "+incdir+../../../../tremolo_zedboard.srcs/sources_1/bd/ip_design/ip/ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/ip_design/ip/ip_design_auto_pc_0/sim/ip_design_auto_pc_0.v" \
"../../../bd/ip_design/sim/ip_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

