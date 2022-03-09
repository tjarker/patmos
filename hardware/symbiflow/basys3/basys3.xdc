
## Clock signal
set_property IOSTANDARD LVCMOS33 [get_ports clk];
set_property PACKAGE_PIN W5 [get_ports clk];
create_clock -name sys_clk_pin -period 10.0 clk;

set_property PACKAGE_PIN U16 [get_ports {oLedsPins_led[0]}];		
set_property PACKAGE_PIN E19 [get_ports {oLedsPins_led[1]}];
set_property PACKAGE_PIN U19 [get_ports {oLedsPins_led[2]}];			
set_property PACKAGE_PIN V19 [get_ports {oLedsPins_led[3]}];			
set_property PACKAGE_PIN W18 [get_ports {oLedsPins_led[4]}];			
set_property PACKAGE_PIN U15 [get_ports {oLedsPins_led[5]}];			
set_property PACKAGE_PIN U14 [get_ports {oLedsPins_led[6]}];			
set_property PACKAGE_PIN V14 [get_ports {oLedsPins_led[7]}];
set_property IOSTANDARD LVCMOS33 [get_ports {oLedsPins_led[0]}];
set_property IOSTANDARD LVCMOS33 [get_ports {oLedsPins_led[1]}];
set_property IOSTANDARD LVCMOS33 [get_ports {oLedsPins_led[2]}];
set_property IOSTANDARD LVCMOS33 [get_ports {oLedsPins_led[3]}];
set_property IOSTANDARD LVCMOS33 [get_ports {oLedsPins_led[4]}];
set_property IOSTANDARD LVCMOS33 [get_ports {oLedsPins_led[5]}];
set_property IOSTANDARD LVCMOS33 [get_ports {oLedsPins_led[6]}];
set_property IOSTANDARD LVCMOS33 [get_ports {oLedsPins_led[7]}];

##USB-RS232 Interface
set_property PACKAGE_PIN B18 [get_ports iUartPins_rxd];		
set_property PACKAGE_PIN A18 [get_ports oUartPins_txd];
set_property IOSTANDARD LVCMOS33 [get_ports iUartPins_rxd];
set_property IOSTANDARD LVCMOS33 [get_ports oUartPins_txd];				
