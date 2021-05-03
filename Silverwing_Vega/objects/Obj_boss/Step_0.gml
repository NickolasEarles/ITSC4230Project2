/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69185CD2
/// @DnDArgument : "var" "dead_counter"
/// @DnDArgument : "value" "spawn_num"
if(dead_counter == spawn_num)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 05C3AB38
	/// @DnDParent : 69185CD2
	/// @DnDArgument : "spriteind" "Spr_eye_open_1"
	/// @DnDSaveInfo : "spriteind" "Spr_eye_open_1"
	sprite_index = Spr_eye_open_1;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D0609F5
	/// @DnDParent : 69185CD2
	/// @DnDArgument : "var" "dead_counter"
	dead_counter = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6036A968
	/// @DnDParent : 69185CD2
	/// @DnDArgument : "steps" "300"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 300);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36A5C4F3
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 51A907C1
	/// @DnDParent : 36A5C4F3
	room_goto_next();
}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 61AA119E
/// @DnDArgument : "var" "temp_x"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "300"
temp_x = floor(random_range(0, 300 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7E62D9BC
/// @DnDArgument : "var" "temp_y"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "300"
temp_y = floor(random_range(0, 300 + 1));