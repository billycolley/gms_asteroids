/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6049D9B3
/// @DnDApplyTo : other
/// @DnDArgument : "var" "firing"
with(other) var l6049D9B3_0 = firing == 0;
if(l6049D9B3_0)
{
	

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 72C396AA
	/// @DnDParent : 6049D9B3
	/// @DnDArgument : "script" "small_collision_with_ship_script"
	/// @DnDArgument : "arg" "other.large_object"
	/// @DnDSaveInfo : "script" "8e7a71de-e8c3-41a7-8bbb-9d8afc759e4c"
	script_execute(small_collision_with_ship_script, other.large_object);


}

