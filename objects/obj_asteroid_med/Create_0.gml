/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 11414333
/// @DnDArgument : "code" "event_inherited();$(13_10)child_asteroid = obj_asteroid_small;$(13_10)worth = 200 * global.level;$(13_10)speed = 2;$(13_10)object_set_sprite(self, spr_asteroid_med);$(13_10)image_index = random_range(0, 3);"

{
	event_inherited();
child_asteroid = obj_asteroid_small;
worth = 200 * global.level;
speed = 2;
object_set_sprite(self, spr_asteroid_med);
image_index = random_range(0, 3);
}

