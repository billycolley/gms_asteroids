/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4DA0A234
/// @DnDArgument : "var" "room_started"
room_started = 0;


/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 39278FE0
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "i < 4"
for(var i = 0; i < 4; i += 1) {
	

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 17773107
	/// @DnDParent : 39278FE0
	/// @DnDArgument : "xpos" "random(room_width)"
	/// @DnDArgument : "ypos" "random(room_height)"
	/// @DnDArgument : "objectid" "obj_asteroid_large"
	/// @DnDSaveInfo : "objectid" "fdbb1a5b-82fc-4403-bb86-61eb438d9878"
	instance_create_layer(random(room_width), random(room_height), "Instances", obj_asteroid_large); 


}

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

