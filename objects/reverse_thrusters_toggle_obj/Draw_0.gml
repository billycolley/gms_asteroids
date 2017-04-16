/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 0F3790C5

{
	draw_self();
}

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0E8E4D5B
/// @DnDArgument : "font" "score_font"
/// @DnDSaveInfo : "font" "7c460e79-aac7-40c2-87bc-e9d5ee05bb8d"

{
	draw_set_font(score_font);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 078343CE
/// @DnDArgument : "x" "-240"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Turn Off Reverse Thrusters (Old School Style) ""

{
	var l078343CE_0 = x + -240;
	var l078343CE_1 = y + 5;
	draw_text(l078343CE_0, l078343CE_1, string("Turn Off Reverse Thrusters (Old School Style) ") + "");
}

