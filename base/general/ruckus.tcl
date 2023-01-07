# Load RUCKUS library
source $::env(RUCKUS_QUIET_FLAG) $::env(RUCKUS_PROC_TCL)

# Load Source Code
loadSource -lib -dir "$::DIR_PATH/rtl"
loadSource -lib -dir "$::DIR_PATH/ip_integrator"

# Load Simulation
loadSource -lib -sim_only -dir "$::DIR_PATH/tb"
