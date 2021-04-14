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
/// @DnDArgument : "code" "# watch this and figure out how to do this$(13_10)#     https://www.youtube.com/watch?v=zjyiUD1vM1w"
# watch this and figure out how to do this
#     https://www.youtube.com/watch?v=zjyiUD1vM1w