###################################################################

# Created by write_sdc on Mon Dec  2 23:46:31 2024

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
set_max_delay 5  -to [get_ports {result[0]}]
set_max_delay 5  -to [get_ports {result[1]}]
set_max_delay 5  -to [get_ports {result[2]}]
set_max_delay 5  -to [get_ports {result[3]}]
set_max_delay 5  -to [get_ports {result[4]}]
set_max_delay 5  -to [get_ports {result[5]}]
set_max_delay 5  -to [get_ports {result[6]}]
set_max_delay 5  -to [get_ports {result[7]}]
set_max_delay 5  -to [get_ports {result[8]}]
set_max_delay 5  -to [get_ports {result[9]}]
set_max_delay 5  -to [get_ports {result[10]}]
set_max_delay 5  -to [get_ports {result[11]}]
set_max_delay 5  -to [get_ports {result[12]}]
set_max_delay 5  -to [get_ports {result[13]}]
set_max_delay 5  -to [get_ports {result[14]}]
set_max_delay 5  -to [get_ports {result[15]}]
set_max_delay 5  -to [get_ports {result[16]}]
set_max_delay 5  -to [get_ports {result[17]}]
set_max_delay 5  -to [get_ports {result[18]}]
set_max_delay 5  -to [get_ports {result[19]}]
set_max_delay 5  -to [get_ports {result[20]}]
set_max_delay 5  -to [get_ports {result[21]}]
set_max_delay 5  -to [get_ports {result[22]}]
set_max_delay 5  -to [get_ports {result[23]}]
set_max_delay 5  -to [get_ports {result[24]}]
set_max_delay 5  -to [get_ports {result[25]}]
set_max_delay 5  -to [get_ports {result[26]}]
set_max_delay 5  -to [get_ports {result[27]}]
set_max_delay 5  -to [get_ports {result[28]}]
set_max_delay 5  -to [get_ports {result[29]}]
set_max_delay 5  -to [get_ports {result[30]}]
set_max_delay 5  -to [get_ports {result[31]}]
set_max_delay 5  -to [get_ports {result[32]}]
set_max_delay 5  -to [get_ports {result[33]}]
set_max_delay 5  -to [get_ports {result[34]}]
set_max_delay 5  -to [get_ports {result[35]}]
set_max_delay 5  -to [get_ports {result[36]}]
set_max_delay 5  -to [get_ports {result[37]}]
set_max_delay 5  -to [get_ports {result[38]}]
set_max_delay 5  -to [get_ports {result[39]}]
set_max_delay 5  -to [get_ports {result[40]}]
set_max_delay 5  -to [get_ports {result[41]}]
set_max_delay 5  -to [get_ports {result[42]}]
set_max_delay 5  -to [get_ports {result[43]}]
set_max_delay 5  -to [get_ports {result[44]}]
set_max_delay 5  -to [get_ports {result[45]}]
set_max_delay 5  -to [get_ports {result[46]}]
set_max_delay 5  -to [get_ports {result[47]}]
set_max_delay 5  -to [get_ports {result[48]}]
set_max_delay 5  -to [get_ports {result[49]}]
set_max_delay 5  -to [get_ports {result[50]}]
set_max_delay 5  -to [get_ports {result[51]}]
set_max_delay 5  -to [get_ports {result[52]}]
set_max_delay 5  -to [get_ports {result[53]}]
set_max_delay 5  -to [get_ports {result[54]}]
set_max_delay 5  -to [get_ports {result[55]}]
set_max_delay 5  -to [get_ports {result[56]}]
set_max_delay 5  -to [get_ports {result[57]}]
set_max_delay 5  -to [get_ports {result[58]}]
set_max_delay 5  -to [get_ports {result[59]}]
set_max_delay 5  -to [get_ports {result[60]}]
set_max_delay 5  -to [get_ports {result[61]}]
set_max_delay 5  -to [get_ports {result[62]}]
set_max_delay 5  -to [get_ports {result[63]}]
set_max_delay 5  -from [list [get_ports {opcode[5]}] [get_ports {opcode[4]}] [get_ports        \
{opcode[3]}] [get_ports {opcode[2]}] [get_ports {opcode[1]}] [get_ports        \
{opcode[0]}] [get_ports {data1[0]}] [get_ports {data1[1]}] [get_ports          \
{data1[2]}] [get_ports {data1[3]}] [get_ports {data1[4]}] [get_ports           \
{data1[5]}] [get_ports {data1[6]}] [get_ports {data1[7]}] [get_ports           \
{data1[8]}] [get_ports {data1[9]}] [get_ports {data1[10]}] [get_ports          \
{data1[11]}] [get_ports {data1[12]}] [get_ports {data1[13]}] [get_ports        \
{data1[14]}] [get_ports {data1[15]}] [get_ports {data1[16]}] [get_ports        \
{data1[17]}] [get_ports {data1[18]}] [get_ports {data1[19]}] [get_ports        \
{data1[20]}] [get_ports {data1[21]}] [get_ports {data1[22]}] [get_ports        \
{data1[23]}] [get_ports {data1[24]}] [get_ports {data1[25]}] [get_ports        \
{data1[26]}] [get_ports {data1[27]}] [get_ports {data1[28]}] [get_ports        \
{data1[29]}] [get_ports {data1[30]}] [get_ports {data1[31]}] [get_ports        \
{data1[32]}] [get_ports {data1[33]}] [get_ports {data1[34]}] [get_ports        \
{data1[35]}] [get_ports {data1[36]}] [get_ports {data1[37]}] [get_ports        \
{data1[38]}] [get_ports {data1[39]}] [get_ports {data1[40]}] [get_ports        \
{data1[41]}] [get_ports {data1[42]}] [get_ports {data1[43]}] [get_ports        \
{data1[44]}] [get_ports {data1[45]}] [get_ports {data1[46]}] [get_ports        \
{data1[47]}] [get_ports {data1[48]}] [get_ports {data1[49]}] [get_ports        \
{data1[50]}] [get_ports {data1[51]}] [get_ports {data1[52]}] [get_ports        \
{data1[53]}] [get_ports {data1[54]}] [get_ports {data1[55]}] [get_ports        \
{data1[56]}] [get_ports {data1[57]}] [get_ports {data1[58]}] [get_ports        \
{data1[59]}] [get_ports {data1[60]}] [get_ports {data1[61]}] [get_ports        \
{data1[62]}] [get_ports {data1[63]}] [get_ports {data2[0]}] [get_ports         \
{data2[1]}] [get_ports {data2[2]}] [get_ports {data2[3]}] [get_ports           \
{data2[4]}] [get_ports {data2[5]}] [get_ports {data2[6]}] [get_ports           \
{data2[7]}] [get_ports {data2[8]}] [get_ports {data2[9]}] [get_ports           \
{data2[10]}] [get_ports {data2[11]}] [get_ports {data2[12]}] [get_ports        \
{data2[13]}] [get_ports {data2[14]}] [get_ports {data2[15]}] [get_ports        \
{data2[16]}] [get_ports {data2[17]}] [get_ports {data2[18]}] [get_ports        \
{data2[19]}] [get_ports {data2[20]}] [get_ports {data2[21]}] [get_ports        \
{data2[22]}] [get_ports {data2[23]}] [get_ports {data2[24]}] [get_ports        \
{data2[25]}] [get_ports {data2[26]}] [get_ports {data2[27]}] [get_ports        \
{data2[28]}] [get_ports {data2[29]}] [get_ports {data2[30]}] [get_ports        \
{data2[31]}] [get_ports {data2[32]}] [get_ports {data2[33]}] [get_ports        \
{data2[34]}] [get_ports {data2[35]}] [get_ports {data2[36]}] [get_ports        \
{data2[37]}] [get_ports {data2[38]}] [get_ports {data2[39]}] [get_ports        \
{data2[40]}] [get_ports {data2[41]}] [get_ports {data2[42]}] [get_ports        \
{data2[43]}] [get_ports {data2[44]}] [get_ports {data2[45]}] [get_ports        \
{data2[46]}] [get_ports {data2[47]}] [get_ports {data2[48]}] [get_ports        \
{data2[49]}] [get_ports {data2[50]}] [get_ports {data2[51]}] [get_ports        \
{data2[52]}] [get_ports {data2[53]}] [get_ports {data2[54]}] [get_ports        \
{data2[55]}] [get_ports {data2[56]}] [get_ports {data2[57]}] [get_ports        \
{data2[58]}] [get_ports {data2[59]}] [get_ports {data2[60]}] [get_ports        \
{data2[61]}] [get_ports {data2[62]}] [get_ports {data2[63]}] [get_ports        \
{ww[1]}] [get_ports {ww[0]}]]
