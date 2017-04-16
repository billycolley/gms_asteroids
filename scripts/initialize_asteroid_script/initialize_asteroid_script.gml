/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2569F79C
/// @DnDArgument : "code" "var child = argument0;$(13_10)var worth_base = argument1;$(13_10)var asteroid_sprite = argument2;$(13_10)var ast_speed = argument3;$(13_10)$(13_10)child_asteroid = child;$(13_10)worth = worth_base * global.level;$(13_10)object_set_sprite(self, asteroid_sprite);$(13_10)image_index = random_range(1,3);$(13_10)speed = ast_speed;"

{
	var child = argument0;
var worth_base = argument1;
var asteroid_sprite = argument2;
var ast_speed = argument3;

child_asteroid = child;
worth = worth_base * global.level;
object_set_sprite(self, asteroid_sprite);
image_index = random_range(1,3);
speed = ast_speed;
}

