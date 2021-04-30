/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BB0848B
/// @DnDArgument : "var" "spawn_counter"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "spawn_num"
if(spawn_counter < spawn_num)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 710EB5EE
	/// @DnDParent : 2BB0848B
	/// @DnDArgument : "xpos" "878+temp_x"
	/// @DnDArgument : "ypos" "174+temp_y"
	/// @DnDArgument : "objectid" "Obj_floating_head"
	/// @DnDArgument : "layer" ""Instances_enemy""
	/// @DnDSaveInfo : "objectid" "Obj_floating_head"
	instance_create_layer(878+temp_x, 174+temp_y, "Instances_enemy", Obj_floating_head);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 284C70F9
	/// @DnDParent : 2BB0848B
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "spawn_counter"
	spawn_counter += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7DE8D2F4
	/// @DnDParent : 2BB0848B
	/// @DnDArgument : "steps" "90"
	alarm_set(0, 90);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 028C66FD
	/// @DnDParent : 2BB0848B
	/// @DnDArgument : "spriteind" "Spr_eye_closed"
	/// @DnDSaveInfo : "spriteind" "Spr_eye_closed"
	sprite_index = Spr_eye_closed;
	image_index = 0;
}