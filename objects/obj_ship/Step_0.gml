/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BC414A2
/// @DnDArgument : "var" "global.pause"
/// @DnDArgument : "value" "1"
if(global.pause == 1)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19C7B57B
	/// @DnDParent : 4BC414A2
	/// @DnDArgument : "var" "invulnerable"
	/// @DnDArgument : "value" "1"
	if(invulnerable == 1)
	{
		
	
			/// @DnDAction : YoYo Games.Instances.Get_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 761FFEDE
			/// @DnDParent : 19C7B57B
			/// @DnDArgument : "var" "invulnerable_timer"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "alarm" "3"
			var invulnerable_timer = alarm_get(3);
	
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 5736E5AC
			/// @DnDParent : 19C7B57B
			/// @DnDArgument : "steps" "invulnerable_timer + 1"
			/// @DnDArgument : "alarm" "3"
			alarm_set(3, invulnerable_timer + 1);
			
	
	
	}


}

