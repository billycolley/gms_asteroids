/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5A84377B
/// @DnDArgument : "code" "var angle_of_shot = argument0;$(13_10)var tripleshot = argument1;$(13_10)if((bullet_cooldown != 0 || tripleshot == true) && live_bullets <= max_bullets){//Checks are preventing tripleshot.$(13_10)	var bullet = instance_create_layer(x + lengthdir_x(7, image_angle) + hspeed, y + lengthdir_y(7, image_angle) + vspeed, "Instances", obj_bullet)$(13_10)	with(bullet){$(13_10)		bullet.speed = 15;$(13_10)		bullet.direction = angle_of_shot;$(13_10)		other.bullet_cooldown -= 1;$(13_10)		other.live_bullets += 1;$(13_10)		other.alarm[0] = 6;$(13_10)	}$(13_10)}"

{
	var angle_of_shot = argument0;
var tripleshot = argument1;
if((bullet_cooldown != 0 || tripleshot == true) && live_bullets <= max_bullets){//Checks are preventing tripleshot.
	var bullet = instance_create_layer(x + lengthdir_x(7, image_angle) + hspeed, y + lengthdir_y(7, image_angle) + vspeed, "Instances", obj_bullet)
	with(bullet){
		bullet.speed = 15;
		bullet.direction = angle_of_shot;
		other.bullet_cooldown -= 1;
		other.live_bullets += 1;
		other.alarm[0] = 6;
	}
}
}

