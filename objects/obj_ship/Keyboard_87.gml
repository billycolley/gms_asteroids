/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18917B95
/// @DnDArgument : "var" "global.pause"
if(global.pause == 0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 532025B5
	/// @DnDParent : 18917B95
	/// @DnDArgument : "var" "accelerating"
	/// @DnDArgument : "value" "1"
	if(accelerating == 1)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 22696544
			/// @DnDParent : 532025B5
			/// @DnDArgument : "code" "if (speed <= 5){$(13_10)	motion_add(image_angle, 1)$(13_10)}$(13_10)else{$(13_10)	speed = 5$(13_10)}"
			
			{
				if (speed <= 5){
				motion_add(image_angle, 1)
			}
			else{
				speed = 5
			}
			}
	
	
	}


}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 2EB2DF4B

{
	image_speed = 1;
}

