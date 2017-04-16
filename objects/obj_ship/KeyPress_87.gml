/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36C2855E
/// @DnDArgument : "var" "global.pause"
if(global.pause == 0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43A1CB1A
	/// @DnDParent : 36C2855E
	/// @DnDArgument : "var" "global.constant_thrust"
	if(global.constant_thrust == 0)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 60D6A85D
			/// @DnDParent : 43A1CB1A
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "accelerating"
			accelerating = 1;
			
	
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 1FEB1CC1
			/// @DnDParent : 43A1CB1A
			/// @DnDArgument : "script" "create_attached_object_script"
			/// @DnDArgument : "arg" "ship_thrust_object"
			/// @DnDSaveInfo : "script" "9f68f79c-7c08-4995-a64a-6bd4cff15843"
			script_execute(create_attached_object_script, ship_thrust_object);
	
	
	}


}

