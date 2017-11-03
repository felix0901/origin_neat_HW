#=========================================================================
# TCL Script File for Prime Power Library Setup
#-------------------------------------------------------------------------

# The makefile will generate various variables which we now read in

source make_generated_vars.tcl

# Set some paths to be used in the design

# The following commands setup the standard cell libraries
set link_library         "* $SYNTH_LIB"

# Set some file names
