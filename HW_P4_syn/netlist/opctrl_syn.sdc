###################################################################

# Created by write_sdc on Tue Dec  3 15:40:18 2024

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
create_clock [get_ports clk]  -period 5  -waveform {0 2.5}
set_max_delay 5  -to [get_ports {data_out[63]}]
set_max_delay 5  -to [get_ports {data_out[62]}]
set_max_delay 5  -to [get_ports {data_out[61]}]
set_max_delay 5  -to [get_ports {data_out[60]}]
set_max_delay 5  -to [get_ports {data_out[59]}]
set_max_delay 5  -to [get_ports {data_out[58]}]
set_max_delay 5  -to [get_ports {data_out[57]}]
set_max_delay 5  -to [get_ports {data_out[56]}]
set_max_delay 5  -to [get_ports {data_out[55]}]
set_max_delay 5  -to [get_ports {data_out[54]}]
set_max_delay 5  -to [get_ports {data_out[53]}]
set_max_delay 5  -to [get_ports {data_out[52]}]
set_max_delay 5  -to [get_ports {data_out[51]}]
set_max_delay 5  -to [get_ports {data_out[50]}]
set_max_delay 5  -to [get_ports {data_out[49]}]
set_max_delay 5  -to [get_ports {data_out[48]}]
set_max_delay 5  -to [get_ports {data_out[47]}]
set_max_delay 5  -to [get_ports {data_out[46]}]
set_max_delay 5  -to [get_ports {data_out[45]}]
set_max_delay 5  -to [get_ports {data_out[44]}]
set_max_delay 5  -to [get_ports {data_out[43]}]
set_max_delay 5  -to [get_ports {data_out[42]}]
set_max_delay 5  -to [get_ports {data_out[41]}]
set_max_delay 5  -to [get_ports {data_out[40]}]
set_max_delay 5  -to [get_ports {data_out[39]}]
set_max_delay 5  -to [get_ports {data_out[38]}]
set_max_delay 5  -to [get_ports {data_out[37]}]
set_max_delay 5  -to [get_ports {data_out[36]}]
set_max_delay 5  -to [get_ports {data_out[35]}]
set_max_delay 5  -to [get_ports {data_out[34]}]
set_max_delay 5  -to [get_ports {data_out[33]}]
set_max_delay 5  -to [get_ports {data_out[32]}]
set_max_delay 5  -to [get_ports {data_out[31]}]
set_max_delay 5  -to [get_ports {data_out[30]}]
set_max_delay 5  -to [get_ports {data_out[29]}]
set_max_delay 5  -to [get_ports {data_out[28]}]
set_max_delay 5  -to [get_ports {data_out[27]}]
set_max_delay 5  -to [get_ports {data_out[26]}]
set_max_delay 5  -to [get_ports {data_out[25]}]
set_max_delay 5  -to [get_ports {data_out[24]}]
set_max_delay 5  -to [get_ports {data_out[23]}]
set_max_delay 5  -to [get_ports {data_out[22]}]
set_max_delay 5  -to [get_ports {data_out[21]}]
set_max_delay 5  -to [get_ports {data_out[20]}]
set_max_delay 5  -to [get_ports {data_out[19]}]
set_max_delay 5  -to [get_ports {data_out[18]}]
set_max_delay 5  -to [get_ports {data_out[17]}]
set_max_delay 5  -to [get_ports {data_out[16]}]
set_max_delay 5  -to [get_ports {data_out[15]}]
set_max_delay 5  -to [get_ports {data_out[14]}]
set_max_delay 5  -to [get_ports {data_out[13]}]
set_max_delay 5  -to [get_ports {data_out[12]}]
set_max_delay 5  -to [get_ports {data_out[11]}]
set_max_delay 5  -to [get_ports {data_out[10]}]
set_max_delay 5  -to [get_ports {data_out[9]}]
set_max_delay 5  -to [get_ports {data_out[8]}]
set_max_delay 5  -to [get_ports {data_out[7]}]
set_max_delay 5  -to [get_ports {data_out[6]}]
set_max_delay 5  -to [get_ports {data_out[5]}]
set_max_delay 5  -to [get_ports {data_out[4]}]
set_max_delay 5  -to [get_ports {data_out[3]}]
set_max_delay 5  -to [get_ports {data_out[2]}]
set_max_delay 5  -to [get_ports {data_out[1]}]
set_max_delay 5  -to [get_ports {data_out[0]}]
set_max_delay 5  -to [get_ports send_output]
set_max_delay 5  -to [get_ports empty]
set_max_delay 5  -to [get_ports clear_pe]
set_max_delay 5  -to [get_ports clear_s]
set_max_delay 5  -to [get_ports clear_n]
set_max_delay 5  -to [get_ports clear_e]
set_max_delay 5  -to [get_ports clear_w]
set_max_delay 5  -from [list [get_ports clk] [get_ports reset] [get_ports polarity] [get_ports \
{grant[4]}] [get_ports {grant[3]}] [get_ports {grant[2]}] [get_ports           \
{grant[1]}] [get_ports {grant[0]}] [get_ports {data_in_pe[63]}] [get_ports     \
{data_in_pe[62]}] [get_ports {data_in_pe[61]}] [get_ports {data_in_pe[60]}]    \
[get_ports {data_in_pe[59]}] [get_ports {data_in_pe[58]}] [get_ports           \
{data_in_pe[57]}] [get_ports {data_in_pe[56]}] [get_ports {data_in_pe[55]}]    \
[get_ports {data_in_pe[54]}] [get_ports {data_in_pe[53]}] [get_ports           \
{data_in_pe[52]}] [get_ports {data_in_pe[51]}] [get_ports {data_in_pe[50]}]    \
[get_ports {data_in_pe[49]}] [get_ports {data_in_pe[48]}] [get_ports           \
{data_in_pe[47]}] [get_ports {data_in_pe[46]}] [get_ports {data_in_pe[45]}]    \
[get_ports {data_in_pe[44]}] [get_ports {data_in_pe[43]}] [get_ports           \
{data_in_pe[42]}] [get_ports {data_in_pe[41]}] [get_ports {data_in_pe[40]}]    \
[get_ports {data_in_pe[39]}] [get_ports {data_in_pe[38]}] [get_ports           \
{data_in_pe[37]}] [get_ports {data_in_pe[36]}] [get_ports {data_in_pe[35]}]    \
[get_ports {data_in_pe[34]}] [get_ports {data_in_pe[33]}] [get_ports           \
{data_in_pe[32]}] [get_ports {data_in_pe[31]}] [get_ports {data_in_pe[30]}]    \
[get_ports {data_in_pe[29]}] [get_ports {data_in_pe[28]}] [get_ports           \
{data_in_pe[27]}] [get_ports {data_in_pe[26]}] [get_ports {data_in_pe[25]}]    \
[get_ports {data_in_pe[24]}] [get_ports {data_in_pe[23]}] [get_ports           \
{data_in_pe[22]}] [get_ports {data_in_pe[21]}] [get_ports {data_in_pe[20]}]    \
[get_ports {data_in_pe[19]}] [get_ports {data_in_pe[18]}] [get_ports           \
{data_in_pe[17]}] [get_ports {data_in_pe[16]}] [get_ports {data_in_pe[15]}]    \
[get_ports {data_in_pe[14]}] [get_ports {data_in_pe[13]}] [get_ports           \
{data_in_pe[12]}] [get_ports {data_in_pe[11]}] [get_ports {data_in_pe[10]}]    \
[get_ports {data_in_pe[9]}] [get_ports {data_in_pe[8]}] [get_ports             \
{data_in_pe[7]}] [get_ports {data_in_pe[6]}] [get_ports {data_in_pe[5]}]       \
[get_ports {data_in_pe[4]}] [get_ports {data_in_pe[3]}] [get_ports             \
{data_in_pe[2]}] [get_ports {data_in_pe[1]}] [get_ports {data_in_pe[0]}]       \
[get_ports {data_in_s[63]}] [get_ports {data_in_s[62]}] [get_ports             \
{data_in_s[61]}] [get_ports {data_in_s[60]}] [get_ports {data_in_s[59]}]       \
[get_ports {data_in_s[58]}] [get_ports {data_in_s[57]}] [get_ports             \
{data_in_s[56]}] [get_ports {data_in_s[55]}] [get_ports {data_in_s[54]}]       \
[get_ports {data_in_s[53]}] [get_ports {data_in_s[52]}] [get_ports             \
{data_in_s[51]}] [get_ports {data_in_s[50]}] [get_ports {data_in_s[49]}]       \
[get_ports {data_in_s[48]}] [get_ports {data_in_s[47]}] [get_ports             \
{data_in_s[46]}] [get_ports {data_in_s[45]}] [get_ports {data_in_s[44]}]       \
[get_ports {data_in_s[43]}] [get_ports {data_in_s[42]}] [get_ports             \
{data_in_s[41]}] [get_ports {data_in_s[40]}] [get_ports {data_in_s[39]}]       \
[get_ports {data_in_s[38]}] [get_ports {data_in_s[37]}] [get_ports             \
{data_in_s[36]}] [get_ports {data_in_s[35]}] [get_ports {data_in_s[34]}]       \
[get_ports {data_in_s[33]}] [get_ports {data_in_s[32]}] [get_ports             \
{data_in_s[31]}] [get_ports {data_in_s[30]}] [get_ports {data_in_s[29]}]       \
[get_ports {data_in_s[28]}] [get_ports {data_in_s[27]}] [get_ports             \
{data_in_s[26]}] [get_ports {data_in_s[25]}] [get_ports {data_in_s[24]}]       \
[get_ports {data_in_s[23]}] [get_ports {data_in_s[22]}] [get_ports             \
{data_in_s[21]}] [get_ports {data_in_s[20]}] [get_ports {data_in_s[19]}]       \
[get_ports {data_in_s[18]}] [get_ports {data_in_s[17]}] [get_ports             \
{data_in_s[16]}] [get_ports {data_in_s[15]}] [get_ports {data_in_s[14]}]       \
[get_ports {data_in_s[13]}] [get_ports {data_in_s[12]}] [get_ports             \
{data_in_s[11]}] [get_ports {data_in_s[10]}] [get_ports {data_in_s[9]}]        \
[get_ports {data_in_s[8]}] [get_ports {data_in_s[7]}] [get_ports               \
{data_in_s[6]}] [get_ports {data_in_s[5]}] [get_ports {data_in_s[4]}]          \
[get_ports {data_in_s[3]}] [get_ports {data_in_s[2]}] [get_ports               \
{data_in_s[1]}] [get_ports {data_in_s[0]}] [get_ports {data_in_n[63]}]         \
[get_ports {data_in_n[62]}] [get_ports {data_in_n[61]}] [get_ports             \
{data_in_n[60]}] [get_ports {data_in_n[59]}] [get_ports {data_in_n[58]}]       \
[get_ports {data_in_n[57]}] [get_ports {data_in_n[56]}] [get_ports             \
{data_in_n[55]}] [get_ports {data_in_n[54]}] [get_ports {data_in_n[53]}]       \
[get_ports {data_in_n[52]}] [get_ports {data_in_n[51]}] [get_ports             \
{data_in_n[50]}] [get_ports {data_in_n[49]}] [get_ports {data_in_n[48]}]       \
[get_ports {data_in_n[47]}] [get_ports {data_in_n[46]}] [get_ports             \
{data_in_n[45]}] [get_ports {data_in_n[44]}] [get_ports {data_in_n[43]}]       \
[get_ports {data_in_n[42]}] [get_ports {data_in_n[41]}] [get_ports             \
{data_in_n[40]}] [get_ports {data_in_n[39]}] [get_ports {data_in_n[38]}]       \
[get_ports {data_in_n[37]}] [get_ports {data_in_n[36]}] [get_ports             \
{data_in_n[35]}] [get_ports {data_in_n[34]}] [get_ports {data_in_n[33]}]       \
[get_ports {data_in_n[32]}] [get_ports {data_in_n[31]}] [get_ports             \
{data_in_n[30]}] [get_ports {data_in_n[29]}] [get_ports {data_in_n[28]}]       \
[get_ports {data_in_n[27]}] [get_ports {data_in_n[26]}] [get_ports             \
{data_in_n[25]}] [get_ports {data_in_n[24]}] [get_ports {data_in_n[23]}]       \
[get_ports {data_in_n[22]}] [get_ports {data_in_n[21]}] [get_ports             \
{data_in_n[20]}] [get_ports {data_in_n[19]}] [get_ports {data_in_n[18]}]       \
[get_ports {data_in_n[17]}] [get_ports {data_in_n[16]}] [get_ports             \
{data_in_n[15]}] [get_ports {data_in_n[14]}] [get_ports {data_in_n[13]}]       \
[get_ports {data_in_n[12]}] [get_ports {data_in_n[11]}] [get_ports             \
{data_in_n[10]}] [get_ports {data_in_n[9]}] [get_ports {data_in_n[8]}]         \
[get_ports {data_in_n[7]}] [get_ports {data_in_n[6]}] [get_ports               \
{data_in_n[5]}] [get_ports {data_in_n[4]}] [get_ports {data_in_n[3]}]          \
[get_ports {data_in_n[2]}] [get_ports {data_in_n[1]}] [get_ports               \
{data_in_n[0]}] [get_ports {data_in_e[63]}] [get_ports {data_in_e[62]}]        \
[get_ports {data_in_e[61]}] [get_ports {data_in_e[60]}] [get_ports             \
{data_in_e[59]}] [get_ports {data_in_e[58]}] [get_ports {data_in_e[57]}]       \
[get_ports {data_in_e[56]}] [get_ports {data_in_e[55]}] [get_ports             \
{data_in_e[54]}] [get_ports {data_in_e[53]}] [get_ports {data_in_e[52]}]       \
[get_ports {data_in_e[51]}] [get_ports {data_in_e[50]}] [get_ports             \
{data_in_e[49]}] [get_ports {data_in_e[48]}] [get_ports {data_in_e[47]}]       \
[get_ports {data_in_e[46]}] [get_ports {data_in_e[45]}] [get_ports             \
{data_in_e[44]}] [get_ports {data_in_e[43]}] [get_ports {data_in_e[42]}]       \
[get_ports {data_in_e[41]}] [get_ports {data_in_e[40]}] [get_ports             \
{data_in_e[39]}] [get_ports {data_in_e[38]}] [get_ports {data_in_e[37]}]       \
[get_ports {data_in_e[36]}] [get_ports {data_in_e[35]}] [get_ports             \
{data_in_e[34]}] [get_ports {data_in_e[33]}] [get_ports {data_in_e[32]}]       \
[get_ports {data_in_e[31]}] [get_ports {data_in_e[30]}] [get_ports             \
{data_in_e[29]}] [get_ports {data_in_e[28]}] [get_ports {data_in_e[27]}]       \
[get_ports {data_in_e[26]}] [get_ports {data_in_e[25]}] [get_ports             \
{data_in_e[24]}] [get_ports {data_in_e[23]}] [get_ports {data_in_e[22]}]       \
[get_ports {data_in_e[21]}] [get_ports {data_in_e[20]}] [get_ports             \
{data_in_e[19]}] [get_ports {data_in_e[18]}] [get_ports {data_in_e[17]}]       \
[get_ports {data_in_e[16]}] [get_ports {data_in_e[15]}] [get_ports             \
{data_in_e[14]}] [get_ports {data_in_e[13]}] [get_ports {data_in_e[12]}]       \
[get_ports {data_in_e[11]}] [get_ports {data_in_e[10]}] [get_ports             \
{data_in_e[9]}] [get_ports {data_in_e[8]}] [get_ports {data_in_e[7]}]          \
[get_ports {data_in_e[6]}] [get_ports {data_in_e[5]}] [get_ports               \
{data_in_e[4]}] [get_ports {data_in_e[3]}] [get_ports {data_in_e[2]}]          \
[get_ports {data_in_e[1]}] [get_ports {data_in_e[0]}] [get_ports               \
{data_in_w[63]}] [get_ports {data_in_w[62]}] [get_ports {data_in_w[61]}]       \
[get_ports {data_in_w[60]}] [get_ports {data_in_w[59]}] [get_ports             \
{data_in_w[58]}] [get_ports {data_in_w[57]}] [get_ports {data_in_w[56]}]       \
[get_ports {data_in_w[55]}] [get_ports {data_in_w[54]}] [get_ports             \
{data_in_w[53]}] [get_ports {data_in_w[52]}] [get_ports {data_in_w[51]}]       \
[get_ports {data_in_w[50]}] [get_ports {data_in_w[49]}] [get_ports             \
{data_in_w[48]}] [get_ports {data_in_w[47]}] [get_ports {data_in_w[46]}]       \
[get_ports {data_in_w[45]}] [get_ports {data_in_w[44]}] [get_ports             \
{data_in_w[43]}] [get_ports {data_in_w[42]}] [get_ports {data_in_w[41]}]       \
[get_ports {data_in_w[40]}] [get_ports {data_in_w[39]}] [get_ports             \
{data_in_w[38]}] [get_ports {data_in_w[37]}] [get_ports {data_in_w[36]}]       \
[get_ports {data_in_w[35]}] [get_ports {data_in_w[34]}] [get_ports             \
{data_in_w[33]}] [get_ports {data_in_w[32]}] [get_ports {data_in_w[31]}]       \
[get_ports {data_in_w[30]}] [get_ports {data_in_w[29]}] [get_ports             \
{data_in_w[28]}] [get_ports {data_in_w[27]}] [get_ports {data_in_w[26]}]       \
[get_ports {data_in_w[25]}] [get_ports {data_in_w[24]}] [get_ports             \
{data_in_w[23]}] [get_ports {data_in_w[22]}] [get_ports {data_in_w[21]}]       \
[get_ports {data_in_w[20]}] [get_ports {data_in_w[19]}] [get_ports             \
{data_in_w[18]}] [get_ports {data_in_w[17]}] [get_ports {data_in_w[16]}]       \
[get_ports {data_in_w[15]}] [get_ports {data_in_w[14]}] [get_ports             \
{data_in_w[13]}] [get_ports {data_in_w[12]}] [get_ports {data_in_w[11]}]       \
[get_ports {data_in_w[10]}] [get_ports {data_in_w[9]}] [get_ports              \
{data_in_w[8]}] [get_ports {data_in_w[7]}] [get_ports {data_in_w[6]}]          \
[get_ports {data_in_w[5]}] [get_ports {data_in_w[4]}] [get_ports               \
{data_in_w[3]}] [get_ports {data_in_w[2]}] [get_ports {data_in_w[1]}]          \
[get_ports {data_in_w[0]}] [get_ports receive_output]]
