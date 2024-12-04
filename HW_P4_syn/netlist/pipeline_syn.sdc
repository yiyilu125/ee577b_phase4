###################################################################

# Created by write_sdc on Tue Dec  3 11:54:02 2024

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
create_clock [get_ports clk]  -period 5  -waveform {0 2.5}
set_max_delay 5  -to [get_ports {imem_address[31]}]
set_max_delay 5  -to [get_ports {imem_address[30]}]
set_max_delay 5  -to [get_ports {imem_address[29]}]
set_max_delay 5  -to [get_ports {imem_address[28]}]
set_max_delay 5  -to [get_ports {imem_address[27]}]
set_max_delay 5  -to [get_ports {imem_address[26]}]
set_max_delay 5  -to [get_ports {imem_address[25]}]
set_max_delay 5  -to [get_ports {imem_address[24]}]
set_max_delay 5  -to [get_ports {imem_address[23]}]
set_max_delay 5  -to [get_ports {imem_address[22]}]
set_max_delay 5  -to [get_ports {imem_address[21]}]
set_max_delay 5  -to [get_ports {imem_address[20]}]
set_max_delay 5  -to [get_ports {imem_address[19]}]
set_max_delay 5  -to [get_ports {imem_address[18]}]
set_max_delay 5  -to [get_ports {imem_address[17]}]
set_max_delay 5  -to [get_ports {imem_address[16]}]
set_max_delay 5  -to [get_ports {imem_address[15]}]
set_max_delay 5  -to [get_ports {imem_address[14]}]
set_max_delay 5  -to [get_ports {imem_address[13]}]
set_max_delay 5  -to [get_ports {imem_address[12]}]
set_max_delay 5  -to [get_ports {imem_address[11]}]
set_max_delay 5  -to [get_ports {imem_address[10]}]
set_max_delay 5  -to [get_ports {imem_address[9]}]
set_max_delay 5  -to [get_ports {imem_address[8]}]
set_max_delay 5  -to [get_ports {imem_address[7]}]
set_max_delay 5  -to [get_ports {imem_address[6]}]
set_max_delay 5  -to [get_ports {imem_address[5]}]
set_max_delay 5  -to [get_ports {imem_address[4]}]
set_max_delay 5  -to [get_ports {imem_address[3]}]
set_max_delay 5  -to [get_ports {imem_address[2]}]
set_max_delay 5  -to [get_ports {imem_address[1]}]
set_max_delay 5  -to [get_ports {imem_address[0]}]
set_max_delay 5  -to [get_ports {dmem_address[31]}]
set_max_delay 5  -to [get_ports {dmem_address[30]}]
set_max_delay 5  -to [get_ports {dmem_address[29]}]
set_max_delay 5  -to [get_ports {dmem_address[28]}]
set_max_delay 5  -to [get_ports {dmem_address[27]}]
set_max_delay 5  -to [get_ports {dmem_address[26]}]
set_max_delay 5  -to [get_ports {dmem_address[25]}]
set_max_delay 5  -to [get_ports {dmem_address[24]}]
set_max_delay 5  -to [get_ports {dmem_address[23]}]
set_max_delay 5  -to [get_ports {dmem_address[22]}]
set_max_delay 5  -to [get_ports {dmem_address[21]}]
set_max_delay 5  -to [get_ports {dmem_address[20]}]
set_max_delay 5  -to [get_ports {dmem_address[19]}]
set_max_delay 5  -to [get_ports {dmem_address[18]}]
set_max_delay 5  -to [get_ports {dmem_address[17]}]
set_max_delay 5  -to [get_ports {dmem_address[16]}]
set_max_delay 5  -to [get_ports {dmem_address[15]}]
set_max_delay 5  -to [get_ports {dmem_address[14]}]
set_max_delay 5  -to [get_ports {dmem_address[13]}]
set_max_delay 5  -to [get_ports {dmem_address[12]}]
set_max_delay 5  -to [get_ports {dmem_address[11]}]
set_max_delay 5  -to [get_ports {dmem_address[10]}]
set_max_delay 5  -to [get_ports {dmem_address[9]}]
set_max_delay 5  -to [get_ports {dmem_address[8]}]
set_max_delay 5  -to [get_ports {dmem_address[7]}]
set_max_delay 5  -to [get_ports {dmem_address[6]}]
set_max_delay 5  -to [get_ports {dmem_address[5]}]
set_max_delay 5  -to [get_ports {dmem_address[4]}]
set_max_delay 5  -to [get_ports {dmem_address[3]}]
set_max_delay 5  -to [get_ports {dmem_address[2]}]
set_max_delay 5  -to [get_ports {dmem_address[1]}]
set_max_delay 5  -to [get_ports {dmem_address[0]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[63]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[62]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[61]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[60]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[59]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[58]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[57]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[56]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[55]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[54]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[53]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[52]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[51]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[50]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[49]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[48]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[47]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[46]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[45]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[44]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[43]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[42]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[41]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[40]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[39]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[38]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[37]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[36]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[35]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[34]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[33]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[32]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[31]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[30]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[29]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[28]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[27]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[26]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[25]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[24]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[23]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[22]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[21]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[20]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[19]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[18]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[17]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[16]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[15]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[14]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[13]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[12]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[11]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[10]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[9]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[8]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[7]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[6]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[5]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[4]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[3]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[2]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[1]}]
set_max_delay 5  -to [get_ports {dmem_dataIn[0]}]
set_max_delay 5  -to [get_ports {nic_dataIn[63]}]
set_max_delay 5  -to [get_ports {nic_dataIn[62]}]
set_max_delay 5  -to [get_ports {nic_dataIn[61]}]
set_max_delay 5  -to [get_ports {nic_dataIn[60]}]
set_max_delay 5  -to [get_ports {nic_dataIn[59]}]
set_max_delay 5  -to [get_ports {nic_dataIn[58]}]
set_max_delay 5  -to [get_ports {nic_dataIn[57]}]
set_max_delay 5  -to [get_ports {nic_dataIn[56]}]
set_max_delay 5  -to [get_ports {nic_dataIn[55]}]
set_max_delay 5  -to [get_ports {nic_dataIn[54]}]
set_max_delay 5  -to [get_ports {nic_dataIn[53]}]
set_max_delay 5  -to [get_ports {nic_dataIn[52]}]
set_max_delay 5  -to [get_ports {nic_dataIn[51]}]
set_max_delay 5  -to [get_ports {nic_dataIn[50]}]
set_max_delay 5  -to [get_ports {nic_dataIn[49]}]
set_max_delay 5  -to [get_ports {nic_dataIn[48]}]
set_max_delay 5  -to [get_ports {nic_dataIn[47]}]
set_max_delay 5  -to [get_ports {nic_dataIn[46]}]
set_max_delay 5  -to [get_ports {nic_dataIn[45]}]
set_max_delay 5  -to [get_ports {nic_dataIn[44]}]
set_max_delay 5  -to [get_ports {nic_dataIn[43]}]
set_max_delay 5  -to [get_ports {nic_dataIn[42]}]
set_max_delay 5  -to [get_ports {nic_dataIn[41]}]
set_max_delay 5  -to [get_ports {nic_dataIn[40]}]
set_max_delay 5  -to [get_ports {nic_dataIn[39]}]
set_max_delay 5  -to [get_ports {nic_dataIn[38]}]
set_max_delay 5  -to [get_ports {nic_dataIn[37]}]
set_max_delay 5  -to [get_ports {nic_dataIn[36]}]
set_max_delay 5  -to [get_ports {nic_dataIn[35]}]
set_max_delay 5  -to [get_ports {nic_dataIn[34]}]
set_max_delay 5  -to [get_ports {nic_dataIn[33]}]
set_max_delay 5  -to [get_ports {nic_dataIn[32]}]
set_max_delay 5  -to [get_ports {nic_dataIn[31]}]
set_max_delay 5  -to [get_ports {nic_dataIn[30]}]
set_max_delay 5  -to [get_ports {nic_dataIn[29]}]
set_max_delay 5  -to [get_ports {nic_dataIn[28]}]
set_max_delay 5  -to [get_ports {nic_dataIn[27]}]
set_max_delay 5  -to [get_ports {nic_dataIn[26]}]
set_max_delay 5  -to [get_ports {nic_dataIn[25]}]
set_max_delay 5  -to [get_ports {nic_dataIn[24]}]
set_max_delay 5  -to [get_ports {nic_dataIn[23]}]
set_max_delay 5  -to [get_ports {nic_dataIn[22]}]
set_max_delay 5  -to [get_ports {nic_dataIn[21]}]
set_max_delay 5  -to [get_ports {nic_dataIn[20]}]
set_max_delay 5  -to [get_ports {nic_dataIn[19]}]
set_max_delay 5  -to [get_ports {nic_dataIn[18]}]
set_max_delay 5  -to [get_ports {nic_dataIn[17]}]
set_max_delay 5  -to [get_ports {nic_dataIn[16]}]
set_max_delay 5  -to [get_ports {nic_dataIn[15]}]
set_max_delay 5  -to [get_ports {nic_dataIn[14]}]
set_max_delay 5  -to [get_ports {nic_dataIn[13]}]
set_max_delay 5  -to [get_ports {nic_dataIn[12]}]
set_max_delay 5  -to [get_ports {nic_dataIn[11]}]
set_max_delay 5  -to [get_ports {nic_dataIn[10]}]
set_max_delay 5  -to [get_ports {nic_dataIn[9]}]
set_max_delay 5  -to [get_ports {nic_dataIn[8]}]
set_max_delay 5  -to [get_ports {nic_dataIn[7]}]
set_max_delay 5  -to [get_ports {nic_dataIn[6]}]
set_max_delay 5  -to [get_ports {nic_dataIn[5]}]
set_max_delay 5  -to [get_ports {nic_dataIn[4]}]
set_max_delay 5  -to [get_ports {nic_dataIn[3]}]
set_max_delay 5  -to [get_ports {nic_dataIn[2]}]
set_max_delay 5  -to [get_ports {nic_dataIn[1]}]
set_max_delay 5  -to [get_ports {nic_dataIn[0]}]
set_max_delay 5  -to [get_ports store_enable]
set_max_delay 5  -to [get_ports mem_enable]
set_max_delay 5  -to [get_ports nicEn]
set_max_delay 5  -to [get_ports nicEnWr]
set_max_delay 5  -to [get_ports {adder_nic[1]}]
set_max_delay 5  -to [get_ports {adder_nic[0]}]
set_max_delay 5  -from [list [get_ports clk] [get_ports rst] [get_ports                        \
{imem_instruction[31]}] [get_ports {imem_instruction[30]}] [get_ports          \
{imem_instruction[29]}] [get_ports {imem_instruction[28]}] [get_ports          \
{imem_instruction[27]}] [get_ports {imem_instruction[26]}] [get_ports          \
{imem_instruction[25]}] [get_ports {imem_instruction[24]}] [get_ports          \
{imem_instruction[23]}] [get_ports {imem_instruction[22]}] [get_ports          \
{imem_instruction[21]}] [get_ports {imem_instruction[20]}] [get_ports          \
{imem_instruction[19]}] [get_ports {imem_instruction[18]}] [get_ports          \
{imem_instruction[17]}] [get_ports {imem_instruction[16]}] [get_ports          \
{imem_instruction[15]}] [get_ports {imem_instruction[14]}] [get_ports          \
{imem_instruction[13]}] [get_ports {imem_instruction[12]}] [get_ports          \
{imem_instruction[11]}] [get_ports {imem_instruction[10]}] [get_ports          \
{imem_instruction[9]}] [get_ports {imem_instruction[8]}] [get_ports            \
{imem_instruction[7]}] [get_ports {imem_instruction[6]}] [get_ports            \
{imem_instruction[5]}] [get_ports {imem_instruction[4]}] [get_ports            \
{imem_instruction[3]}] [get_ports {imem_instruction[2]}] [get_ports            \
{imem_instruction[1]}] [get_ports {imem_instruction[0]}] [get_ports            \
{dmem_dataOut[63]}] [get_ports {dmem_dataOut[62]}] [get_ports                  \
{dmem_dataOut[61]}] [get_ports {dmem_dataOut[60]}] [get_ports                  \
{dmem_dataOut[59]}] [get_ports {dmem_dataOut[58]}] [get_ports                  \
{dmem_dataOut[57]}] [get_ports {dmem_dataOut[56]}] [get_ports                  \
{dmem_dataOut[55]}] [get_ports {dmem_dataOut[54]}] [get_ports                  \
{dmem_dataOut[53]}] [get_ports {dmem_dataOut[52]}] [get_ports                  \
{dmem_dataOut[51]}] [get_ports {dmem_dataOut[50]}] [get_ports                  \
{dmem_dataOut[49]}] [get_ports {dmem_dataOut[48]}] [get_ports                  \
{dmem_dataOut[47]}] [get_ports {dmem_dataOut[46]}] [get_ports                  \
{dmem_dataOut[45]}] [get_ports {dmem_dataOut[44]}] [get_ports                  \
{dmem_dataOut[43]}] [get_ports {dmem_dataOut[42]}] [get_ports                  \
{dmem_dataOut[41]}] [get_ports {dmem_dataOut[40]}] [get_ports                  \
{dmem_dataOut[39]}] [get_ports {dmem_dataOut[38]}] [get_ports                  \
{dmem_dataOut[37]}] [get_ports {dmem_dataOut[36]}] [get_ports                  \
{dmem_dataOut[35]}] [get_ports {dmem_dataOut[34]}] [get_ports                  \
{dmem_dataOut[33]}] [get_ports {dmem_dataOut[32]}] [get_ports                  \
{dmem_dataOut[31]}] [get_ports {dmem_dataOut[30]}] [get_ports                  \
{dmem_dataOut[29]}] [get_ports {dmem_dataOut[28]}] [get_ports                  \
{dmem_dataOut[27]}] [get_ports {dmem_dataOut[26]}] [get_ports                  \
{dmem_dataOut[25]}] [get_ports {dmem_dataOut[24]}] [get_ports                  \
{dmem_dataOut[23]}] [get_ports {dmem_dataOut[22]}] [get_ports                  \
{dmem_dataOut[21]}] [get_ports {dmem_dataOut[20]}] [get_ports                  \
{dmem_dataOut[19]}] [get_ports {dmem_dataOut[18]}] [get_ports                  \
{dmem_dataOut[17]}] [get_ports {dmem_dataOut[16]}] [get_ports                  \
{dmem_dataOut[15]}] [get_ports {dmem_dataOut[14]}] [get_ports                  \
{dmem_dataOut[13]}] [get_ports {dmem_dataOut[12]}] [get_ports                  \
{dmem_dataOut[11]}] [get_ports {dmem_dataOut[10]}] [get_ports                  \
{dmem_dataOut[9]}] [get_ports {dmem_dataOut[8]}] [get_ports {dmem_dataOut[7]}] \
[get_ports {dmem_dataOut[6]}] [get_ports {dmem_dataOut[5]}] [get_ports         \
{dmem_dataOut[4]}] [get_ports {dmem_dataOut[3]}] [get_ports {dmem_dataOut[2]}] \
[get_ports {dmem_dataOut[1]}] [get_ports {dmem_dataOut[0]}] [get_ports         \
{nic_dataOut[63]}] [get_ports {nic_dataOut[62]}] [get_ports {nic_dataOut[61]}] \
[get_ports {nic_dataOut[60]}] [get_ports {nic_dataOut[59]}] [get_ports         \
{nic_dataOut[58]}] [get_ports {nic_dataOut[57]}] [get_ports {nic_dataOut[56]}] \
[get_ports {nic_dataOut[55]}] [get_ports {nic_dataOut[54]}] [get_ports         \
{nic_dataOut[53]}] [get_ports {nic_dataOut[52]}] [get_ports {nic_dataOut[51]}] \
[get_ports {nic_dataOut[50]}] [get_ports {nic_dataOut[49]}] [get_ports         \
{nic_dataOut[48]}] [get_ports {nic_dataOut[47]}] [get_ports {nic_dataOut[46]}] \
[get_ports {nic_dataOut[45]}] [get_ports {nic_dataOut[44]}] [get_ports         \
{nic_dataOut[43]}] [get_ports {nic_dataOut[42]}] [get_ports {nic_dataOut[41]}] \
[get_ports {nic_dataOut[40]}] [get_ports {nic_dataOut[39]}] [get_ports         \
{nic_dataOut[38]}] [get_ports {nic_dataOut[37]}] [get_ports {nic_dataOut[36]}] \
[get_ports {nic_dataOut[35]}] [get_ports {nic_dataOut[34]}] [get_ports         \
{nic_dataOut[33]}] [get_ports {nic_dataOut[32]}] [get_ports {nic_dataOut[31]}] \
[get_ports {nic_dataOut[30]}] [get_ports {nic_dataOut[29]}] [get_ports         \
{nic_dataOut[28]}] [get_ports {nic_dataOut[27]}] [get_ports {nic_dataOut[26]}] \
[get_ports {nic_dataOut[25]}] [get_ports {nic_dataOut[24]}] [get_ports         \
{nic_dataOut[23]}] [get_ports {nic_dataOut[22]}] [get_ports {nic_dataOut[21]}] \
[get_ports {nic_dataOut[20]}] [get_ports {nic_dataOut[19]}] [get_ports         \
{nic_dataOut[18]}] [get_ports {nic_dataOut[17]}] [get_ports {nic_dataOut[16]}] \
[get_ports {nic_dataOut[15]}] [get_ports {nic_dataOut[14]}] [get_ports         \
{nic_dataOut[13]}] [get_ports {nic_dataOut[12]}] [get_ports {nic_dataOut[11]}] \
[get_ports {nic_dataOut[10]}] [get_ports {nic_dataOut[9]}] [get_ports          \
{nic_dataOut[8]}] [get_ports {nic_dataOut[7]}] [get_ports {nic_dataOut[6]}]    \
[get_ports {nic_dataOut[5]}] [get_ports {nic_dataOut[4]}] [get_ports           \
{nic_dataOut[3]}] [get_ports {nic_dataOut[2]}] [get_ports {nic_dataOut[1]}]    \
[get_ports {nic_dataOut[0]}]]
