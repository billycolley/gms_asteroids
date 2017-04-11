/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30C45EBA
/// @DnDArgument : "code" "move_outside_all(other.direction, 100)$(13_10)move_bounce_all(false);$(13_10)direction += random_range(-3, 3);$(13_10)spin_direction = random_range(-1, 1);"

{
	move_outside_all(other.direction, 100)
move_bounce_all(false);
direction += random_range(-3, 3);
spin_direction = random_range(-1, 1);
}

