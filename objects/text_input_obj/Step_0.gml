/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 73710F9D
/// @DnDArgument : "code" "/// Step Event$(13_10)var k=keyboard_lastkey;$(13_10)var c=keyboard_lastchar;$(13_10)$(13_10)//This allows you to hold down backspace and delete but it deletes too fast.$(13_10)//if (keyboard_check(vk_backspace)) {$(13_10)//	txt_input = string_copy(txt_input, 1, string_length(txt_input)-1);$(13_10)//}$(13_10)if (keyboard_check_pressed(vk_anykey))$(13_10){$(13_10)    if (k==vk_backspace)$(13_10)    {$(13_10)        // delete last character$(13_10)		txt_input = string_copy(txt_input, 1, string_length(txt_input)-1);$(13_10)    }$(13_10)    else if (k==vk_enter) and (txt_input!="")$(13_10)    {$(13_10)        // enter was pressed and input wasn't empty : do what have to be done here !$(13_10)		global.user_initials = txt_input;$(13_10)		with(obj_room_controller){$(13_10)			event_user(14);$(13_10)		}$(13_10)		instance_destroy(self);$(13_10)    }$(13_10)    else if (k>=65 and k<=90 or k>=97 and k<=122 or k>=48 and k<=57 or k==192) && (string_length(txt_input) < 3)$(13_10)    {$(13_10)        // 65-90  : upcase letters$(13_10)        // 122-192 : lowercase letters$(13_10)        // 48-57  : numbers$(13_10)        // 192   : I don't remember :P$(13_10)        // 32   : space$(13_10)        // Add c to txt_input$(13_10)        txt_input = txt_input + c;$(13_10)    }$(13_10)}"

{
	/// Step Event
var k=keyboard_lastkey;
var c=keyboard_lastchar;

//This allows you to hold down backspace and delete but it deletes too fast.
//if (keyboard_check(vk_backspace)) {
//	txt_input = string_copy(txt_input, 1, string_length(txt_input)-1);
//}
if (keyboard_check_pressed(vk_anykey))
{
    if (k==vk_backspace)
    {
        // delete last character
		txt_input = string_copy(txt_input, 1, string_length(txt_input)-1);
    }
    else if (k==vk_enter) and (txt_input!="")
    {
        // enter was pressed and input wasn't empty : do what have to be done here !
		global.user_initials = txt_input;
		with(obj_room_controller){
			event_user(14);
		}
		instance_destroy(self);
    }
    else if (k>=65 and k<=90 or k>=97 and k<=122 or k>=48 and k<=57 or k==192) && (string_length(txt_input) < 3)
    {
        // 65-90  : upcase letters
        // 122-192 : lowercase letters
        // 48-57  : numbers
        // 192   : I don't remember :P
        // 32   : space
        // Add c to txt_input
        txt_input = txt_input + c;
    }
}
}

