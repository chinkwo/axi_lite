set_property SRC_FILE_INFO {cfile:f:/FPGA_SOC/axi_lite/axi_lite/axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_clk_wiz_0_0/axi_lite_clk_wiz_0_0.xdc rfile:../../../axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_clk_wiz_0_0/axi_lite_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.2
