/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 55689D17
/// @DnDArgument : "code" "// Turns on or off the reverse thrusters.$(13_10)if( on_position == 0) {$(13_10)	image_speed = 7;$(13_10)	on_position = 1;$(13_10)	global.full_throttle = 1;$(13_10)} else {$(13_10)	image_speed = -7;$(13_10)	on_position = 0;$(13_10)	global.full_throttle = 0;$(13_10)}$(13_10)alarm_set(0, 2);"

{
	// Turns on or off the reverse thrusters.
if( on_position == 0) {
	image_speed = 7;
	on_position = 1;
	global.full_throttle = 1;
} else {
	image_speed = -7;
	on_position = 0;
	global.full_throttle = 0;
}
alarm_set(0, 2);
}

