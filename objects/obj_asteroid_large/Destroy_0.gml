/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 41A342F1
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.score"
global.score += 100;


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C4EAD96
/// @DnDArgument : "code" "event_inherited();$(13_10)for(var i = 0; i <= 2; i++){$(13_10)	var asteroid = instance_create_depth(x, y, 1, obj_asteroid_med);$(13_10)	with(asteroid) {$(13_10)		speed = other.speed + 2;$(13_10)		direction = random_range(0, 360);$(13_10)	}$(13_10)}"

{
	event_inherited();
for(var i = 0; i <= 2; i++){
	var asteroid = instance_create_depth(x, y, 1, obj_asteroid_med);
	with(asteroid) {
		speed = other.speed + 2;
		direction = random_range(0, 360);
	}
}
}

