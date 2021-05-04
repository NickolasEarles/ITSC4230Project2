/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 2C2FEFCD
event_inherited();

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 6C547E29
/// @DnDArgument : "var" "room_cur"
room_cur = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D5FCDA4
/// @DnDArgument : "var" "room_cur"
/// @DnDArgument : "value" "level_1"
if(room_cur == level_1)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 4F425CE0
	/// @DnDParent : 5D5FCDA4
	/// @DnDArgument : "path" "Path2_1"
	/// @DnDArgument : "speed" "hsp"
	/// @DnDSaveInfo : "path" "Path2_1"
	path_start(Path2_1, hsp, path_action_stop, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DE60912
/// @DnDArgument : "var" "room_cur"
/// @DnDArgument : "value" "level_2"
if(room_cur == level_2)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 0F058F4A
	/// @DnDParent : 4DE60912
	/// @DnDArgument : "path" "Path2_2"
	/// @DnDArgument : "speed" "hsp"
	/// @DnDSaveInfo : "path" "Path2_2"
	path_start(Path2_2, hsp, path_action_stop, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 222646E5
/// @DnDArgument : "var" "room_cur"
/// @DnDArgument : "value" "level_3"
if(room_cur == level_3)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 14386781
	/// @DnDParent : 222646E5
	/// @DnDArgument : "path" "Path2_3"
	/// @DnDArgument : "speed" "hsp"
	/// @DnDSaveInfo : "path" "Path2_3"
	path_start(Path2_3, hsp, path_action_stop, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35B3FFC7
/// @DnDArgument : "var" "room_cur"
/// @DnDArgument : "value" "level_4"
if(room_cur == level_4)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 6A41B073
	/// @DnDParent : 35B3FFC7
	/// @DnDArgument : "path" "Path2_4"
	/// @DnDArgument : "speed" "hsp"
	/// @DnDSaveInfo : "path" "Path2_4"
	path_start(Path2_4, hsp, path_action_stop, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09F60FDA
/// @DnDArgument : "var" "room_cur"
/// @DnDArgument : "value" "level_5"
if(room_cur == level_5)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 7DD2994F
	/// @DnDParent : 09F60FDA
	/// @DnDArgument : "path" "Path2_5"
	/// @DnDArgument : "speed" "hsp"
	/// @DnDSaveInfo : "path" "Path2_5"
	path_start(Path2_5, hsp, path_action_stop, false);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3AAF40F3
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "can_shoot"
can_shoot = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0C920A72
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);