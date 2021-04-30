/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6B726FD2
/// @DnDArgument : "alarm" "2"
alarm_set(2, 30);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D5CF180
/// @DnDArgument : "xpos" "800"
/// @DnDArgument : "ypos" "700"
/// @DnDArgument : "objectid" "Obj_boss_death_explotion"
/// @DnDSaveInfo : "objectid" "Obj_boss_death_explotion"
instance_create_layer(800, 700, "Instances", Obj_boss_death_explotion);