# Copyright (C) 2020  Intel Corporation. All rights reserved.
# Your use of Intel Corporation's design tools, logic functions 
# and other software and tools, and any partner logic 
# functions, and any output files from any of the foregoing 
# (including device programming or simulation files), and any 
# associated documentation or information are expressly subject 
# to the terms and conditions of the Intel Program License 
# Subscription Agreement, the Intel Quartus Prime License Agreement,
# the Intel FPGA IP License Agreement, or other applicable license
# agreement, including, without limitation, that your use is for
# the sole purpose of programming logic devices manufactured by
# Intel and sold by Intel or its authorized distributors.  Please
# refer to the applicable agreement for further details, at
# https://fpgasoftware.intel.com/eula.

# Quartus Prime Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition
# File: E:\03k\FPGA\MAX10\oled\prj\oled.tcl
# Generated on: Fri Sep 13 01:53:10 2024

package require ::quartus::project

set_location_assignment PIN_J5 -to clk
set_location_assignment PIN_B4 -to oled_clk
set_location_assignment PIN_E7 -to oled_csn
set_location_assignment PIN_A5 -to oled_dat
set_location_assignment PIN_B6 -to oled_dcn
set_location_assignment PIN_A7 -to oled_rst
set_location_assignment PIN_J14 -to rst
