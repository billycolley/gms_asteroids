/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61786BDB
/// @DnDArgument : "var" "invulnerable"
if(invulnerable == 0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D69B52A
	/// @DnDParent : 61786BDB
	/// @DnDArgument : "var" "damaged"
	/// @DnDArgument : "value" "1"
	if(damaged == 1)
	{
		
	
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2AC9404D
			/// @DnDParent : 0D69B52A
			instance_destroy();
	
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 1D28CE1B
			/// @DnDParent : 0D69B52A
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "player_lives"
			global.player_lives += -1;
			
	
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 1018EF11
			/// @DnDApplyTo : 142c41a6-2fa9-4f93-8038-6ec7453ed418
			/// @DnDParent : 0D69B52A
			/// @DnDArgument : "steps" "5"
			/// @DnDArgument : "alarm" "1"
			with(obj_room_controller) {
			alarm_set(1, 5);
			
			}
	
	
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 70752DDF
	/// @DnDParent : 61786BDB
	else
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 79D1B8B8
			/// @DnDParent : 70752DDF
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "damaged"
			damaged = 1;
			
	
			/// @DnDAction : YoYo Games.Instances.Call_User_Event
			/// @DnDVersion : 1
			/// @DnDHash : 309AB754
			/// @DnDParent : 70752DDF
			/// @DnDArgument : "event" "1"
			
			{
				event_user(1);
			}
	
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 2197FD1F
			/// @DnDParent : 70752DDF
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
	/// @DnDHash : 57F7FC9D
	/// @DnDApplyTo : other
	/// @DnDParent : 61786BDB
	with(other) instance_destroy();


}

