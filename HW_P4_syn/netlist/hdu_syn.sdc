###################################################################

# Created by write_sdc on Wed Nov 27 15:15:19 2024

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
set_max_delay 5  -to [get_ports mux_ctrl_rA]
set_max_delay 5  -to [get_ports mux_ctrl_rB]
set_max_delay 5  -from [list [get_ports {current_RA[4]}] [get_ports {current_RA[3]}]           \
[get_ports {current_RA[2]}] [get_ports {current_RA[1]}] [get_ports             \
{current_RA[0]}] [get_ports {current_RB[4]}] [get_ports {current_RB[3]}]       \
[get_ports {current_RB[2]}] [get_ports {current_RB[1]}] [get_ports             \
{current_RB[0]}] [get_ports {Lasttime_RD[4]}] [get_ports {Lasttime_RD[3]}]     \
[get_ports {Lasttime_RD[2]}] [get_ports {Lasttime_RD[1]}] [get_ports           \
{Lasttime_RD[0]}]]
