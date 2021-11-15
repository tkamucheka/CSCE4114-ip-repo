# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"


}

proc update_PARAM_VALUE.FREQ_HZ { PARAM_VALUE.FREQ_HZ } {
	# Procedure called to update FREQ_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FREQ_HZ { PARAM_VALUE.FREQ_HZ } {
	# Procedure called to validate FREQ_HZ
	return true
}

proc update_PARAM_VALUE.GPIO_BASEADDR { PARAM_VALUE.GPIO_BASEADDR } {
	# Procedure called to update GPIO_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.GPIO_BASEADDR { PARAM_VALUE.GPIO_BASEADDR } {
	# Procedure called to validate GPIO_BASEADDR
	return true
}

proc update_PARAM_VALUE.GPIO_HIGHADDR { PARAM_VALUE.GPIO_HIGHADDR } {
	# Procedure called to update GPIO_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.GPIO_HIGHADDR { PARAM_VALUE.GPIO_HIGHADDR } {
	# Procedure called to validate GPIO_HIGHADDR
	return true
}

proc update_PARAM_VALUE.MOTOR_FB_BASEADDR { PARAM_VALUE.MOTOR_FB_BASEADDR } {
	# Procedure called to update MOTOR_FB_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MOTOR_FB_BASEADDR { PARAM_VALUE.MOTOR_FB_BASEADDR } {
	# Procedure called to validate MOTOR_FB_BASEADDR
	return true
}

proc update_PARAM_VALUE.MOTOR_FB_HIGHADDR { PARAM_VALUE.MOTOR_FB_HIGHADDR } {
	# Procedure called to update MOTOR_FB_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MOTOR_FB_HIGHADDR { PARAM_VALUE.MOTOR_FB_HIGHADDR } {
	# Procedure called to validate MOTOR_FB_HIGHADDR
	return true
}

proc update_PARAM_VALUE.PWM_BASEADDR { PARAM_VALUE.PWM_BASEADDR } {
	# Procedure called to update PWM_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PWM_BASEADDR { PARAM_VALUE.PWM_BASEADDR } {
	# Procedure called to validate PWM_BASEADDR
	return true
}

proc update_PARAM_VALUE.PWM_HIGHADDR { PARAM_VALUE.PWM_HIGHADDR } {
	# Procedure called to update PWM_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PWM_HIGHADDR { PARAM_VALUE.PWM_HIGHADDR } {
	# Procedure called to validate PWM_HIGHADDR
	return true
}


