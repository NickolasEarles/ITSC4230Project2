/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7F815AFC
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_bomb"
/// @DnDArgument : "layer" ""Instances_shots""
/// @DnDSaveInfo : "objectid" "Obj_bomb"
instance_create_layer(x + 0, y + 0, "Instances_shots", Obj_bomb);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5F3B360E
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "can_shoot"
can_shoot = true;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6358C1E4