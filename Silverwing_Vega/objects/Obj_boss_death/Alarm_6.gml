/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 26CBBA36
/// @DnDArgument : "alarm" "6"
alarm_set(6, 30);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 01F0E6FB
/// @DnDArgument : "xpos" "9000"
/// @DnDArgument : "ypos" "500"
/// @DnDArgument : "objectid" "Obj_boss_death_explotion"
/// @DnDSaveInfo : "objectid" "Obj_boss_death_explotion"
instance_create_layer(9000, 500, "Instances", Obj_boss_death_explotion);