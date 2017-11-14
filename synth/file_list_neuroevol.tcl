# Change the file list for your design
# Top module must be at the first of the list
#read_file -format verilog {./src/topModule.v ./src/module1.v} 


#read_file -format verilog {./src/mPE.v ./src/misc_combo_logic.v} 
#read_file -format verilog {./src/lane_del_node_conn.v ./src/lane_stage0.v ./src/lane_mutations.v} 
#read_file -format verilog {./src/lane_add_conn.v ./src/lane_stage0.v ./src/lane_mutations.v} 
#read_file -format verilog {./src/lane_add_node.v ./src/lane_stage0.v ./src/lane_mutations.v} 
#read_file -format verilog {./src/lane_wrapper.v ./src/lane_add_conn.v ./src/lane_del_node_conn.v ./src/lane_add_node.v ./src/lane_stage0.v ./src/lane_mutations.v} 
read_file -format verilog { \
    ./src/eve_pe.v \
    ./src/add_node_conn.v \ 
    ./src/check_max_node_id.v \
    ./src/crossover_perturb.v \
    ./src/del_node_conn.v \
    ./src/lane_mutations.v \
    ./src/misc_combo_logic.v \
} 
