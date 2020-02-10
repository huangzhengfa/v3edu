set_property SRC_FILE_INFO {cfile:e:/Exercise/FPGA/v3edu/10_rx_filter_crc/vivado2/Gige_HDMI.srcs/sources_1/ip/clk_125_gen/clk_125_gen.xdc rfile:../../../Gige_HDMI.srcs/sources_1/ip/clk_125_gen/clk_125_gen.xdc id:1 order:EARLY scoped_inst:inst_clk_125_gen/inst} [current_design]
set_property SRC_FILE_INFO {cfile:E:/Exercise/FPGA/v3edu/10_rx_filter_crc/vivado2/Gige_HDMI.srcs/constrs_1/new/top_pin.xdc rfile:../../../Gige_HDMI.srcs/constrs_1/new/top_pin.xdc id:2} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.08
set_property src_info {type:XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y18 [get_ports rst_n]
set_property src_info {type:XDC file:2 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W19 [get_ports clk]
set_property src_info {type:XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J19 [get_ports rx_clk]
set_property src_info {type:XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N18 [get_ports phy_rst_n]
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H22 [get_ports rx_ctrl]
set_property src_info {type:XDC file:2 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K22 [get_ports {rx_dat[0]}]
set_property src_info {type:XDC file:2 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K21 [get_ports {rx_dat[1]}]
set_property src_info {type:XDC file:2 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J22 [get_ports {rx_dat[2]}]
set_property src_info {type:XDC file:2 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J20 [get_ports {rx_dat[3]}]
