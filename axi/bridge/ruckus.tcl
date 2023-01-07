# Load RUCKUS library
source $::env(RUCKUS_QUIET_FLAG) $::env(RUCKUS_PROC_TCL)

# Load Source Code
loadSource -lib -dir "$::DIR_PATH/rtl"

# Load Simulation
loadSource -lib -sim_only -dir "$::DIR_PATH/tb"
