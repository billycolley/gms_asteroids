/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2D3A9B9B
/// @DnDArgument : "code" "move_outside_all(other.direction, 100)$(13_10)move_bounce_all(false);$(13_10)speed = 6;$(13_10)"

{
	move_outside_all(other.direction, 100)
move_bounce_all(false);
speed = 6;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22AEBA8F
/// @DnDArgument : "expr" "random_range(-3, 3)"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "direction"
direction += random_range(-3, 3);


