# Change the file list for your design
# Top module must be at the first of the list
#read_file -format verilog {./src/topModule.v ./src/module1.v} 


#read_file -format verilog {./src/lane_add_node.v ./src/lane_stage0.v ./src/lane_mutations.v} 
#read_file -format verilog {./src/design/xorwow.v} 
#read_file -format verilog {./src/design/eve_pe.v} 
set top_level pe_front_end_wrapper
set verilog_files [list ./src/wrapper/pe_front_end_wrapper.v ./src/design/pe_front_end.v ./src/design/circ_q.v ] 
#read_file -format verilog { ./src/design/circ_q.v ./src/design/pe_front_end.v ./src/wrapper/pe_front_end_wrapper.v }
#set current_design pe_front_end
