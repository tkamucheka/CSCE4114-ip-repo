

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "Pmod_Dual_MAXSONAR" "NUM_INSTANCES" "DEVICE_ID" "SONAR0_BASEADDR" "SONAR0_HIGHADDR" "SONAR1_BASEADDR" "SONAR1_HIGHADDR"
}
