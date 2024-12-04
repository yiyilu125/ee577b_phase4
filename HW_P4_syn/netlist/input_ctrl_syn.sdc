###################################################################

# Created by write_sdc on Tue Dec  3 15:37:20 2024

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
set_max_delay 5  -to [get_ports receiveI]
set_max_delay 5  -to [get_ports {inner_dataO[63]}]
set_max_delay 5  -to [get_ports {inner_dataO[62]}]
set_max_delay 5  -to [get_ports {inner_dataO[61]}]
set_max_delay 5  -to [get_ports {inner_dataO[60]}]
set_max_delay 5  -to [get_ports {inner_dataO[59]}]
set_max_delay 5  -to [get_ports {inner_dataO[58]}]
set_max_delay 5  -to [get_ports {inner_dataO[57]}]
set_max_delay 5  -to [get_ports {inner_dataO[56]}]
set_max_delay 5  -to [get_ports {inner_dataO[55]}]
set_max_delay 5  -to [get_ports {inner_dataO[54]}]
set_max_delay 5  -to [get_ports {inner_dataO[53]}]
set_max_delay 5  -to [get_ports {inner_dataO[52]}]
set_max_delay 5  -to [get_ports {inner_dataO[51]}]
set_max_delay 5  -to [get_ports {inner_dataO[50]}]
set_max_delay 5  -to [get_ports {inner_dataO[49]}]
set_max_delay 5  -to [get_ports {inner_dataO[48]}]
set_max_delay 5  -to [get_ports {inner_dataO[47]}]
set_max_delay 5  -to [get_ports {inner_dataO[46]}]
set_max_delay 5  -to [get_ports {inner_dataO[45]}]
set_max_delay 5  -to [get_ports {inner_dataO[44]}]
set_max_delay 5  -to [get_ports {inner_dataO[43]}]
set_max_delay 5  -to [get_ports {inner_dataO[42]}]
set_max_delay 5  -to [get_ports {inner_dataO[41]}]
set_max_delay 5  -to [get_ports {inner_dataO[40]}]
set_max_delay 5  -to [get_ports {inner_dataO[39]}]
set_max_delay 5  -to [get_ports {inner_dataO[38]}]
set_max_delay 5  -to [get_ports {inner_dataO[37]}]
set_max_delay 5  -to [get_ports {inner_dataO[36]}]
set_max_delay 5  -to [get_ports {inner_dataO[35]}]
set_max_delay 5  -to [get_ports {inner_dataO[34]}]
set_max_delay 5  -to [get_ports {inner_dataO[33]}]
set_max_delay 5  -to [get_ports {inner_dataO[32]}]
set_max_delay 5  -to [get_ports {inner_dataO[31]}]
set_max_delay 5  -to [get_ports {inner_dataO[30]}]
set_max_delay 5  -to [get_ports {inner_dataO[29]}]
set_max_delay 5  -to [get_ports {inner_dataO[28]}]
set_max_delay 5  -to [get_ports {inner_dataO[27]}]
set_max_delay 5  -to [get_ports {inner_dataO[26]}]
set_max_delay 5  -to [get_ports {inner_dataO[25]}]
set_max_delay 5  -to [get_ports {inner_dataO[24]}]
set_max_delay 5  -to [get_ports {inner_dataO[23]}]
set_max_delay 5  -to [get_ports {inner_dataO[22]}]
set_max_delay 5  -to [get_ports {inner_dataO[21]}]
set_max_delay 5  -to [get_ports {inner_dataO[20]}]
set_max_delay 5  -to [get_ports {inner_dataO[19]}]
set_max_delay 5  -to [get_ports {inner_dataO[18]}]
set_max_delay 5  -to [get_ports {inner_dataO[17]}]
set_max_delay 5  -to [get_ports {inner_dataO[16]}]
set_max_delay 5  -to [get_ports {inner_dataO[15]}]
set_max_delay 5  -to [get_ports {inner_dataO[14]}]
set_max_delay 5  -to [get_ports {inner_dataO[13]}]
set_max_delay 5  -to [get_ports {inner_dataO[12]}]
set_max_delay 5  -to [get_ports {inner_dataO[11]}]
set_max_delay 5  -to [get_ports {inner_dataO[10]}]
set_max_delay 5  -to [get_ports {inner_dataO[9]}]
set_max_delay 5  -to [get_ports {inner_dataO[8]}]
set_max_delay 5  -to [get_ports {inner_dataO[7]}]
set_max_delay 5  -to [get_ports {inner_dataO[6]}]
set_max_delay 5  -to [get_ports {inner_dataO[5]}]
set_max_delay 5  -to [get_ports {inner_dataO[4]}]
set_max_delay 5  -to [get_ports {inner_dataO[3]}]
set_max_delay 5  -to [get_ports {inner_dataO[2]}]
set_max_delay 5  -to [get_ports {inner_dataO[1]}]
set_max_delay 5  -to [get_ports {inner_dataO[0]}]
set_max_delay 5  -to [get_ports sig_req_channel]
set_max_delay 5  -from [list [get_ports sendI] [get_ports {dataI[63]}] [get_ports {dataI[62]}] \
[get_ports {dataI[61]}] [get_ports {dataI[60]}] [get_ports {dataI[59]}]        \
[get_ports {dataI[58]}] [get_ports {dataI[57]}] [get_ports {dataI[56]}]        \
[get_ports {dataI[55]}] [get_ports {dataI[54]}] [get_ports {dataI[53]}]        \
[get_ports {dataI[52]}] [get_ports {dataI[51]}] [get_ports {dataI[50]}]        \
[get_ports {dataI[49]}] [get_ports {dataI[48]}] [get_ports {dataI[47]}]        \
[get_ports {dataI[46]}] [get_ports {dataI[45]}] [get_ports {dataI[44]}]        \
[get_ports {dataI[43]}] [get_ports {dataI[42]}] [get_ports {dataI[41]}]        \
[get_ports {dataI[40]}] [get_ports {dataI[39]}] [get_ports {dataI[38]}]        \
[get_ports {dataI[37]}] [get_ports {dataI[36]}] [get_ports {dataI[35]}]        \
[get_ports {dataI[34]}] [get_ports {dataI[33]}] [get_ports {dataI[32]}]        \
[get_ports {dataI[31]}] [get_ports {dataI[30]}] [get_ports {dataI[29]}]        \
[get_ports {dataI[28]}] [get_ports {dataI[27]}] [get_ports {dataI[26]}]        \
[get_ports {dataI[25]}] [get_ports {dataI[24]}] [get_ports {dataI[23]}]        \
[get_ports {dataI[22]}] [get_ports {dataI[21]}] [get_ports {dataI[20]}]        \
[get_ports {dataI[19]}] [get_ports {dataI[18]}] [get_ports {dataI[17]}]        \
[get_ports {dataI[16]}] [get_ports {dataI[15]}] [get_ports {dataI[14]}]        \
[get_ports {dataI[13]}] [get_ports {dataI[12]}] [get_ports {dataI[11]}]        \
[get_ports {dataI[10]}] [get_ports {dataI[9]}] [get_ports {dataI[8]}]          \
[get_ports {dataI[7]}] [get_ports {dataI[6]}] [get_ports {dataI[5]}]           \
[get_ports {dataI[4]}] [get_ports {dataI[3]}] [get_ports {dataI[2]}]           \
[get_ports {dataI[1]}] [get_ports {dataI[0]}] [get_ports clk] [get_ports rst]  \
[get_ports sig_channel_clean]]
