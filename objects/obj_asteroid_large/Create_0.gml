/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 59DC30AB
/// @DnDArgument : "code" "event_inherited();$(13_10)child_asteroid = obj_asteroid_med;$(13_10)worth = 100 * global.level;$(13_10)object_set_sprite(self, spr_asteroid_large);$(13_10)image_index = random_range(1,3);"

{
	event_inherited();
child_asteroid = obj_asteroid_med;
worth = 100 * global.level;
object_set_sprite(self, spr_asteroid_large);
image_index = random_range(1,3);
}

