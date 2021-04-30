/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6BD4EB76
/// @DnDArgument : "alarm" "4"
alarm_set(4, 30);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6549144A
/// @DnDArgument : "xpos" "1100"
/// @DnDArgument : "ypos" "400"
/// @DnDArgument : "objectid" "Obj_boss_death_explotion"
/// @DnDSaveInfo : "objectid" "Obj_boss_death_explotion"
instance_create_layer(1100, 400, "Instances", Obj_boss_death_explotion);