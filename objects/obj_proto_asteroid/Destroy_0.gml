/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18952F26
/// @DnDArgument : "code" "if (random(20) > 19 && obj_ship.tripleshot == 0 && !instance_exists(obj_shield_ship)) {$(13_10)	if (random(2) > 1) {$(13_10)		instance_create_depth(x, y, 1, obj_shield_powerup);$(13_10)	} else {$(13_10)		instance_create_depth(x, y, 1, obj_tripleshot_powerup);$(13_10)	}$(13_10)}"

{
	if (random(20) > 19 && obj_ship.tripleshot == 0 && !instance_exists(obj_shield_ship)) {
	if (random(2) > 1) {
		instance_create_depth(x, y, 1, obj_shield_powerup);
	} else {
		instance_create_depth(x, y, 1, obj_tripleshot_powerup);
	}
}
}

