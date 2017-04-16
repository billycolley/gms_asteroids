/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 22696544
/// @DnDArgument : "code" "if (global.pause == 0 && accelerating == 1) {$(13_10)	if (speed <= 5){$(13_10)		motion_add(image_angle, 1);$(13_10)		if (global.full_throttle == 1) {$(13_10)			global.constant_thrust = 1;$(13_10)			global.reverse_thrusters_enabled = 0;$(13_10)		}$(13_10)	}$(13_10)	else{$(13_10)		speed = 5$(13_10)	}$(13_10)}"

{
	if (global.pause == 0 && accelerating == 1) {
	if (speed <= 5){
		motion_add(image_angle, 1);
		if (global.full_throttle == 1) {
			global.constant_thrust = 1;
			global.reverse_thrusters_enabled = 0;
		}
	}
	else{
		speed = 5
	}
}
}

