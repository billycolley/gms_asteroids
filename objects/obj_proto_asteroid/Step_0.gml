/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22BE9035
/// @DnDArgument : "var" "exploding"
if(exploding == 0)
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FC00FDC
	/// @DnDParent : 22BE9035
	/// @DnDArgument : "expr" "spin_direction * spin_speed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += spin_direction * spin_speed;
	


}

