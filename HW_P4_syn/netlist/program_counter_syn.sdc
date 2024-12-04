###################################################################

# Created by write_sdc on Wed Nov 27 15:25:09 2024

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
create_clock [get_ports clk]  -period 5  -waveform {0 2.5}
set_max_delay 5  -to [get_ports {ins_address[31]}]
set_max_delay 5  -to [get_ports {ins_address[30]}]
set_max_delay 5  -to [get_ports {ins_address[29]}]
set_max_delay 5  -to [get_ports {ins_address[28]}]
set_max_delay 5  -to [get_ports {ins_address[27]}]
set_max_delay 5  -to [get_ports {ins_address[26]}]
set_max_delay 5  -to [get_ports {ins_address[25]}]
set_max_delay 5  -to [get_ports {ins_address[24]}]
set_max_delay 5  -to [get_ports {ins_address[23]}]
set_max_delay 5  -to [get_ports {ins_address[22]}]
set_max_delay 5  -to [get_ports {ins_address[21]}]
set_max_delay 5  -to [get_ports {ins_address[20]}]
set_max_delay 5  -to [get_ports {ins_address[19]}]
set_max_delay 5  -to [get_ports {ins_address[18]}]
set_max_delay 5  -to [get_ports {ins_address[17]}]
set_max_delay 5  -to [get_ports {ins_address[16]}]
set_max_delay 5  -to [get_ports {ins_address[15]}]
set_max_delay 5  -to [get_ports {ins_address[14]}]
set_max_delay 5  -to [get_ports {ins_address[13]}]
set_max_delay 5  -to [get_ports {ins_address[12]}]
set_max_delay 5  -to [get_ports {ins_address[11]}]
set_max_delay 5  -to [get_ports {ins_address[10]}]
set_max_delay 5  -to [get_ports {ins_address[9]}]
set_max_delay 5  -to [get_ports {ins_address[8]}]
set_max_delay 5  -to [get_ports {ins_address[7]}]
set_max_delay 5  -to [get_ports {ins_address[6]}]
set_max_delay 5  -to [get_ports {ins_address[5]}]
set_max_delay 5  -to [get_ports {ins_address[4]}]
set_max_delay 5  -to [get_ports {ins_address[3]}]
set_max_delay 5  -to [get_ports {ins_address[2]}]
set_max_delay 5  -to [get_ports {ins_address[1]}]
set_max_delay 5  -to [get_ports {ins_address[0]}]
set_max_delay 5  -from [list [get_ports clk] [get_ports reset] [get_ports branch_en]           \
[get_ports {branch_target[15]}] [get_ports {branch_target[14]}] [get_ports     \
{branch_target[13]}] [get_ports {branch_target[12]}] [get_ports                \
{branch_target[11]}] [get_ports {branch_target[10]}] [get_ports                \
{branch_target[9]}] [get_ports {branch_target[8]}] [get_ports                  \
{branch_target[7]}] [get_ports {branch_target[6]}] [get_ports                  \
{branch_target[5]}] [get_ports {branch_target[4]}] [get_ports                  \
{branch_target[3]}] [get_ports {branch_target[2]}] [get_ports                  \
{branch_target[1]}] [get_ports {branch_target[0]}]]
