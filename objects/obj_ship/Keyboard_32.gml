/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 409E81D6
/// @DnDArgument : "var" "global.pause"
if(global.pause == 0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75B2CCD1
	/// @DnDParent : 409E81D6
	/// @DnDArgument : "var" "tripleshot"
	/// @DnDArgument : "value" "1"
	if(tripleshot == 1)
	{
		
	
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 30F0B9E7
			/// @DnDParent : 75B2CCD1
			/// @DnDArgument : "var" "live_bullets"
			if(live_bullets == 0)
			{
				
			
						/// @DnDAction : YoYo Games.Common.Execute_Script
						/// @DnDVersion : 1.1
						/// @DnDHash : 6D7E55CA
						/// @DnDParent : 30F0B9E7
						/// @DnDArgument : "script" "tripleshot_script"
						/// @DnDSaveInfo : "script" "b52141c2-6ebf-4495-96e5-57ca6ec1af24"
						script_execute(tripleshot_script);
			
			
			}
	
	
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7C92C585
	/// @DnDParent : 409E81D6
	else
	{
		
	
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 6B193292
			/// @DnDParent : 7C92C585
			/// @DnDArgument : "script" "fire_bullets_script"
			/// @DnDArgument : "arg" "image_angle, false"
			/// @DnDSaveInfo : "script" "e422c452-06c9-47a4-a601-42c6fc2a8129"
			script_execute(fire_bullets_script, image_angle, false);
	
	
	}


}

