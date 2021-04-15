/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 586D5A25
/// @DnDArgument : "xpos" "1376"
/// @DnDArgument : "objectid" "Obj_enemy_1"
/// @DnDArgument : "layer" ""Instances_enemy""
/// @DnDSaveInfo : "objectid" "Obj_enemy_1"
instance_create_layer(1376, 0, "Instances_enemy", Obj_enemy_1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 15A3C951
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "watcher_1"
watcher_1 = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 005AFBB3
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "spawn_1"
spawn_1 += -1;