/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01481925
/// @DnDInput : 3
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "spawn_num"
/// @DnDArgument : "var_1" "spawn_counter"
/// @DnDArgument : "var_2" "dead_counter"
spawn_num = 5;
spawn_counter = 0;
dead_counter = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4F92883A
alarm_set(0, 30);