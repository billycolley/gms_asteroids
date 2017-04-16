/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 256F86DD
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "invulnerable"
invulnerable = 1;


/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4679F52B
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 60);


/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 36FF373C
/// @DnDArgument : "script" "sprite_flash_script"
/// @DnDArgument : "arg" "60"
/// @DnDSaveInfo : "script" "d8475c0a-92c9-43c5-86a5-e7a75ea0059d"
script_execute(sprite_flash_script, 60);

