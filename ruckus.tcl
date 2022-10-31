# Load RUCKUS environment and library
source $::env(RUCKUS_QUIET_FLAG) $::env(RUCKUS_PROC_TCL)

# Load ruckus files
loadRuckusTcl "$::DIR_PATH/axi"
loadRuckusTcl "$::DIR_PATH/base"
#loadRuckusTcl "$::DIR_PATH/dsp"
#loadRuckusTcl "$::DIR_PATH/devices"
#loadRuckusTcl "$::DIR_PATH/ethernet"
#loadRuckusTcl "$::DIR_PATH/protocols"
#loadRuckusTcl "$::DIR_PATH/xilinx"
