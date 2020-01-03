## Generated SDC file "counter.out.sdc"

## Copyright (C) 2019  Intel Corporation. All rights reserved.
## Your use of Intel Corporation's design tools, logic functions 
## and other software and tools, and any partner logic 
## functions, and any output files from any of the foregoing 
## (including device programming or simulation files), and any 
## associated documentation or information are expressly subject 
## to the terms and conditions of the Intel Program License 
## Subscription Agreement, the Intel Quartus Prime License Agreement,
## the Intel FPGA IP License Agreement, or other applicable license
## agreement, including, without limitation, that your use is for
## the sole purpose of programming logic devices manufactured by
## Intel and sold by Intel or its authorized distributors.  Please
## refer to the applicable agreement for further details, at
## https://fpgasoftware.intel.com/eula.


## VENDOR  "Altera"
## PROGRAM "Quartus Prime"
## VERSION "Version 18.1.1 Build 646 04/11/2019 SJ Lite Edition"

## DATE    "Sun Sep 15 17:14:07 2019"

##
## DEVICE  "10CL006YE144C8G"
##


#**************************************************************
# Time Information
#**************************************************************

set_time_format -unit ns -decimal_places 3



#**************************************************************
# Create Clock
#**************************************************************

create_clock -name {clkx} -period 2.500 -waveform { 0.000 1.250 } [get_ports { clkx }]
create_clock -name {clkref} -period 119.000 -waveform { 0.000 59.500 } [get_ports {clkref}]


#**************************************************************
# Create Generated Clock
#**************************************************************

create_generated_clock -name {pll_ins|altpll_component|auto_generated|pll1|clk[0]} -source [get_pins {pll_ins|altpll_component|auto_generated|pll1|inclk[0]}] -duty_cycle 50/1 -multiply_by 70 -master_clock {clkref} [get_pins {pll_ins|altpll_component|auto_generated|pll1|clk[0]}] 


#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************



#**************************************************************
# Set Input Delay
#**************************************************************



#**************************************************************
# Set Output Delay
#**************************************************************



#**************************************************************
# Set Clock Groups
#**************************************************************



#**************************************************************
# Set False Path
#**************************************************************

set_false_path  -from  [get_clocks {clkx}]  -to  [get_clocks {pll_ins|altpll_component|auto_generated|pll1|clk[0]}]
set_false_path  -from  [get_clocks {clkx}]  -to  [get_clocks {clkx}]


#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************

