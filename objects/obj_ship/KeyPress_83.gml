/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B40D7E0
/// @DnDArgument : "var" "global.pause"
if(global.pause == 0)
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 675352FD
	/// @DnDParent : 3B40D7E0
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "reversing"
	reversing = 1;
	

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 15FED809
	/// @DnDParent : 3B40D7E0
	/// @DnDArgument : "script" "create_attached_object_script"
	/// @DnDArgument : "arg" "ship_back_thrust_object"
	/// @DnDSaveInfo : "script" "9f68f79c-7c08-4995-a64a-6bd4cff15843"
	script_execute(create_attached_object_script, ship_back_thrust_object);


}

