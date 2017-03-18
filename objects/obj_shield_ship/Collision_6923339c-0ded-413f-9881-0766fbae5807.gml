/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F2CE9C5
/// @DnDApplyTo : other
/// @DnDArgument : "var" "firing"
with(other) var l3F2CE9C5_0 = firing == 0;
if(l3F2CE9C5_0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30D75CE2
	/// @DnDApplyTo : other
	/// @DnDParent : 3F2CE9C5
	/// @DnDArgument : "var" "bouncing"
	with(other) var l30D75CE2_0 = bouncing == 0;
	if(l30D75CE2_0)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3D9F2BE5
			/// @DnDApplyTo : other
			/// @DnDParent : 30D75CE2
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "bouncing"
			with(other) {
			bouncing = 1;
			
			}
	
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 3DE56BFA
			/// @DnDApplyTo : other
			/// @DnDParent : 30D75CE2
			/// @DnDArgument : "steps" "20"
			/// @DnDArgument : "alarm" "10"
			with(other) {
			alarm_set(10, 20);
			
			}
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 635F044B
			/// @DnDParent : 30D75CE2
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "health"
			health += -1;
			
	
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 79AFEE1C
			/// @DnDParent : 30D75CE2
			/// @DnDArgument : "var" "health"
			/// @DnDArgument : "op" "3"
			if(health <= 0)
			{
				
			
						/// @DnDAction : YoYo Games.Instances.Destroy_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 07D48F98
						/// @DnDParent : 79AFEE1C
						instance_destroy();
			
			
			}
	
	
	}


}

