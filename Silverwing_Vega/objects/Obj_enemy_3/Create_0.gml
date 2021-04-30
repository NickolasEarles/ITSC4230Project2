/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 440B2CA6
event_inherited();

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 55B5D0FA
/// @DnDArgument : "var" "room_cur"
room_cur = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 578C80AA
/// @DnDArgument : "var" "room_cur"
/// @DnDArgument : "value" "level_1"
if(room_cur == level_1)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 7EB2C402
	/// @DnDParent : 578C80AA
	/// @DnDArgument : "path" "Path3_1"
	/// @DnDArgument : "speed" "hsp"
	/// @DnDSaveInfo : "path" "Path3_1"
	path_start(Path3_1, hsp, path_action_stop, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37A54515
/// @DnDArgument : "var" "room_cur"
/// @DnDArgument : "value" "level_2"
if(room_cur == level_2)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 1F59EE81
	/// @DnDParent : 37A54515
	/// @DnDArgument : "path" "Path3_2"
	/// @DnDArgument : "speed" "hsp"
	path_start(Path3_2, hsp, path_action_stop, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2410D7B9
/// @DnDArgument : "var" "room_cur"
/// @DnDArgument : "value" "level_3"
if(room_cur == level_3)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 091B0297
	/// @DnDParent : 2410D7B9
	/// @DnDArgument : "path" "Path3_3"
	/// @DnDArgument : "speed" "hsp"
	path_start(Path3_3, hsp, path_action_stop, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28E40A0F
/// @DnDArgument : "var" "room_cur"
/// @DnDArgument : "value" "level_4"
if(room_cur == level_4)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 0CDC5F89
	/// @DnDParent : 28E40A0F
	/// @DnDArgument : "path" "Path3_4"
	/// @DnDArgument : "speed" "hsp"
	path_start(Path3_4, hsp, path_action_stop, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DA54E2C
/// @DnDArgument : "var" "room_cur"
/// @DnDArgument : "value" "level_5"
if(room_cur == level_5)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 4D27AEC4
	/// @DnDParent : 0DA54E2C
	/// @DnDArgument : "path" "Path3_5"
	/// @DnDArgument : "speed" "hsp"
	path_start(Path3_5, hsp, path_action_stop, false);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11CBCED9
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "can_shoot"
can_shoot = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 540C9D31
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);