/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 32DDE025
/// @DnDArgument : "alarm" "3"
alarm_set(3, 30);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3239D2F5
/// @DnDArgument : "xpos" "1000"
/// @DnDArgument : "ypos" "100"
/// @DnDArgument : "objectid" "Obj_boss_death_explotion"
/// @DnDSaveInfo : "objectid" "Obj_boss_death_explotion"
instance_create_layer(1000, 100, "Instances", Obj_boss_death_explotion);