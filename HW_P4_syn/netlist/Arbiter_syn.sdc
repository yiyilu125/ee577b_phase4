###################################################################

# Created by write_sdc on Tue Nov 26 16:37:44 2024

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
create_clock [get_ports clk]  -period 5  -waveform {0 2.5}
set_max_delay 5  -to [get_ports {grant[4]}]
set_max_delay 5  -to [get_ports {grant[3]}]
set_max_delay 5  -to [get_ports {grant[2]}]
set_max_delay 5  -to [get_ports {grant[1]}]
set_max_delay 5  -to [get_ports {grant[0]}]
set_max_delay 5  -from [list [get_ports clk] [get_ports rst] [get_ports {req0[4]}] [get_ports  \
{req0[3]}] [get_ports {req0[2]}] [get_ports {req0[1]}] [get_ports {req0[0]}]   \
[get_ports {req1[4]}] [get_ports {req1[3]}] [get_ports {req1[2]}] [get_ports   \
{req1[1]}] [get_ports {req1[0]}] [get_ports {req2[4]}] [get_ports {req2[3]}]   \
[get_ports {req2[2]}] [get_ports {req2[1]}] [get_ports {req2[0]}] [get_ports   \
{req3[4]}] [get_ports {req3[3]}] [get_ports {req3[2]}] [get_ports {req3[1]}]   \
[get_ports {req3[0]}] [get_ports empty]]
