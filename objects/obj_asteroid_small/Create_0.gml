/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7826B918
/// @DnDArgument : "code" "event_inherited();$(13_10)speed = 3;$(13_10)worth = 300 * global.level;$(13_10)child_asteroid = "none";$(13_10)large_object = false;$(13_10)object_set_sprite(self, spr_asteroid_small);$(13_10)image_index = random_range(1,3);"

{
	event_inherited();
speed = 3;
worth = 300 * global.level;
child_asteroid = "none";
large_object = false;
object_set_sprite(self, spr_asteroid_small);
image_index = random_range(1,3);
}

