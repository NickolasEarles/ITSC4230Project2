/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 11151576
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_fighter_shot"
/// @DnDArgument : "layer" ""Instances_shots""
/// @DnDSaveInfo : "objectid" "Obj_fighter_shot"
instance_create_layer(x + 0, y + 0, "Instances_shots", Obj_fighter_shot);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1D0A9455
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "can_shoot"
can_shoot = true;