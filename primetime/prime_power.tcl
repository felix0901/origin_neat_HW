set SDC_VERSION 2.0

set power_enable_analysis true
set power_analysis_mode averaged
source variables.tcl

set SRC_DIR /usr/scratch/anand/neuroevol_verilog/neat_hardware/src/netlist
set TB_DIR  /usr/scratch/anand/neuroevol_verilog/neat_hardware/src/testbench
set VCS_PATH /usr/scratch/anand/neuroevol_verilog/neat_hardware/simulation/vcs
#set TOP_LEVEL coun
set SYNTH_PATH /usr/scratch/anand/neuroevol_verilog/synergylab_hwsynthesis
set SYNTH_RES_PATH /usr/scratch/anand/neuroevol_verilog/neat_hardware/synth/synth_results/${TOP_LEVEL}/constr/

#source variables.tcl

set Clock_Name "clk"
set Clock_Period 1000

set CLK_HPERIOD 0.5
set START_TIME  1
set END_TIME    -1
set SDC_VERSION 2.0
set IS_PAR 0
set SYNTH_LIB ${SYNTH_PATH}/lib/NanGate_15nm_OCL.db

set link_library "* $SYNTH_LIB"

read_verilog ${SRC_DIR}/${TOP_LEVEL}.v 
current_design ${TOP_LEVEL}
link

read_sdc -version ${SDC_VERSION} ${SYNTH_RES_PATH} 

check_timing
update_timing
report_timing > ${TOP_LEVEL}.timing.rpt

read_vcd ${VCS_PATH}/sim/${TOP_LEVEL}.vcd -strip_path ${VCS_PATH}/sim -time [list ${START_TIME} ${END_TIME}]
report_switching_activity -list_not_annotated

check_power
update_power

report_power > ${TOP_LEVEL}.power.summary.rpt
report_power -hierarchy > ${TOP_LEVEL}.power.hier.rpt
report_power -net_power -nworst 10 > ${TOP_LEVEL}.power.net.rpt

quit
