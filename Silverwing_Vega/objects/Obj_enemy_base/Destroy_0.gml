/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4EF322E5
/// @DnDArgument : "expr" "self.points"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Obj_player.points"
Obj_player.points += self.points;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1763E2A9
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_death_explotion"
/// @DnDSaveInfo : "objectid" "Obj_death_explotion"
instance_create_layer(x + 0, y + 0, "Instances", Obj_death_explotion);