# Load RUCKUS library
source $::env(RUCKUS_QUIET_FLAG) $::env(RUCKUS_PROC_TCL)

# Load Source Code
loadSource -dir "$::DIR_PATH/rtl"
