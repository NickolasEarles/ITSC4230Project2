/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 19F95699
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2E5EE5CA
/// @DnDArgument : "xpos" "1200"
/// @DnDArgument : "ypos" "200"
/// @DnDArgument : "objectid" "Obj_boss_death_explotion"
/// @DnDSaveInfo : "objectid" "Obj_boss_death_explotion"
instance_create_layer(1200, 200, "Instances", Obj_boss_death_explotion);