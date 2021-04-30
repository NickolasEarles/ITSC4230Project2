/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 33AD2BD5
/// @DnDArgument : "spriteind" "Spr_eye_closed"
/// @DnDSaveInfo : "spriteind" "Spr_eye_closed"
sprite_index = Spr_eye_closed;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 19CF8CA3
/// @DnDInput : 3
/// @DnDArgument : "expr" "spawn_num+1"
/// @DnDArgument : "var" "spawn_num"
/// @DnDArgument : "var_1" "spawn_counter"
/// @DnDArgument : "var_2" "dead_counter"
spawn_num = spawn_num+1;
spawn_counter = 0;
dead_counter = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6FFE6F25
alarm_set(0, 30);