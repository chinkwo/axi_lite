vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_1
vlib riviera/axi_vip_v1_1_1
vlib riviera/processing_system7_vip_v1_0_3
vlib riviera/xlconstant_v1_1_3
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_1
vlib riviera/axi_data_fifo_v2_1_14
vlib riviera/axi_register_slice_v2_1_15
vlib riviera/axi_protocol_converter_v2_1_15

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 riviera/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 riviera/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 riviera/processing_system7_vip_v1_0_3
vmap xlconstant_v1_1_3 riviera/xlconstant_v1_1_3
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_1 riviera/fifo_generator_v13_2_1
vmap axi_data_fifo_v2_1_14 riviera/axi_data_fifo_v2_1_14
vmap axi_register_slice_v2_1_15 riviera/axi_register_slice_v2_1_15
vmap axi_protocol_converter_v2_1_15 riviera/axi_protocol_converter_v2_1_15

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" \
"D:/vivado/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/vivado/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/vivado/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/vivado/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1  -sv2k12 "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1  -sv2k12 "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3  -sv2k12 "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_processing_system7_0_0/sim/axi_lite_processing_system7_0_0.v" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/sim/axi_lite.v" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/848f/vga_module.v" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_vga_module_0_0/sim/axi_lite_vga_module_0_0.v" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/28c5/par2ser.v" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_par2ser_0_0/sim/axi_lite_par2ser_0_0.v" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_par2ser_1_0/sim/axi_lite_par2ser_1_0.v" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_par2ser_2_0/sim/axi_lite_par2ser_2_0.v" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_par2ser_3_0/sim/axi_lite_par2ser_3_0.v" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/3cc6/encode.v" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_encode_0_0/sim/axi_lite_encode_0_0.v" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_encode_1_0/sim/axi_lite_encode_1_0.v" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_encode_2_0/sim/axi_lite_encode_2_0.v" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_clk_wiz_0_0/axi_lite_clk_wiz_0_0_clk_wiz.v" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_clk_wiz_0_0/axi_lite_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_3  -v2k5 "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_xlconstant_0_0/sim/axi_lite_xlconstant_0_0.v" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_xlconstant_1_0/sim/axi_lite_xlconstant_1_0.v" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1476/hdl/m_axi_lite_v1_0_S00_AXI.v" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1476/hdl/m_axi_lite_v1_0.v" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_m_axi_lite_0_1/sim/axi_lite_m_axi_lite_0_1.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_rst_ps7_0_50M_1/sim/axi_lite_rst_ps7_0_50M_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_xlconstant_2_0/sim/axi_lite_xlconstant_2_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -93 \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_14  -v2k5 "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15  -v2k5 "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_15  -v2k5 "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/ec67/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/02c8/hdl/verilog" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/1313/hdl" "+incdir+../../../../axi_lite.srcs/sources_1/bd/axi_lite/ipshared/4868" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_auto_pc_0/sim/axi_lite_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

