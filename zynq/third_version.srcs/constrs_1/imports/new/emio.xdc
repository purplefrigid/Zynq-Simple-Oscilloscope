#set_property IOSTANDARD LVCMOS33 [get_ports {emio_tri_io[4]}]
###pl led
#set_property PACKAGE_PIN N15 [get_ports {emio_tri_io[0]}]
#set_property PACKAGE_PIN N16 [get_ports {emio_tri_io[1]}]
#set_property PACKAGE_PIN T17 [get_ports {emio_tri_io[2]}]
#set_property PACKAGE_PIN R17 [get_ports {emio_tri_io[3]}]
###pl key
#set_property PACKAGE_PIN M14 [get_ports {emio_tri_io[4]}]

create_clock -period 20 [get_ports clk_1]
set_property IOSTANDARD LVCMOS33 [get_ports {clk_1}]
set_property PACKAGE_PIN U18 [get_ports {clk_1}]
set_property PACKAGE_PIN R14  [get_ports {ad9708_clk_0}]
set_property PACKAGE_PIN P14  [get_ports {out_put_0[7]}]
set_property PACKAGE_PIN Y17  [get_ports {out_put_0[6]}]
set_property PACKAGE_PIN Y16  [get_ports {out_put_0[5]}]
set_property PACKAGE_PIN W15  [get_ports {out_put_0[4]}]
set_property PACKAGE_PIN V15  [get_ports {out_put_0[3]}]
set_property PACKAGE_PIN Y14  [get_ports {out_put_0[2]}]
set_property PACKAGE_PIN W14  [get_ports {out_put_0[1]}]
set_property PACKAGE_PIN P18  [get_ports {out_put_0[0]}]


set_property IOSTANDARD LVCMOS33  [get_ports {ad9708_clk_0}]
set_property IOSTANDARD LVCMOS33  [get_ports {out_put_0[7]}]
set_property IOSTANDARD LVCMOS33  [get_ports {out_put_0[6]}]
set_property IOSTANDARD LVCMOS33  [get_ports {out_put_0[5]}]
set_property IOSTANDARD LVCMOS33  [get_ports {out_put_0[4]}]
set_property IOSTANDARD LVCMOS33  [get_ports {out_put_0[3]}]
set_property IOSTANDARD LVCMOS33  [get_ports {out_put_0[2]}]
set_property IOSTANDARD LVCMOS33  [get_ports {out_put_0[1]}]
set_property IOSTANDARD LVCMOS33  [get_ports {out_put_0[0]}]

set_property PACKAGE_PIN N15 [get_ports {key_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {key_0[0]}]

set_property PACKAGE_PIN N16 [get_ports {key_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {key_0[1]}]

set_property PACKAGE_PIN T17 [get_ports {key_0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {key[2]}]

############## key define##################
set_property PACKAGE_PIN R17 [get_ports {key_0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {key_0[3]}]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets key_0_IBUF[0]] 
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets key_0_IBUF[1]] 
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets key_0_IBUF[2]] 

set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets clk_1_IBUF] 

