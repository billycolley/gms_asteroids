/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 674E80BC
/// @DnDArgument : "var" "image_speed"
image_speed = 0;


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09C13312
/// @DnDArgument : "var" "global.full_throttle"
/// @DnDArgument : "value" "1"
if(global.full_throttle == 1)
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27F54E08
	/// @DnDParent : 09C13312
	/// @DnDArgument : "expr" "14"
	/// @DnDArgument : "var" "image_index"
	image_index = 14;
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A37F9F4
	/// @DnDParent : 09C13312
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "on_position"
	on_position = 1;
	


}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5571AEDF
else
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26E34BC6
	/// @DnDParent : 5571AEDF
	/// @DnDArgument : "var" "on_position"
	on_position = 0;
	


}

