/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0B556005
/// @DnDArgument : "xpos" "1148"
/// @DnDArgument : "ypos" "864"
/// @DnDArgument : "objectid" "Obj_enemy_3"
/// @DnDArgument : "layer" ""Instances_enemy""
/// @DnDSaveInfo : "objectid" "Obj_enemy_3"
instance_create_layer(1148, 864, "Instances_enemy", Obj_enemy_3);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2DA58EE1
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "watcher_3"
watcher_3 = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 207EE18C
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "spawn_3"
spawn_3 += -1;