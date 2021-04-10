/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4E6CEA89
/// @DnDArgument : "expr" "can_shoot"
if(can_shoot)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 248D9262
	/// @DnDParent : 4E6CEA89
	/// @DnDArgument : "xpos" "32"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_PlayerShot"
	/// @DnDArgument : "layer" ""Instances_shots""
	/// @DnDSaveInfo : "objectid" "Obj_PlayerShot"
	instance_create_layer(x + 32, y + 0, "Instances_shots", Obj_PlayerShot);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 09A45674
	/// @DnDParent : 4E6CEA89
	alarm_set(0, 30);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61AC8938
	/// @DnDParent : 4E6CEA89
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "can_shoot"
	can_shoot = false;
}