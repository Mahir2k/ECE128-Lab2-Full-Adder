## Data inputs D[0]-D[7] using SW0-SW7

set_property -dict { PACKAGE_PIN V17 IOSTANDARD LVCMOS33 } [get_ports {D[0]}]
set_property -dict { PACKAGE_PIN V16 IOSTANDARD LVCMOS33 } [get_ports {D[1]}]
set_property -dict { PACKAGE_PIN W16 IOSTANDARD LVCMOS33 } [get_ports {D[2]}]
set_property -dict { PACKAGE_PIN W17 IOSTANDARD LVCMOS33 } [get_ports {D[3]}]
set_property -dict { PACKAGE_PIN W15 IOSTANDARD LVCMOS33 } [get_ports {D[4]}]
set_property -dict { PACKAGE_PIN V15 IOSTANDARD LVCMOS33 } [get_ports {D[5]}]
set_property -dict { PACKAGE_PIN W14 IOSTANDARD LVCMOS33 } [get_ports {D[6]}]
set_property -dict { PACKAGE_PIN W13 IOSTANDARD LVCMOS33 } [get_ports {D[7]}]

## Select inputs
## SW8 = S[0]
## SW9 = S[1]
## SW10 = S[2]

set_property -dict { PACKAGE_PIN V2 IOSTANDARD LVCMOS33 } [get_ports {S[0]}]
set_property -dict { PACKAGE_PIN T3 IOSTANDARD LVCMOS33 } [get_ports {S[1]}]
set_property -dict { PACKAGE_PIN T2 IOSTANDARD LVCMOS33 } [get_ports {S[2]}]

## Output Y using LED0

set_property -dict { PACKAGE_PIN U16 IOSTANDARD LVCMOS33 } [get_ports Y]

