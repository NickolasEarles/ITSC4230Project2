/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 4EFF153D
event_inherited();

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 3B13F8AC
/// @DnDArgument : "var" "room_cur"
/// @DnDArgument : "var_temp" "1"
var room_cur = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 009FE00B
/// @DnDArgument : "var" "room_cur"
/// @DnDArgument : "value" "level_1"
if(room_cur == level_1)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 2B3E0240
	/// @DnDParent : 009FE00B
	/// @DnDArgument : "path" "Path1_1"
	/// @DnDArgument : "speed" "hsp"
	/// @DnDSaveInfo : "path" "Path1_1"
	path_start(Path1_1, hsp, path_action_stop, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DD0FBA4
/// @DnDArgument : "var" "room_cur"
/// @DnDArgument : "value" "level_2"
if(room_cur == level_2)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 15E223C6
	/// @DnDParent : 1DD0FBA4
	/// @DnDArgument : "path" "Path1_2"
	/// @DnDArgument : "speed" "hsp"
	/// @DnDSaveInfo : "path" "Path1_2"
	path_start(Path1_2, hsp, path_action_stop, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15B35F72
/// @DnDArgument : "var" "room_cur"
/// @DnDArgument : "value" "level_3"
if(room_cur == level_3)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 7E1C329A
	/// @DnDParent : 15B35F72
	/// @DnDArgument : "path" "Path1_3"
	/// @DnDArgument : "speed" "hsp"
	/// @DnDSaveInfo : "path" "Path1_3"
	path_start(Path1_3, hsp, path_action_stop, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FED812C
/// @DnDArgument : "var" "room_cur"
/// @DnDArgument : "value" "level_4"
if(room_cur == level_4)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 3F746D0A
	/// @DnDParent : 3FED812C
	/// @DnDArgument : "path" "Path1_4"
	/// @DnDArgument : "speed" "hsp"
	/// @DnDSaveInfo : "path" "Path1_4"
	path_start(Path1_4, hsp, path_action_stop, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33B21395
/// @DnDArgument : "var" "room_cur"
/// @DnDArgument : "value" "level_5"
if(room_cur == level_5)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 48681526
	/// @DnDParent : 33B21395
	/// @DnDArgument : "path" "Path1_5"
	/// @DnDArgument : "speed" "hsp"
	/// @DnDSaveInfo : "path" "Path1_5"
	path_start(Path1_5, hsp, path_action_stop, false);
}