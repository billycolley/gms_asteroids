/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1A9E961A
/// @DnDArgument : "imageind" "random_range(1,3)"
/// @DnDArgument : "spriteind" "spr_asteroid_large"
/// @DnDSaveInfo : "spriteind" "8be626c0-436e-446d-8ffe-f4e84e1cce91"
sprite_index = spr_asteroid_large;
image_index = random_range(1,3);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 59DC30AB
/// @DnDArgument : "code" "event_inherited();"

{
	event_inherited();
}

