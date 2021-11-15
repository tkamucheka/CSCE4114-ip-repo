

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "Pmod_DHB1" "NUM_INSTANCES" "DEVICE_ID" "GPIO_BASEADDR" "GPIO_HIGHADDR" "PWM_BASEADDR" "PWM_HIGHADDR" "MOTOR_FB_BASEADDR" "MOTOR_FB_HIGHADDR" "FREQ_HZ"
}
