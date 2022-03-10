
## Clock signal
set_property IOSTANDARD LVCMOS33 [get_ports clock];
set_property PACKAGE_PIN W5 [get_ports clock];
create_clock -name sys_clk_pin -period 10.0 [get_ports clock];

set_property PACKAGE_PIN U16 [get_ports {io_Leds_led[0]}];		
set_property PACKAGE_PIN E19 [get_ports {io_Leds_led[1]}];
set_property PACKAGE_PIN U19 [get_ports {io_Leds_led[2]}];			
set_property PACKAGE_PIN V19 [get_ports {io_Leds_led[3]}];			
set_property PACKAGE_PIN W18 [get_ports {io_Leds_led[4]}];			
set_property PACKAGE_PIN U15 [get_ports {io_Leds_led[5]}];			
set_property PACKAGE_PIN U14 [get_ports {io_Leds_led[6]}];			
set_property PACKAGE_PIN V14 [get_ports {io_Leds_led[7]}];
set_property IOSTANDARD LVCMOS33 [get_ports {io_Leds_led[0]}];
set_property IOSTANDARD LVCMOS33 [get_ports {io_Leds_led[1]}];
set_property IOSTANDARD LVCMOS33 [get_ports {io_Leds_led[2]}];
set_property IOSTANDARD LVCMOS33 [get_ports {io_Leds_led[3]}];
set_property IOSTANDARD LVCMOS33 [get_ports {io_Leds_led[4]}];
set_property IOSTANDARD LVCMOS33 [get_ports {io_Leds_led[5]}];
set_property IOSTANDARD LVCMOS33 [get_ports {io_Leds_led[6]}];
set_property IOSTANDARD LVCMOS33 [get_ports {io_Leds_led[7]}];

##USB-RS232 Interface
set_property PACKAGE_PIN B18 [get_ports io_UartCmp_rx];		
set_property PACKAGE_PIN A18 [get_ports io_UartCmp_tx];
set_property IOSTANDARD LVCMOS33 [get_ports io_UartCmp_rx];
set_property IOSTANDARD LVCMOS33 [get_ports io_UartCmp_tx];				

set_property PACKAGE_PIN A16 [get_ports reset];
set_property IOSTANDARD LVCMOS33 [get_ports reset];