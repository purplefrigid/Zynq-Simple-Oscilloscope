set_property PACKAGE_PIN N15 [get_ports {key[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {key[0]}]

set_property PACKAGE_PIN N16 [get_ports {key[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {key[1]}]

set_property PACKAGE_PIN T17 [get_ports {key[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {key[2]}]

############## key define##################
set_property PACKAGE_PIN R17 [get_ports {key[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {key[3]}]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets key_IBUF[0]] 
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets key_IBUF[1]] 
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets key_IBUF[2]] 






