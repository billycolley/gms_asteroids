/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 678850A1
/// @DnDArgument : "var" "global.pause"
if(global.pause == 0)
{
	

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 64BB9473
	/// @DnDParent : 678850A1
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "pause"
	global.pause = 1;
	


}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1C0F0883
else
{
	

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 0790D627
	/// @DnDParent : 1C0F0883
	/// @DnDArgument : "var" "pause"
	global.pause = 0;
	


}

