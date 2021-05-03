/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 184FD692
/// @DnDArgument : "path" "Path4_6"
/// @DnDArgument : "speed" "4"
/// @DnDArgument : "atend" "path_action_continue"
/// @DnDSaveInfo : "path" "Path4_6"
path_start(Path4_6, 4, path_action_continue, false);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 34AB31FC
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "can_shoot"
can_shoot = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 435C5DB1
alarm_set(0, 30);