# Load RUCKUS library
source $::env(RUCKUS_QUIET_FLAG) $::env(RUCKUS_PROC_TCL)

# Load Source Code
loadSource -dir "$::DIR_PATH/rtl"
loadSource -dir "$::DIR_PATH/rtl/v1"
loadSource -dir "$::DIR_PATH/rtl/v2"

# Load Simulation
loadSource -sim_only -dir "$::DIR_PATH/tb"
