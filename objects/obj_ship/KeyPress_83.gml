/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3555605A
/// @DnDArgument : "code" "if (global.pause == 0) {$(13_10)	if (global.reverse_thrusters_enabled) {$(13_10)		reversing = 1;$(13_10)		script_execute(create_attached_object_script, ship_back_thrust_object);$(13_10)	}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)}"

{
	if (global.pause == 0) {
	if (global.reverse_thrusters_enabled) {
		reversing = 1;
		script_execute(create_attached_object_script, ship_back_thrust_object);
	}




}
}

