/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E4F04A0
/// @DnDArgument : "var" "global.reverse_thrusters_enabled"
/// @DnDArgument : "value" "1"
if(global.reverse_thrusters_enabled == 1)
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 562D7C1F
	/// @DnDParent : 0E4F04A0
	/// @DnDArgument : "var" "reversing"
	reversing = 0;
	

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7609238A
	/// @DnDApplyTo : 0b04889f-cb86-4ad3-a7c4-08ea36d6b79e
	/// @DnDParent : 0E4F04A0
	with(ship_back_thrust_object) instance_destroy();


}

