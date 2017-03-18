/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 203680EC
/// @DnDArgument : "var" "global.pause"
if(global.pause == 0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F35BF3E
	/// @DnDParent : 203680EC
	/// @DnDArgument : "var" "reversing"
	/// @DnDArgument : "value" "1"
	if(reversing == 1)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 3049F0C1
			/// @DnDParent : 0F35BF3E
			/// @DnDArgument : "code" "if(speed <= 5){$(13_10)	motion_add(image_angle, -1)$(13_10)}$(13_10)else{$(13_10)	speed = 5$(13_10)}"
			
			{
				if(speed <= 5){
				motion_add(image_angle, -1)
			}
			else{
				speed = 5
			}
			}
	
	
	}


}

