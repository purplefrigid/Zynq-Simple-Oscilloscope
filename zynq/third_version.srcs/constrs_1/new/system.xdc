
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]


set_property IOSTANDARD LVCMOS33 [get_ports {key_0[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports {emio_tri_io[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {emio_tri_io[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {emio_tri_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {emio_tri_io[0]}]
