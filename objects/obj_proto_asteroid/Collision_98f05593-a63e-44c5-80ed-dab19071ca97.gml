/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3888C387
/// @DnDArgument : "code" "if (!exploding) {$(13_10)	move_outside_all(other.direction, 100)$(13_10)	move_bounce_all(false);$(13_10)}$(13_10)"

{
	if (!exploding) {
	move_outside_all(other.direction, 100)
	move_bounce_all(false);
}

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5B68A925
/// @DnDArgument : "expr" "random_range(-3, 3)"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "direction"
direction += random_range(-3, 3);


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 63151781
/// @DnDArgument : "expr" "random_range(-1, 1)"
/// @DnDArgument : "var" "spin_direction"
spin_direction = random_range(-1, 1);


