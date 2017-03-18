/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DACBA93
/// @DnDArgument : "var" "global.pause"
/// @DnDArgument : "value" "1"
if(global.pause == 1)
{
	

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 09B2B8B4
	/// @DnDParent : 6DACBA93
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "steps_relative" "1"
	alarm_set(0, 1 + alarm_get(0));
	


}

