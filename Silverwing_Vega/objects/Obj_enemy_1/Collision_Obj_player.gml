/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 412C330D
/// @DnDArgument : "expr" "-damage"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Obj_player.hp"
Obj_player.hp += -damage;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5E1818DA
instance_destroy();