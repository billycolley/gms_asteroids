/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 11414333
/// @DnDArgument : "code" "event_inherited()"

{
	event_inherited()
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1BA5ACCD
/// @DnDArgument : "speed" "2"

{
	speed = 2;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 689C0443
/// @DnDArgument : "imageind" "random_range(0, 3)"
/// @DnDArgument : "spriteind" "spr_asteroid_med"
/// @DnDSaveInfo : "spriteind" "ffa523cb-65e1-438c-8158-891a2a35cfa5"
sprite_index = spr_asteroid_med;
image_index = random_range(0, 3);

