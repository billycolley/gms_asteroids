/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18952F26
/// @DnDArgument : "code" "if(room != rm_start_screen && instance_exists(obj_ship)) {$(13_10)	if (random(20) > 19 && obj_ship.tripleshot == 0 && !instance_exists(obj_shield_ship)) {$(13_10)		if (random(2) > 1) {$(13_10)			instance_create_depth(x, y, 1, obj_shield_powerup);$(13_10)		} else {$(13_10)			instance_create_depth(x, y, 1, obj_tripleshot_powerup);$(13_10)		}$(13_10)	}$(13_10)}	"

{
	if(room != rm_start_screen && instance_exists(obj_ship)) {
	if (random(20) > 19 && obj_ship.tripleshot == 0 && !instance_exists(obj_shield_ship)) {
		if (random(2) > 1) {
			instance_create_depth(x, y, 1, obj_shield_powerup);
		} else {
			instance_create_depth(x, y, 1, obj_tripleshot_powerup);
		}
	}
}	
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 41DC2245
/// @DnDArgument : "code" "if(room != rm_start_screen && child_asteroid != "none"){$(13_10)	for(var i = 0; i <= 2; i++){$(13_10)		var asteroid = instance_create_depth(x, y, 1, child_asteroid);$(13_10)		with(asteroid) {$(13_10)			speed = other.speed + 2;$(13_10)			direction = random_range(0, 360);$(13_10)		}$(13_10)	}$(13_10)}"

{
	if(room != rm_start_screen && child_asteroid != "none"){
	for(var i = 0; i <= 2; i++){
		var asteroid = instance_create_depth(x, y, 1, child_asteroid);
		with(asteroid) {
			speed = other.speed + 2;
			direction = random_range(0, 360);
		}
	}
}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7EE109C2
/// @DnDArgument : "expr" "worth"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.score"
global.score += worth;


