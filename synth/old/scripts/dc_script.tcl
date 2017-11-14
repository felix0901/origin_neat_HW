#START

#source ./scripts/argument.tcl

#set current_library "NanGate"
set rpt_path "./rpt"
set search_path "./lib /tools/synopsys/synthesis/j201409/libraries/syn/"

set synthetic_library "NanGate_15nm_OCL.db"
set link_library "NanGate_15nm_OCL.db"
set target_library "NanGate_15nm_OCL.db"
report_lib "NanGate_15nm_OCL.db"

define_design_lib WORK -path ./WORK

# Multicore setting
#set multi_core_enable_analysis
set_host_options -max_cores 15

#read_file -format verilog{./src/maPE.v ./src/single_point.v ./src/multi_point.v}
set src_path ../src
set constr_path ./constr
set top_level maPE

switch $top_level{
    mpPE{
        set verilog [list $src_path/maPE.v $src_path/single_point.v $src_path/multi_point.v]
   }
}

analyze -f verilog $verilog
elaborate $top_level
current_design $top_level

link
uniquify

#TODO: Update below script link
#source ./scripts/new_timing.sdc
source $constr_path/timing.sdc
check_design

# Load in the timing constraint file
update_timing

compile -map_effort medium 
#compile_ultra -timing_high_effort_script -no_autoungroup

change_names -rules verilog -hierarchy -verbose

#write -format verilog -hierarchy -output results_synthesized.v
#write_sdc results_synthesized.sdc

write -format verilog -hierarchy -output $top_level.syn.v
write_sdc $top_level.sdc

# timing, area, power reports
report_timing   -nworst 50 \
                -max_paths 50 \
                -path full \
                -delay max \
                -significant_digits 3 \
                -sort_by slack      > $rpt_path/timing_max.rpt
report_timing   -nworst 50 \
                -max_paths 50 \
                -path full \
                -delay min \
                -significant_digits 3 \
                -sort_by slack      > $rpt_path/timing_min.rpt

report_timing                       > $rpt_path/timing.rpt
report_timing_derate                > $rpt_path/timing_derate.rpt
report_area     -hierarchy          > $rpt_path/area.rpt
report_power    -hier               > $rpt_path/power.rpt
report_power                        > $rpt_path/power_no_hier.rpt
report_net      -cell_degradation   > $rpt_path/net.rpt
report_clock_gating                 > $rpt_path/clock_gating.rpt

# Save the synthesis state
write -hierarchy -format ddc -output synthesis.ddc

quit
