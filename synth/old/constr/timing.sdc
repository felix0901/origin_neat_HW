#-------------------------------------------------------------------------
#constraints file
#-------------------------------------------------------------------------
#
# This file contains various constraints for your chip including the
# target clock period, fanout, transition time and any
# input/output delay constraints.
#

# set clock period [ns]


#set_units -capacitance ff
#set_units -time ps

#create_clock -period 1000 -name clk_input CLK
create_clock -period 1 clk 

# set clock jitter [%]
set_clock_uncertainty -setup 0.05 CLK
set_clock_uncertainty -hold  0.05 CLK

# set input and output delay [ns]
set_input_delay  0.05 -clock clk [remove_from_collection [all_inputs]]
set_output_delay 0.05 -clock clk [all_outputs]

# set wire load model
#set_wire_load_model -name "SMALL" 

# set output capacitive load [pF]
set_load 0.015 [all_outputs]

