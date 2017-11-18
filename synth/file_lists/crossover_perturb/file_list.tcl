# Change the file list for your design
# Top module must be at the first of the list
#read_file -format verilog {./src/topModule.v ./src/module1.v} 


#read_file -format verilog {./src/lane_add_node.v ./src/lane_stage0.v ./src/lane_mutations.v} 
#read_file -format verilog {./src/design/xorwow.v} 
#read_file -format verilog {./src/design/eve_pe.v} 
set top_level crossover_perturb
set verilog_files [list ./src/design/crossover_perturb.v ./src/design/misc_combo_logic.v]
#read_file -format verilog { ./src/design/circ_q.v ./src/design/pe_front_end.v ./src/wrapper/pe_front_end_wrapper.v }
#set current_design pe_front_end
