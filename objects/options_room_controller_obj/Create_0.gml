/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 246892AB
/// @DnDArgument : "xpos" "room_width/2 + room_width/6"
/// @DnDArgument : "ypos" "room_width/4"
/// @DnDArgument : "objectid" "option_grid_obj"
/// @DnDSaveInfo : "objectid" "447d2431-e680-41cd-b58f-b6ce329f170e"
instance_create_layer(room_width/2 + room_width/6, room_width/4, "Instances", option_grid_obj); 

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0AED43E6
/// @DnDArgument : "xpos" "32"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "objectid" "back_from_options_obj"
/// @DnDSaveInfo : "objectid" "ee5232ad-43d3-410b-a90e-36e8b48e7c61"
instance_create_layer(32, 32, "Instances", back_from_options_obj); 

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 31096BD4
/// @DnDArgument : "xpos" "option_grid_obj.x"
/// @DnDArgument : "ypos" "option_grid_obj.y"
/// @DnDArgument : "objectid" "reverse_thrusters_toggle_obj"
/// @DnDSaveInfo : "objectid" "9d67e459-632c-4576-a73b-4dcf6ebf5610"
instance_create_layer(option_grid_obj.x, option_grid_obj.y, "Instances", reverse_thrusters_toggle_obj); 

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 756D1F94
/// @DnDArgument : "xpos" "option_grid_obj.x"
/// @DnDArgument : "ypos" "option_grid_obj.y + 32"
/// @DnDArgument : "objectid" "full_throttle_toggle_obj"
/// @DnDSaveInfo : "objectid" "c1330f9a-f8e2-4e0c-a487-b08ec5d813a0"
instance_create_layer(option_grid_obj.x, option_grid_obj.y + 32, "Instances", full_throttle_toggle_obj); 

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 75967F92
/// @DnDArgument : "xpos" "option_grid_obj.x"
/// @DnDArgument : "ypos" "option_grid_obj.y + 64"
/// @DnDArgument : "objectid" "fullscreen_toggle_obj"
/// @DnDSaveInfo : "objectid" "e1bef261-6913-4a7a-a2ac-2b3b7d76f95e"
instance_create_layer(option_grid_obj.x, option_grid_obj.y + 64, "Instances", fullscreen_toggle_obj); 

