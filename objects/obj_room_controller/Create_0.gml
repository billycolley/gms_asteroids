/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 17773107
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_asteroid_large"
/// @DnDSaveInfo : "objectid" "fdbb1a5b-82fc-4403-bb86-61eb438d9878"
instance_create_layer(random(room_width), random(room_height), "Instances", obj_asteroid_large); 

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6C93A5EF
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_asteroid_large"
/// @DnDSaveInfo : "objectid" "fdbb1a5b-82fc-4403-bb86-61eb438d9878"
instance_create_layer(random(room_width), random(room_height), "Instances", obj_asteroid_large); 

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C99D92C
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_asteroid_large"
/// @DnDSaveInfo : "objectid" "fdbb1a5b-82fc-4403-bb86-61eb438d9878"
instance_create_layer(random(room_width), random(room_height), "Instances", obj_asteroid_large); 

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5756A623
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_asteroid_large"
/// @DnDSaveInfo : "objectid" "fdbb1a5b-82fc-4403-bb86-61eb438d9878"
instance_create_layer(random(room_width), random(room_height), "Instances", obj_asteroid_large); 

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 78BCA0B1
/// @DnDArgument : "value" "3"
/// @DnDArgument : "var" "player_lives"
global.player_lives = 3;


/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7CA58442
/// @DnDArgument : "var" "pause"
global.pause = 0;


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4EF56CBE
/// @DnDArgument : "xpos" "room_width/2"
/// @DnDArgument : "ypos" "room_height/2"
/// @DnDArgument : "objectid" "obj_ship"
/// @DnDSaveInfo : "objectid" "bab65aba-aaa9-412a-ba1b-fb20e6e7780b"
instance_create_layer(room_width/2, room_height/2, "Instances", obj_ship); 

