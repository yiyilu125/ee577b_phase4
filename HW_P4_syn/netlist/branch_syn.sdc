###################################################################

# Created by write_sdc on Wed Nov 27 14:51:10 2024

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
create_clock [get_ports clk]  -period 5  -waveform {0 2.5}
set_max_delay 5  -to [get_ports {target_address[15]}]
set_max_delay 5  -to [get_ports {target_address[14]}]
set_max_delay 5  -to [get_ports {target_address[13]}]
set_max_delay 5  -to [get_ports {target_address[12]}]
set_max_delay 5  -to [get_ports {target_address[11]}]
set_max_delay 5  -to [get_ports {target_address[10]}]
set_max_delay 5  -to [get_ports {target_address[9]}]
set_max_delay 5  -to [get_ports {target_address[8]}]
set_max_delay 5  -to [get_ports {target_address[7]}]
set_max_delay 5  -to [get_ports {target_address[6]}]
set_max_delay 5  -to [get_ports {target_address[5]}]
set_max_delay 5  -to [get_ports {target_address[4]}]
set_max_delay 5  -to [get_ports {target_address[3]}]
set_max_delay 5  -to [get_ports {target_address[2]}]
set_max_delay 5  -to [get_ports {target_address[1]}]
set_max_delay 5  -to [get_ports {target_address[0]}]
set_max_delay 5  -to [get_ports taken]
set_max_delay 5  -to [get_ports flush]
set_max_delay 5  -from [list [get_ports clk] [get_ports reset] [get_ports {branch[1]}]         \
[get_ports {branch[0]}] [get_ports {branch_target[15]}] [get_ports             \
{branch_target[14]}] [get_ports {branch_target[13]}] [get_ports                \
{branch_target[12]}] [get_ports {branch_target[11]}] [get_ports                \
{branch_target[10]}] [get_ports {branch_target[9]}] [get_ports                 \
{branch_target[8]}] [get_ports {branch_target[7]}] [get_ports                  \
{branch_target[6]}] [get_ports {branch_target[5]}] [get_ports                  \
{branch_target[4]}] [get_ports {branch_target[3]}] [get_ports                  \
{branch_target[2]}] [get_ports {branch_target[1]}] [get_ports                  \
{branch_target[0]}] [get_ports {data_branch[63]}] [get_ports                   \
{data_branch[62]}] [get_ports {data_branch[61]}] [get_ports {data_branch[60]}] \
[get_ports {data_branch[59]}] [get_ports {data_branch[58]}] [get_ports         \
{data_branch[57]}] [get_ports {data_branch[56]}] [get_ports {data_branch[55]}] \
[get_ports {data_branch[54]}] [get_ports {data_branch[53]}] [get_ports         \
{data_branch[52]}] [get_ports {data_branch[51]}] [get_ports {data_branch[50]}] \
[get_ports {data_branch[49]}] [get_ports {data_branch[48]}] [get_ports         \
{data_branch[47]}] [get_ports {data_branch[46]}] [get_ports {data_branch[45]}] \
[get_ports {data_branch[44]}] [get_ports {data_branch[43]}] [get_ports         \
{data_branch[42]}] [get_ports {data_branch[41]}] [get_ports {data_branch[40]}] \
[get_ports {data_branch[39]}] [get_ports {data_branch[38]}] [get_ports         \
{data_branch[37]}] [get_ports {data_branch[36]}] [get_ports {data_branch[35]}] \
[get_ports {data_branch[34]}] [get_ports {data_branch[33]}] [get_ports         \
{data_branch[32]}] [get_ports {data_branch[31]}] [get_ports {data_branch[30]}] \
[get_ports {data_branch[29]}] [get_ports {data_branch[28]}] [get_ports         \
{data_branch[27]}] [get_ports {data_branch[26]}] [get_ports {data_branch[25]}] \
[get_ports {data_branch[24]}] [get_ports {data_branch[23]}] [get_ports         \
{data_branch[22]}] [get_ports {data_branch[21]}] [get_ports {data_branch[20]}] \
[get_ports {data_branch[19]}] [get_ports {data_branch[18]}] [get_ports         \
{data_branch[17]}] [get_ports {data_branch[16]}] [get_ports {data_branch[15]}] \
[get_ports {data_branch[14]}] [get_ports {data_branch[13]}] [get_ports         \
{data_branch[12]}] [get_ports {data_branch[11]}] [get_ports {data_branch[10]}] \
[get_ports {data_branch[9]}] [get_ports {data_branch[8]}] [get_ports           \
{data_branch[7]}] [get_ports {data_branch[6]}] [get_ports {data_branch[5]}]    \
[get_ports {data_branch[4]}] [get_ports {data_branch[3]}] [get_ports           \
{data_branch[2]}] [get_ports {data_branch[1]}] [get_ports {data_branch[0]}]]
