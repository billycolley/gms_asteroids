/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A434960
/// @DnDArgument : "var" "global.constant_thrust"
if(global.constant_thrust == 0)
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A6BE9D7
	/// @DnDParent : 2A434960
	/// @DnDArgument : "var" "accelerating"
	accelerating = 0;
	

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0183FA70
	/// @DnDApplyTo : 5c7d8d48-58c1-489c-baab-6c6df2e29d75
	/// @DnDParent : 2A434960
	with(ship_thrust_object) instance_destroy();


}

