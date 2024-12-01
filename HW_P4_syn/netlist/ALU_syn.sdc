###################################################################

# Created by write_sdc on Sat Nov 30 16:23:56 2024

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
set_max_delay 5  -to [get_ports {square[15]}]
set_max_delay 5  -to [get_ports {square[14]}]
set_max_delay 5  -to [get_ports {square[13]}]
set_max_delay 5  -to [get_ports {square[12]}]
set_max_delay 5  -to [get_ports {square[11]}]
set_max_delay 5  -to [get_ports {square[10]}]
set_max_delay 5  -to [get_ports {square[9]}]
set_max_delay 5  -to [get_ports {square[8]}]
set_max_delay 5  -to [get_ports {square[7]}]
set_max_delay 5  -to [get_ports {square[6]}]
set_max_delay 5  -to [get_ports {square[5]}]
set_max_delay 5  -to [get_ports {square[4]}]
set_max_delay 5  -to [get_ports {square[3]}]
set_max_delay 5  -to [get_ports {square[2]}]
set_max_delay 5  -to [get_ports {square[1]}]
set_max_delay 5  -to [get_ports {square[0]}]
set_max_delay 5  -from [list [get_ports {a[7]}] [get_ports {a[6]}] [get_ports {a[5]}]          \
[get_ports {a[4]}] [get_ports {a[3]}] [get_ports {a[2]}] [get_ports {a[1]}]    \
[get_ports {a[0]}] [get_ports tc]]
