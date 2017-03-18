/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 409E81D6
/// @DnDArgument : "var" "global.pause"
if(global.pause == 0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44F4A41D
	/// @DnDParent : 409E81D6
	/// @DnDArgument : "var" "tripleshot"
	/// @DnDArgument : "value" "1"
	if(tripleshot == 1)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 2F83AC6F
			/// @DnDParent : 44F4A41D
			/// @DnDArgument : "code" "if(bullet_cooldown != 0 && live_bullets <= max_bullets){$(13_10)	var bullet = instance_create_layer(x + lengthdir_x(7, image_angle) + hspeed, y + lengthdir_y(7, image_angle) + vspeed, "Instances", obj_bullet)$(13_10)	with(bullet){$(13_10)		bullet.speed = 15;$(13_10)		bullet.direction = other.image_angle;$(13_10)		other.bullet_cooldown -= 1;$(13_10)		other.live_bullets += 1;$(13_10)		other.alarm[0] = 6;$(13_10)	} $(13_10)	var bullet2 = instance_create_layer(x + lengthdir_x(7, image_angle) + hspeed, y + lengthdir_y(7, image_angle) + vspeed, "Instances", obj_bullet)$(13_10)	with(bullet2){$(13_10)		bullet2.speed = 15;$(13_10)		bullet2.direction = other.image_angle + 5;$(13_10)		other.bullet_cooldown -= 1;$(13_10)		other.live_bullets += 1;$(13_10)		other.alarm[0] = 6;$(13_10)	} $(13_10)	var bullet3 = instance_create_layer(x + lengthdir_x(7, image_angle) + hspeed, y + lengthdir_y(7, image_angle) + vspeed, "Instances", obj_bullet)$(13_10)	with(bullet3){$(13_10)		bullet3.speed = 15;$(13_10)		bullet3.direction = other.image_angle - 5;$(13_10)		other.bullet_cooldown -= 1;$(13_10)		other.live_bullets += 1;$(13_10)		other.alarm[0] = 6;$(13_10)	} $(13_10)}"
			
			{
				if(bullet_cooldown != 0 && live_bullets <= max_bullets){
				var bullet = instance_create_layer(x + lengthdir_x(7, image_angle) + hspeed, y + lengthdir_y(7, image_angle) + vspeed, "Instances", obj_bullet)
				with(bullet){
					bullet.speed = 15;
					bullet.direction = other.image_angle;
					other.bullet_cooldown -= 1;
					other.live_bullets += 1;
					other.alarm[0] = 6;
				} 
				var bullet2 = instance_create_layer(x + lengthdir_x(7, image_angle) + hspeed, y + lengthdir_y(7, image_angle) + vspeed, "Instances", obj_bullet)
				with(bullet2){
					bullet2.speed = 15;
					bullet2.direction = other.image_angle + 5;
					other.bullet_cooldown -= 1;
					other.live_bullets += 1;
					other.alarm[0] = 6;
				} 
				var bullet3 = instance_create_layer(x + lengthdir_x(7, image_angle) + hspeed, y + lengthdir_y(7, image_angle) + vspeed, "Instances", obj_bullet)
				with(bullet3){
					bullet3.speed = 15;
					bullet3.direction = other.image_angle - 5;
					other.bullet_cooldown -= 1;
					other.live_bullets += 1;
					other.alarm[0] = 6;
				} 
			}
			}
	
	
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7A98CDDD
	/// @DnDParent : 409E81D6
	else
	{
		
	
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 3B9580E3
			/// @DnDParent : 7A98CDDD
			/// @DnDArgument : "code" "if(bullet_cooldown != 0 && live_bullets <= max_bullets){$(13_10)	var bullet = instance_create_layer(x + lengthdir_x(7, image_angle) + hspeed, y + lengthdir_y(7, image_angle) + vspeed, "Instances", obj_bullet)$(13_10)	with(bullet){$(13_10)		bullet.direction = other.image_angle;$(13_10)		bullet.speed = 15;$(13_10)		other.bullet_cooldown -= 1;$(13_10)		other.live_bullets += 1;$(13_10)		other.alarm[0] = 6;$(13_10)	}$(13_10)}"
			
			{
				if(bullet_cooldown != 0 && live_bullets <= max_bullets){
				var bullet = instance_create_layer(x + lengthdir_x(7, image_angle) + hspeed, y + lengthdir_y(7, image_angle) + vspeed, "Instances", obj_bullet)
				with(bullet){
					bullet.direction = other.image_angle;
					bullet.speed = 15;
					other.bullet_cooldown -= 1;
					other.live_bullets += 1;
					other.alarm[0] = 6;
				}
			}
			}
	
	
	}


}

