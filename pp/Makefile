#=======================================================================
# Makefile for primepower
#-----------------------------------------------------------------------
#
# This makefile will use Synopsys Prime Power to do a gate level power 
# analysis. Assumes that gate level simulation is already done and 
# vcd file is available.
#

default : all

#basedir = $(PROJ_DIR)

#--------------------------------------------------------------------
# Sources
#--------------------------------------------------------------------

include Makefile.common

# get source verilog filenames and toplevel module name
include Makefile.include

SRC_PATH	= dc/current
CLOCK_PERIOD = 1.0
STRIP_PATH 	= $(TOPLEVEL)_tb/$(TOPLEVEL)
START_TIME 	= 1
END_TIME	= -1
SDC_VERSION = 1.9
SDF_VERSION = 3.0
PAR 		= 0

#--------------------------------------------------------------------
# Build rules
#--------------------------------------------------------------------

build_suffix   := $(shell date +%Y-%m-%d_%H-%M-%S)
build_dir      := build-$(build_suffix)
curr_build_dir := current
curr_build_dir_tstamp := current/timestamp.txt
#pt_shell       := /fs/cad2/synopsys/pt/E-2010.12-SP1-1/amd64/syn/bin/pt_shell

ppower_tcl     := ppower.tcl
setup_tcl      := setup.tcl
scripts        := $(ppower_tcl) $(setup_tcl) 
makegen_tcl    := make_generated_vars.tcl

pppower_vars = \
	set IS_PAR			$(PAR); \
	set SRC_PATH		$(BUILD_DIR)/$(DESIGN)/$(SRC_PATH); \
	set VCD_FILE		$(PROJ_DIR)/src/testbench/dumps/$(TOPLEVEL).vcd; \
	set TOPLEVEL		$(TOPLEVEL); \
	set CLK_PERIOD		$(CLOCK_PERIOD); \
	set SYNTH_LIB		{$(POWER_LIB)}; \
	set SDC_VERSION		$(SDC_VERSION); \
	set SDF_VERSION		$(SDF_VERSION); \
	set STRIP_PATH		$(STRIP_PATH); \
	set START_TIME		$(START_TIME); \
	set END_TIME		$(END_TIME); \

define new-build-dir-cmds
	mkdir $(build_dir)
	rm -f $(curr_build_dir)
	ln -s $(build_dir) $(curr_build_dir)
	cp $(scripts) $(curr_build_dir)
	echo '$(pppower_vars)' > $(curr_build_dir)/$(makegen_tcl)
endef

new-build-dir :
	$(new-build-dir-cmds)

%.v : 
	true

ppower : $(vsrcs) $(scripts) 
	$(new-build-dir-cmds)
	cd $(curr_build_dir); \
	echo $(SHELL); \
	pt_shell $(OPTS) < $(ppower_tcl) | tee pp.log; \


junk += 

.PHONY : ppower new-build-dir

#--------------------------------------------------------------------
# Default make target
#--------------------------------------------------------------------

all : ppower 

#--------------------------------------------------------------------
# Clean up
#--------------------------------------------------------------------

clean :
	rm -rf build-[0-9][0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9]_[0-9][0-9]-[0-9][0-9] \
	       current $(junk) *~ \#*
