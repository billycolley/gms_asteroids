/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1D9D12AA
/// @DnDArgument : "var" "pause"
global.pause = 0;


/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7CC3004F
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "level"
global.level = 1;


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0F151D45
/// @DnDArgument : "expr" ""start""
/// @DnDArgument : "var" "room_title"
room_title = "start";


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4D866554
/// @DnDArgument : "var" "global.score"
global.score = 0;


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 58D917AC
/// @DnDArgument : "xpos" "room_width/2"
/// @DnDArgument : "ypos" "room_height/2"
/// @DnDArgument : "objectid" "ob_text_box"
/// @DnDSaveInfo : "objectid" "edb5d271-9ea0-4fb6-ba41-aa52cb863b8e"
instance_create_layer(room_width/2, room_height/2, "Instances", ob_text_box); 

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6F064FE3
/// @DnDApplyTo : edb5d271-9ea0-4fb6-ba41-aa52cb863b8e
/// @DnDArgument : "expr" ""start""
/// @DnDArgument : "var" "message"
with(ob_text_box) {
message = "start";

}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4844F5B5
/// @DnDArgument : "xpos" "ob_text_box.x"
/// @DnDArgument : "ypos" "ob_text_box.y + 60"
/// @DnDArgument : "objectid" "press_any_key_text"
/// @DnDSaveInfo : "objectid" "059073c2-3f7d-4dc3-95a9-f740d027ee5b"
instance_create_layer(ob_text_box.x, ob_text_box.y + 60, "Instances", press_any_key_text); 

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4FCF636D
/// @DnDArgument : "xpos" "press_any_key_text.x"
/// @DnDArgument : "ypos" "press_any_key_text.y + 20"
/// @DnDArgument : "objectid" "o_for_options_obj"
/// @DnDSaveInfo : "objectid" "71956958-29de-43cc-ba21-bac9af9be93d"
instance_create_layer(press_any_key_text.x, press_any_key_text.y + 20, "Instances", o_for_options_obj); 

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3E054F90
/// @DnDArgument : "xpos" "o_for_options_obj.x"
/// @DnDArgument : "ypos" "o_for_options_obj.y + 60 "
/// @DnDArgument : "objectid" "exit_game_obj"
/// @DnDSaveInfo : "objectid" "27c9d336-71b5-4f2b-9784-935e9a114a44"
instance_create_layer(o_for_options_obj.x, o_for_options_obj.y + 60 , "Instances", exit_game_obj); 

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 613608C0
/// @DnDArgument : "xpos" "exit_game_obj.x"
/// @DnDArgument : "ypos" "exit_game_obj.y + 32"
/// @DnDArgument : "objectid" "highscore_startroom_obj"
/// @DnDSaveInfo : "objectid" "69933ce7-7990-4fb6-94cc-d0114f80017d"
instance_create_layer(exit_game_obj.x, exit_game_obj.y + 32, "Instances", highscore_startroom_obj); 

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 198284ED
/// @DnDArgument : "code" "randomize();$(13_10)for(var i = 0; i <= 10; i++){$(13_10)	var asteroid = instance_create_depth(x + random(10), y + random(10), -100, obj_asteroid_large);$(13_10)	with(asteroid) {$(13_10)		speed = 1;$(13_10)		direction = random_range(0, 360);$(13_10)	}$(13_10)}$(13_10)for(var i = 0; i <= 5; i++){$(13_10)	var asteroid = instance_create_depth(x + random(10), y + random(10), 1, obj_asteroid_med);$(13_10)	with(asteroid) {$(13_10)		speed = 2;$(13_10)		direction = random_range(0, 360);$(13_10)	}$(13_10)}$(13_10)for(var i = 0; i <= 5; i++){$(13_10)	var asteroid = instance_create_depth(x + random(10), y + random(10), 1, obj_asteroid_small);$(13_10)	with(asteroid) {$(13_10)		speed = 3;$(13_10)		direction = random_range(0, 360);$(13_10)	}$(13_10)}"

{
	randomize();
for(var i = 0; i <= 10; i++){
	var asteroid = instance_create_depth(x + random(10), y + random(10), -100, obj_asteroid_large);
	with(asteroid) {
		speed = 1;
		direction = random_range(0, 360);
	}
}
for(var i = 0; i <= 5; i++){
	var asteroid = instance_create_depth(x + random(10), y + random(10), 1, obj_asteroid_med);
	with(asteroid) {
		speed = 2;
		direction = random_range(0, 360);
	}
}
for(var i = 0; i <= 5; i++){
	var asteroid = instance_create_depth(x + random(10), y + random(10), 1, obj_asteroid_small);
	with(asteroid) {
		speed = 3;
		direction = random_range(0, 360);
	}
}
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0394B4CB
/// @DnDArgument : "value" "3"
/// @DnDArgument : "var" "player_lives"
global.player_lives = 3;


/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1D90E724
/// @DnDArgument : "var" "score"
global.score = 0;


