###################################################################

# Created by write_sdc on Wed Nov 27 13:47:35 2024

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
set_max_delay 5  -to [get_ports {RegisterA[4]}]
set_max_delay 5  -to [get_ports {RegisterA[3]}]
set_max_delay 5  -to [get_ports {RegisterA[2]}]
set_max_delay 5  -to [get_ports {RegisterA[1]}]
set_max_delay 5  -to [get_ports {RegisterA[0]}]
set_max_delay 5  -to [get_ports {RegisterB[4]}]
set_max_delay 5  -to [get_ports {RegisterB[3]}]
set_max_delay 5  -to [get_ports {RegisterB[2]}]
set_max_delay 5  -to [get_ports {RegisterB[1]}]
set_max_delay 5  -to [get_ports {RegisterB[0]}]
set_max_delay 5  -to [get_ports {WW[1]}]
set_max_delay 5  -to [get_ports {WW[0]}]
set_max_delay 5  -to [get_ports {operation[5]}]
set_max_delay 5  -to [get_ports {operation[4]}]
set_max_delay 5  -to [get_ports {operation[3]}]
set_max_delay 5  -to [get_ports {operation[2]}]
set_max_delay 5  -to [get_ports {operation[1]}]
set_max_delay 5  -to [get_ports {operation[0]}]
set_max_delay 5  -to [get_ports {arithmatic_RD[4]}]
set_max_delay 5  -to [get_ports {arithmatic_RD[3]}]
set_max_delay 5  -to [get_ports {arithmatic_RD[2]}]
set_max_delay 5  -to [get_ports {arithmatic_RD[1]}]
set_max_delay 5  -to [get_ports {arithmatic_RD[0]}]
set_max_delay 5  -to [get_ports {HDU_A[4]}]
set_max_delay 5  -to [get_ports {HDU_A[3]}]
set_max_delay 5  -to [get_ports {HDU_A[2]}]
set_max_delay 5  -to [get_ports {HDU_A[1]}]
set_max_delay 5  -to [get_ports {HDU_A[0]}]
set_max_delay 5  -to [get_ports {HDU_B[4]}]
set_max_delay 5  -to [get_ports {HDU_B[3]}]
set_max_delay 5  -to [get_ports {HDU_B[2]}]
set_max_delay 5  -to [get_ports {HDU_B[1]}]
set_max_delay 5  -to [get_ports {HDU_B[0]}]
set_max_delay 5  -to [get_ports {BR[1]}]
set_max_delay 5  -to [get_ports {BR[0]}]
set_max_delay 5  -to [get_ports {Branch_immediate[15]}]
set_max_delay 5  -to [get_ports {Branch_immediate[14]}]
set_max_delay 5  -to [get_ports {Branch_immediate[13]}]
set_max_delay 5  -to [get_ports {Branch_immediate[12]}]
set_max_delay 5  -to [get_ports {Branch_immediate[11]}]
set_max_delay 5  -to [get_ports {Branch_immediate[10]}]
set_max_delay 5  -to [get_ports {Branch_immediate[9]}]
set_max_delay 5  -to [get_ports {Branch_immediate[8]}]
set_max_delay 5  -to [get_ports {Branch_immediate[7]}]
set_max_delay 5  -to [get_ports {Branch_immediate[6]}]
set_max_delay 5  -to [get_ports {Branch_immediate[5]}]
set_max_delay 5  -to [get_ports {Branch_immediate[4]}]
set_max_delay 5  -to [get_ports {Branch_immediate[3]}]
set_max_delay 5  -to [get_ports {Branch_immediate[2]}]
set_max_delay 5  -to [get_ports {Branch_immediate[1]}]
set_max_delay 5  -to [get_ports {Branch_immediate[0]}]
set_max_delay 5  -to [get_ports {MEM_addr[15]}]
set_max_delay 5  -to [get_ports {MEM_addr[14]}]
set_max_delay 5  -to [get_ports {MEM_addr[13]}]
set_max_delay 5  -to [get_ports {MEM_addr[12]}]
set_max_delay 5  -to [get_ports {MEM_addr[11]}]
set_max_delay 5  -to [get_ports {MEM_addr[10]}]
set_max_delay 5  -to [get_ports {MEM_addr[9]}]
set_max_delay 5  -to [get_ports {MEM_addr[8]}]
set_max_delay 5  -to [get_ports {MEM_addr[7]}]
set_max_delay 5  -to [get_ports {MEM_addr[6]}]
set_max_delay 5  -to [get_ports {MEM_addr[5]}]
set_max_delay 5  -to [get_ports {MEM_addr[4]}]
set_max_delay 5  -to [get_ports {MEM_addr[3]}]
set_max_delay 5  -to [get_ports {MEM_addr[2]}]
set_max_delay 5  -to [get_ports {MEM_addr[1]}]
set_max_delay 5  -to [get_ports {MEM_addr[0]}]
set_max_delay 5  -to [get_ports store_Enable]
set_max_delay 5  -to [get_ports mem_Enable]
set_max_delay 5  -to [get_ports writen_en]
set_max_delay 5  -to [get_ports load_signal]
set_max_delay 5  -to [get_ports {ppp[2]}]
set_max_delay 5  -to [get_ports {ppp[1]}]
set_max_delay 5  -to [get_ports {ppp[0]}]
set_max_delay 5  -to [get_ports nicEn]
set_max_delay 5  -to [get_ports nicEnWr]
set_max_delay 5  -to [get_ports {adder_nic[1]}]
set_max_delay 5  -to [get_ports {adder_nic[0]}]
set_max_delay 5  -to [get_ports load_nic]
set_max_delay 5  -from [list [get_ports {instruction[31]}] [get_ports {instruction[30]}]       \
[get_ports {instruction[29]}] [get_ports {instruction[28]}] [get_ports         \
{instruction[27]}] [get_ports {instruction[26]}] [get_ports {instruction[25]}] \
[get_ports {instruction[24]}] [get_ports {instruction[23]}] [get_ports         \
{instruction[22]}] [get_ports {instruction[21]}] [get_ports {instruction[20]}] \
[get_ports {instruction[19]}] [get_ports {instruction[18]}] [get_ports         \
{instruction[17]}] [get_ports {instruction[16]}] [get_ports {instruction[15]}] \
[get_ports {instruction[14]}] [get_ports {instruction[13]}] [get_ports         \
{instruction[12]}] [get_ports {instruction[11]}] [get_ports {instruction[10]}] \
[get_ports {instruction[9]}] [get_ports {instruction[8]}] [get_ports           \
{instruction[7]}] [get_ports {instruction[6]}] [get_ports {instruction[5]}]    \
[get_ports {instruction[4]}] [get_ports {instruction[3]}] [get_ports           \
{instruction[2]}] [get_ports {instruction[1]}] [get_ports {instruction[0]}]]
