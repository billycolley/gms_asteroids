/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6049D9B3
/// @DnDApplyTo : other
/// @DnDArgument : "var" "firing"
with(other) var l6049D9B3_0 = firing == 0;
if(l6049D9B3_0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13779660
	/// @DnDParent : 6049D9B3
	/// @DnDArgument : "var" "invulnerable"
	if(invulnerable == 0)
	{
		
	
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 518E9154
			/// @DnDParent : 13779660
			/// @DnDArgument : "var" "damaged"
			/// @DnDArgument : "value" "1"
			if(damaged == 1)
			{
				
			
						/// @DnDAction : YoYo Games.Instances.Destroy_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 18F0E32A
						/// @DnDParent : 518E9154
						instance_destroy();
			
						/// @DnDAction : YoYo Games.Common.Set_Global
						/// @DnDVersion : 1
						/// @DnDHash : 72401E6B
						/// @DnDParent : 518E9154
						/// @DnDArgument : "value" "-1"
						/// @DnDArgument : "value_relative" "1"
						/// @DnDArgument : "var" "player_lives"
						global.player_lives += -1;
						
			
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 61B43E24
						/// @DnDParent : 518E9154
						/// @DnDArgument : "expr" "-400"
						/// @DnDArgument : "expr_relative" "1"
						/// @DnDArgument : "var" "global.score"
						global.score += -400;
						
			
						/// @DnDAction : YoYo Games.Instances.Set_Alarm
						/// @DnDVersion : 1
						/// @DnDHash : 69EA9D22
						/// @DnDApplyTo : 142c41a6-2fa9-4f93-8038-6ec7453ed418
						/// @DnDParent : 518E9154
						/// @DnDArgument : "steps" "5"
						/// @DnDArgument : "alarm" "1"
						with(obj_room_controller) {
						alarm_set(1, 5);
						
						}
			
			
			}
	
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 59B2974E
			/// @DnDParent : 13779660
			else
			{
				
			
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 4BBA3EA3
						/// @DnDParent : 59B2974E
						/// @DnDArgument : "expr" "1"
						/// @DnDArgument : "var" "damaged"
						damaged = 1;
						
			
						/// @DnDAction : YoYo Games.Instances.Call_User_Event
						/// @DnDVersion : 1
						/// @DnDHash : 286398BE
						/// @DnDParent : 59B2974E
						/// @DnDArgument : "event" "1"
						
						{
							event_user(1);
						}
			
						/// @DnDAction : YoYo Games.Common.Execute_Code
						/// @DnDVersion : 1
						/// @DnDHash : 4D0FA5B4
						/// @DnDParent : 59B2974E
						/// @DnDArgument : "code" "var explosion = instance_create_depth(x, y, 1, obj_small_ship_explosion);$(13_10)with(explosion) {$(13_10)	image_angle = other.image_angle;$(13_10)	speed = other.speed;$(13_10)	direction = other.direction;$(13_10)}"
						
						{
							var explosion = instance_create_depth(x, y, 1, obj_small_ship_explosion);
						with(explosion) {
							image_angle = other.image_angle;
							speed = other.speed;
							direction = other.direction;
						}
						}
			
			
			}
	
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 786D60C5
			/// @DnDApplyTo : other
			/// @DnDParent : 13779660
			with(other) instance_destroy();
	
	
	}


}

