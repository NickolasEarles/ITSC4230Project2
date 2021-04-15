/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 368BC593
/// @DnDArgument : "xpos" "1440"
/// @DnDArgument : "ypos" "160"
/// @DnDArgument : "objectid" "Obj_enemy_2"
/// @DnDArgument : "layer" ""Instances_enemy""
/// @DnDSaveInfo : "objectid" "Obj_enemy_2"
instance_create_layer(1440, 160, "Instances_enemy", Obj_enemy_2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 69403820
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "watcher_2"
watcher_2 = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7A39DADB
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "spawn_2"
spawn_2 += -1;