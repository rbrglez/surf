# Load RUCKUS library
source $::env(RUCKUS_QUIET_FLAG) $::env(RUCKUS_PROC_TCL)

# Load Source Code
loadSource -dir "$::DIR_PATH/rtl"

# Load Simulation
loadSource -sim_only -dir "$::DIR_PATH/tb"
