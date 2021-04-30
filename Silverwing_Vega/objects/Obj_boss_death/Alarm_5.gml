/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 21FE76DA
/// @DnDArgument : "alarm" "5"
alarm_set(5, 30);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7FE38755
/// @DnDArgument : "xpos" "1000"
/// @DnDArgument : "ypos" "600"
/// @DnDArgument : "objectid" "Obj_boss_death_explotion"
/// @DnDSaveInfo : "objectid" "Obj_boss_death_explotion"
instance_create_layer(1000, 600, "Instances", Obj_boss_death_explotion);