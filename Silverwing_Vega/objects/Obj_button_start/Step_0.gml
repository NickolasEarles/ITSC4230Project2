/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1975557D
/// @DnDComment : temporary code to switch to the next room$(13_10)$(13_10)add code to make it start on clicking start instead
var l1975557D_0;
l1975557D_0 = keyboard_check(vk_space);
if (l1975557D_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 30B13165
	/// @DnDParent : 1975557D
	/// @DnDArgument : "room" "level_1"
	/// @DnDSaveInfo : "room" "level_1"
	room_goto(level_1);
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4703187E
/// @DnDArgument : "code" "if (mouse_check_button(mb_left)) {$(13_10)	if (mouse_x >= bbox_left and mouse_x <= bbox_right and$(13_10)		mouse_y >= bbox_top and mouse_y <= bbox_bottom) {$(13_10)			room_goto(level_1)$(13_10)		}$(13_10)}	$(13_10)"
if (mouse_check_button(mb_left)) {
	if (mouse_x >= bbox_left and mouse_x <= bbox_right and
		mouse_y >= bbox_top and mouse_y <= bbox_bottom) {
			room_goto(level_1)
		}
}