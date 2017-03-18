/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7826B918
/// @DnDArgument : "code" "event_inherited()"

{
	event_inherited()
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 128F3711
/// @DnDArgument : "speed" "3"

{
	speed = 3;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 13ACA73D
/// @DnDArgument : "imageind" "random_range(1,3)"
/// @DnDArgument : "spriteind" "spr_asteroid_small"
/// @DnDSaveInfo : "spriteind" "ce0ed17b-027e-47f5-afe3-61d6f1f48a77"
sprite_index = spr_asteroid_small;
image_index = random_range(1,3);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4FEB61F8
/// @DnDArgument : "expr" "300"
/// @DnDArgument : "var" "worth"
worth = 300;


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5B2B0DE6
/// @DnDArgument : "expr" ""none""
/// @DnDArgument : "var" "child_asteroid"
child_asteroid = "none";


