/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 489001D1
/// @DnDApplyTo : other
/// @DnDArgument : "var" "bouncing"
with(other) var l489001D1_0 = bouncing == 0;
if(l489001D1_0)
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49AF4D53
	/// @DnDParent : 489001D1
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "health"
	health += -1;
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23FBA761
	/// @DnDApplyTo : other
	/// @DnDParent : 489001D1
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "bouncing"
	with(other) {
	bouncing = 1;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 23F535EB
	/// @DnDApplyTo : other
	/// @DnDParent : 489001D1
	/// @DnDArgument : "steps" "20"
	/// @DnDArgument : "alarm" "10"
	with(other) {
	alarm_set(10, 20);
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B269A4A
	/// @DnDParent : 489001D1
	/// @DnDArgument : "var" "health"
	/// @DnDArgument : "op" "3"
	if(health <= 0)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6B99C037
			/// @DnDApplyTo : bab65aba-aaa9-412a-ba1b-fb20e6e7780b
			/// @DnDParent : 1B269A4A
			/// @DnDArgument : "var" "invulnerable"
			with(obj_ship) {
			invulnerable = 0;
			
			}
	
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 342959AA
			/// @DnDParent : 1B269A4A
			instance_destroy();
	
	
	}


}

