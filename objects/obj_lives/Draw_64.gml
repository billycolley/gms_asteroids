/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 793EDAF6
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6A645526
/// @DnDArgument : "font" "score_font"
/// @DnDSaveInfo : "font" "7c460e79-aac7-40c2-87bc-e9d5ee05bb8d"

{
	draw_set_font(score_font);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 70842B01
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Lives: ""
/// @DnDArgument : "var" "global.player_lives"

{
	var l70842B01_0 = x + 0;
	var l70842B01_1 = y + 20;
	draw_text(l70842B01_0, l70842B01_1, string("Lives: ") + string(global.player_lives));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 72652BEA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Level: ""
/// @DnDArgument : "var" "global.level"

{
	var l72652BEA_0 = x + 0;
	var l72652BEA_1 = y + 40;
	draw_text(l72652BEA_0, l72652BEA_1, string("Level: ") + string(global.level));
}

