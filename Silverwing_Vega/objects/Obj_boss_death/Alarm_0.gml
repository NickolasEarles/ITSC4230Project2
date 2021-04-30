/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 015C701C
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 504EDE69
/// @DnDArgument : "xpos" "1000"
/// @DnDArgument : "ypos" "200"
/// @DnDArgument : "objectid" "Obj_boss_death_explotion"
/// @DnDSaveInfo : "objectid" "Obj_boss_death_explotion"
instance_create_layer(1000, 200, "Instances", Obj_boss_death_explotion);