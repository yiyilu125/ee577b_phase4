###################################################################

# Created by write_sdc on Wed Nov 27 15:34:52 2024

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
create_clock [get_ports clk]  -period 5  -waveform {0 2.5}
set_max_delay 5  -to [get_ports {data_out1[63]}]
set_max_delay 5  -to [get_ports {data_out1[62]}]
set_max_delay 5  -to [get_ports {data_out1[61]}]
set_max_delay 5  -to [get_ports {data_out1[60]}]
set_max_delay 5  -to [get_ports {data_out1[59]}]
set_max_delay 5  -to [get_ports {data_out1[58]}]
set_max_delay 5  -to [get_ports {data_out1[57]}]
set_max_delay 5  -to [get_ports {data_out1[56]}]
set_max_delay 5  -to [get_ports {data_out1[55]}]
set_max_delay 5  -to [get_ports {data_out1[54]}]
set_max_delay 5  -to [get_ports {data_out1[53]}]
set_max_delay 5  -to [get_ports {data_out1[52]}]
set_max_delay 5  -to [get_ports {data_out1[51]}]
set_max_delay 5  -to [get_ports {data_out1[50]}]
set_max_delay 5  -to [get_ports {data_out1[49]}]
set_max_delay 5  -to [get_ports {data_out1[48]}]
set_max_delay 5  -to [get_ports {data_out1[47]}]
set_max_delay 5  -to [get_ports {data_out1[46]}]
set_max_delay 5  -to [get_ports {data_out1[45]}]
set_max_delay 5  -to [get_ports {data_out1[44]}]
set_max_delay 5  -to [get_ports {data_out1[43]}]
set_max_delay 5  -to [get_ports {data_out1[42]}]
set_max_delay 5  -to [get_ports {data_out1[41]}]
set_max_delay 5  -to [get_ports {data_out1[40]}]
set_max_delay 5  -to [get_ports {data_out1[39]}]
set_max_delay 5  -to [get_ports {data_out1[38]}]
set_max_delay 5  -to [get_ports {data_out1[37]}]
set_max_delay 5  -to [get_ports {data_out1[36]}]
set_max_delay 5  -to [get_ports {data_out1[35]}]
set_max_delay 5  -to [get_ports {data_out1[34]}]
set_max_delay 5  -to [get_ports {data_out1[33]}]
set_max_delay 5  -to [get_ports {data_out1[32]}]
set_max_delay 5  -to [get_ports {data_out1[31]}]
set_max_delay 5  -to [get_ports {data_out1[30]}]
set_max_delay 5  -to [get_ports {data_out1[29]}]
set_max_delay 5  -to [get_ports {data_out1[28]}]
set_max_delay 5  -to [get_ports {data_out1[27]}]
set_max_delay 5  -to [get_ports {data_out1[26]}]
set_max_delay 5  -to [get_ports {data_out1[25]}]
set_max_delay 5  -to [get_ports {data_out1[24]}]
set_max_delay 5  -to [get_ports {data_out1[23]}]
set_max_delay 5  -to [get_ports {data_out1[22]}]
set_max_delay 5  -to [get_ports {data_out1[21]}]
set_max_delay 5  -to [get_ports {data_out1[20]}]
set_max_delay 5  -to [get_ports {data_out1[19]}]
set_max_delay 5  -to [get_ports {data_out1[18]}]
set_max_delay 5  -to [get_ports {data_out1[17]}]
set_max_delay 5  -to [get_ports {data_out1[16]}]
set_max_delay 5  -to [get_ports {data_out1[15]}]
set_max_delay 5  -to [get_ports {data_out1[14]}]
set_max_delay 5  -to [get_ports {data_out1[13]}]
set_max_delay 5  -to [get_ports {data_out1[12]}]
set_max_delay 5  -to [get_ports {data_out1[11]}]
set_max_delay 5  -to [get_ports {data_out1[10]}]
set_max_delay 5  -to [get_ports {data_out1[9]}]
set_max_delay 5  -to [get_ports {data_out1[8]}]
set_max_delay 5  -to [get_ports {data_out1[7]}]
set_max_delay 5  -to [get_ports {data_out1[6]}]
set_max_delay 5  -to [get_ports {data_out1[5]}]
set_max_delay 5  -to [get_ports {data_out1[4]}]
set_max_delay 5  -to [get_ports {data_out1[3]}]
set_max_delay 5  -to [get_ports {data_out1[2]}]
set_max_delay 5  -to [get_ports {data_out1[1]}]
set_max_delay 5  -to [get_ports {data_out1[0]}]
set_max_delay 5  -to [get_ports {data_out2[63]}]
set_max_delay 5  -to [get_ports {data_out2[62]}]
set_max_delay 5  -to [get_ports {data_out2[61]}]
set_max_delay 5  -to [get_ports {data_out2[60]}]
set_max_delay 5  -to [get_ports {data_out2[59]}]
set_max_delay 5  -to [get_ports {data_out2[58]}]
set_max_delay 5  -to [get_ports {data_out2[57]}]
set_max_delay 5  -to [get_ports {data_out2[56]}]
set_max_delay 5  -to [get_ports {data_out2[55]}]
set_max_delay 5  -to [get_ports {data_out2[54]}]
set_max_delay 5  -to [get_ports {data_out2[53]}]
set_max_delay 5  -to [get_ports {data_out2[52]}]
set_max_delay 5  -to [get_ports {data_out2[51]}]
set_max_delay 5  -to [get_ports {data_out2[50]}]
set_max_delay 5  -to [get_ports {data_out2[49]}]
set_max_delay 5  -to [get_ports {data_out2[48]}]
set_max_delay 5  -to [get_ports {data_out2[47]}]
set_max_delay 5  -to [get_ports {data_out2[46]}]
set_max_delay 5  -to [get_ports {data_out2[45]}]
set_max_delay 5  -to [get_ports {data_out2[44]}]
set_max_delay 5  -to [get_ports {data_out2[43]}]
set_max_delay 5  -to [get_ports {data_out2[42]}]
set_max_delay 5  -to [get_ports {data_out2[41]}]
set_max_delay 5  -to [get_ports {data_out2[40]}]
set_max_delay 5  -to [get_ports {data_out2[39]}]
set_max_delay 5  -to [get_ports {data_out2[38]}]
set_max_delay 5  -to [get_ports {data_out2[37]}]
set_max_delay 5  -to [get_ports {data_out2[36]}]
set_max_delay 5  -to [get_ports {data_out2[35]}]
set_max_delay 5  -to [get_ports {data_out2[34]}]
set_max_delay 5  -to [get_ports {data_out2[33]}]
set_max_delay 5  -to [get_ports {data_out2[32]}]
set_max_delay 5  -to [get_ports {data_out2[31]}]
set_max_delay 5  -to [get_ports {data_out2[30]}]
set_max_delay 5  -to [get_ports {data_out2[29]}]
set_max_delay 5  -to [get_ports {data_out2[28]}]
set_max_delay 5  -to [get_ports {data_out2[27]}]
set_max_delay 5  -to [get_ports {data_out2[26]}]
set_max_delay 5  -to [get_ports {data_out2[25]}]
set_max_delay 5  -to [get_ports {data_out2[24]}]
set_max_delay 5  -to [get_ports {data_out2[23]}]
set_max_delay 5  -to [get_ports {data_out2[22]}]
set_max_delay 5  -to [get_ports {data_out2[21]}]
set_max_delay 5  -to [get_ports {data_out2[20]}]
set_max_delay 5  -to [get_ports {data_out2[19]}]
set_max_delay 5  -to [get_ports {data_out2[18]}]
set_max_delay 5  -to [get_ports {data_out2[17]}]
set_max_delay 5  -to [get_ports {data_out2[16]}]
set_max_delay 5  -to [get_ports {data_out2[15]}]
set_max_delay 5  -to [get_ports {data_out2[14]}]
set_max_delay 5  -to [get_ports {data_out2[13]}]
set_max_delay 5  -to [get_ports {data_out2[12]}]
set_max_delay 5  -to [get_ports {data_out2[11]}]
set_max_delay 5  -to [get_ports {data_out2[10]}]
set_max_delay 5  -to [get_ports {data_out2[9]}]
set_max_delay 5  -to [get_ports {data_out2[8]}]
set_max_delay 5  -to [get_ports {data_out2[7]}]
set_max_delay 5  -to [get_ports {data_out2[6]}]
set_max_delay 5  -to [get_ports {data_out2[5]}]
set_max_delay 5  -to [get_ports {data_out2[4]}]
set_max_delay 5  -to [get_ports {data_out2[3]}]
set_max_delay 5  -to [get_ports {data_out2[2]}]
set_max_delay 5  -to [get_ports {data_out2[1]}]
set_max_delay 5  -to [get_ports {data_out2[0]}]
set_max_delay 5  -from [list [get_ports clk] [get_ports reset] [get_ports {read_address1[4]}]  \
[get_ports {read_address1[3]}] [get_ports {read_address1[2]}] [get_ports       \
{read_address1[1]}] [get_ports {read_address1[0]}] [get_ports                  \
{read_address2[4]}] [get_ports {read_address2[3]}] [get_ports                  \
{read_address2[2]}] [get_ports {read_address2[1]}] [get_ports                  \
{read_address2[0]}] [get_ports writen_en] [get_ports {write_address[4]}]       \
[get_ports {write_address[3]}] [get_ports {write_address[2]}] [get_ports       \
{write_address[1]}] [get_ports {write_address[0]}] [get_ports {data_in[63]}]   \
[get_ports {data_in[62]}] [get_ports {data_in[61]}] [get_ports {data_in[60]}]  \
[get_ports {data_in[59]}] [get_ports {data_in[58]}] [get_ports {data_in[57]}]  \
[get_ports {data_in[56]}] [get_ports {data_in[55]}] [get_ports {data_in[54]}]  \
[get_ports {data_in[53]}] [get_ports {data_in[52]}] [get_ports {data_in[51]}]  \
[get_ports {data_in[50]}] [get_ports {data_in[49]}] [get_ports {data_in[48]}]  \
[get_ports {data_in[47]}] [get_ports {data_in[46]}] [get_ports {data_in[45]}]  \
[get_ports {data_in[44]}] [get_ports {data_in[43]}] [get_ports {data_in[42]}]  \
[get_ports {data_in[41]}] [get_ports {data_in[40]}] [get_ports {data_in[39]}]  \
[get_ports {data_in[38]}] [get_ports {data_in[37]}] [get_ports {data_in[36]}]  \
[get_ports {data_in[35]}] [get_ports {data_in[34]}] [get_ports {data_in[33]}]  \
[get_ports {data_in[32]}] [get_ports {data_in[31]}] [get_ports {data_in[30]}]  \
[get_ports {data_in[29]}] [get_ports {data_in[28]}] [get_ports {data_in[27]}]  \
[get_ports {data_in[26]}] [get_ports {data_in[25]}] [get_ports {data_in[24]}]  \
[get_ports {data_in[23]}] [get_ports {data_in[22]}] [get_ports {data_in[21]}]  \
[get_ports {data_in[20]}] [get_ports {data_in[19]}] [get_ports {data_in[18]}]  \
[get_ports {data_in[17]}] [get_ports {data_in[16]}] [get_ports {data_in[15]}]  \
[get_ports {data_in[14]}] [get_ports {data_in[13]}] [get_ports {data_in[12]}]  \
[get_ports {data_in[11]}] [get_ports {data_in[10]}] [get_ports {data_in[9]}]   \
[get_ports {data_in[8]}] [get_ports {data_in[7]}] [get_ports {data_in[6]}]     \
[get_ports {data_in[5]}] [get_ports {data_in[4]}] [get_ports {data_in[3]}]     \
[get_ports {data_in[2]}] [get_ports {data_in[1]}] [get_ports {data_in[0]}]     \
[get_ports {ppp[2]}] [get_ports {ppp[1]}] [get_ports {ppp[0]}]]
