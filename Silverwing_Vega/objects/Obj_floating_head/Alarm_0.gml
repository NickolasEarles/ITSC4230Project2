/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 761C48C1
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_rainbow_shot"
/// @DnDArgument : "layer" ""Instances_shots""
/// @DnDSaveInfo : "objectid" "Obj_rainbow_shot"
instance_create_layer(x + 0, y + 0, "Instances_shots", Obj_rainbow_shot);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6BE80E8B
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "can_shoot"
can_shoot = true;