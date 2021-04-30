/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C68C465
/// @DnDArgument : "var" "shield_charge"
/// @DnDArgument : "value" "60"
if(shield_charge == 60)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 778AAEE3
	/// @DnDParent : 6C68C465
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_sheild"
	/// @DnDArgument : "layer" ""Instances_sheild""
	/// @DnDSaveInfo : "objectid" "Obj_sheild"
	instance_create_layer(x + 0, y + 0, "Instances_sheild", Obj_sheild);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 751BF6D1
	/// @DnDParent : 6C68C465
	/// @DnDArgument : "var" "shield_charge"
	shield_charge = 0;
}