/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 51197BFD
/// @DnDArgument : "script" "freeze_alarm_during_pause_script"
/// @DnDArgument : "arg" "3"
/// @DnDSaveInfo : "script" "a9282c68-68d8-4d97-934c-12559fa07efd"
script_execute(freeze_alarm_during_pause_script, 3);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 48B69251
/// @DnDArgument : "code" "if (global.pause == 0 && global.constant_thrust == 1) {$(13_10)	motion_set(image_angle, 5);$(13_10)}"

{
	if (global.pause == 0 && global.constant_thrust == 1) {
	motion_set(image_angle, 5);
}
}

