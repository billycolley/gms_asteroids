/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2A8C9611
/// @DnDArgument : "code" "if (random(2) > 1) {$(13_10)	instance_create_depth(x, y, 1, obj_shield_powerup);$(13_10)} else {$(13_10)	instance_create_depth(x, y, 1, obj_tripleshot_powerup);$(13_10)}"

{
	if (random(2) > 1) {
	instance_create_depth(x, y, 1, obj_shield_powerup);
} else {
	instance_create_depth(x, y, 1, obj_tripleshot_powerup);
}
}

