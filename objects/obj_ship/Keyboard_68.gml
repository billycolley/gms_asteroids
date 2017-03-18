/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 754CA84E
/// @DnDArgument : "var" "global.pause"
if(global.pause == 0)
{
	

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1DE8E214
	/// @DnDParent : 754CA84E
	/// @DnDArgument : "code" "if (keyboard_check_direct(vk_shift)) {$(13_10)	image_angle -= 1;$(13_10)} else {$(13_10)	image_angle -= 4;$(13_10)}$(13_10)if (image_angle < 0) {$(13_10)image_angle += 360;$(13_10)}"
	
	{
		if (keyboard_check_direct(vk_shift)) {
		image_angle -= 1;
	} else {
		image_angle -= 4;
	}
	if (image_angle < 0) {
	image_angle += 360;
	}
	}


}

