/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22B033CA
/// @DnDArgument : "var" "exploding"
exploding = 0;


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1029C005
/// @DnDArgument : "code" "event_inherited()"

{
	event_inherited()
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2E3BF069
/// @DnDArgument : "speed" "1"

{
	speed = 1;
}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 33B1CAB9
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"

{
	direction = choose(135,90,45,180,0,225,270,315);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 050A201A
/// @DnDArgument : "expr" "random_range(-1, 1)"
/// @DnDArgument : "var" "spin_direction"
spin_direction = random_range(-1, 1);


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 207FC7BE
/// @DnDArgument : "expr" "random_range(1, 3)"
/// @DnDArgument : "var" "spin_speed"
spin_speed = random_range(1, 3);


