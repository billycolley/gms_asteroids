/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 22696544
/// @DnDArgument : "code" "if (global.pause == 0 && accelerating == 1) {$(13_10)	if (speed <= 5){$(13_10)		motion_add(image_angle, 1)$(13_10)	}$(13_10)	else{$(13_10)		speed = 5$(13_10)	}$(13_10)}"

{
	if (global.pause == 0 && accelerating == 1) {
	if (speed <= 5){
		motion_add(image_angle, 1)
	}
	else{
		speed = 5
	}
}
}

