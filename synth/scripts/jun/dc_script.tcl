#START

source ./scripts/argument.tcl

#set current_library "NanGate"
set current_library "SRAM"
set rpt_path "./rpt"
set search_path "./lib /tools/synopsys/synthesis/j201409/libraries/syn/"
#set search_path "./lib"

switch $current_library {
  ARM_180nm_rvt {
    set synthetic_library "sc7_ch018ic_base_rvt_tt_typ_max_1p80v_25c.db"
    set link_library "sc7_ch018ic_base_rvt_tt_typ_max_1p80v_25c.db"
    set target_library "sc7_ch018ic_base_rvt_tt_typ_max_1p80v_25c.db"
    report_lib "sc7_ch018ic_base_rvt_tt_typ_max_1p80v_25c.db"
  }

  ARM_180nm_sc7 {
    set synthetic_library "scx_csm_18ic_tt_1p8v_25c.db"
    set link_library "scx_csm_18ic_tt_1p8v_25c.db"
    set target_library "scx_csm_18ic_tt_1p8v_25c.db"
    report_lib "scx_csm_18ic_tt_1p8v_25c.db"
  }

  Synopsys_Educational {
    set synthetic_library "saed32hvt_tt0p85v25c.db"
    set link_library "saed32hvt_tt0p85v25c.db"
    set target_library "saed32hvt_tt0p85v25c.db"
    report_lib "saed32hvt_tt0p85v25c.db"
  }

  SRAM {
    set synthetic_library "SRAM128x512dual_32_typ_1d05_125_ccs.db NanGate_15nm_OCL.db"      
#     "saed32hvt_tt0p85v25c.db"
    set link_library "SRAM128x512dual_32_typ_1d05_125_ccs.db NanGate_15nm_OCL.db" 
#    "saed32hvt_tt0p85v25c.db"
    set target_library "SRAM128x512dual_32_typ_1d05_125_ccs.db NanGate_15nm_OCL.db" 
#    "saed32hvt_tt0p85v25c.db"
    report_lib "SRAM128x512dual_32_typ_1d05_125_ccs.db NanGate_15nm_OCL.db" 
  }

  default {
    set synthetic_library "NanGate_15nm_OCL.db"
    set link_library "NanGate_15nm_OCL.db"
    set target_library "NanGate_15nm_OCL.db"
    report_lib "NanGate_15nm_OCL.db"
  }
}

#set synthetic_library sc7_ch018ic_base_rvt_tt_typ_max_1p80v_25c.db
#set link_library sc7_ch018ic_base_rvt_tt_typ_max_1p80v_25c.db
#set target_library sc7_ch018ic_base_rvt_tt_typ_max_1p80v_25c.db

# Multicore setting
#set multi_core_enable_analysis
set_host_options -max_cores 15


# Generates an error instead of a warning when a module is missing
#set_attribute hdl_error_on_blackbox true

# Use async reset latch cells
#set hdlin_latch_always_async_set_reset  true

# To import packages before port list in sverilog
#set hdlin_sverilog_std 2012

switch $targModule {
  ABTNode {
    read_file -format verilog {./Verilog/mkABTNode.v, ./Verilog/mkFloatAdder.v}
  }
  ABTController {
    read_file -format verilog {./Verilog/mkABTController.v}
  }
  MultSwitch {
    read_file -format verilog {./Verilog/mkMultiplierSwitch.v, ./Verilog/mkFloatMultiplier.v}
  }
  LocalBuffer {
    read_file -format verilog {./Verilog/mkLocalBuffer.v}
  }
  SRAM {
    read_file -format verilog {./src/SRAM128x512dual_32.v}
  }
  SS {
    read_file -format verilog {./Verilog/mkSimpleSwitch.v}
  }
  PBe{
    read_file -format verilog {./Verilog/mkPrefetchBuffer.v}
  }

  MAPE{
      read_file -format verilog{./src/maPE.v ./src/single_point.v ./src/multi_point.v}
  }
}

#read_file -format verilog {./lib/SRAM128x512dual_32.v}

link
#report_lib"SRAM128x512dual_32_typ_1d05_125_ccs.db"      
uniquify
#dont_touch_network i_clk

#TODO: Update below script link
source ./scripts/new_timing.sdc
check_design

# Load in the timing constraint file
update_timing

compile -map_effort medium 
#compile_ultra -timing_high_effort_script -no_autoungroup

change_names -rules verilog -hierarchy -verbose

write -format verilog -hierarchy -output results_synthesized.v
write_sdc results_synthesized.sdc


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



#check_timing
#compile_ultra -ungroup_all
#compile_ultra
#check_timing
#report_timing_requirements
#report_qor
#write -f verilog -output result.v
quit
