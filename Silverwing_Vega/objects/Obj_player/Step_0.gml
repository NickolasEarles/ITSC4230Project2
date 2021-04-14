/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1212019B
/// @DnDArgument : "code" "//keeps player object within bounds$(13_10)x = clamp(x, sprite_width/2, room_width-sprite_width/2)$(13_10)y = clamp(y, sprite_height/5, room_height-sprite_height/5)"
//keeps player object within bounds
x = clamp(x, sprite_width/2, room_width-sprite_width/2)
y = clamp(y, sprite_height/5, room_height-sprite_height/5)

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FA5E8D9
/// @DnDArgument : "var" "Obj_player.hp"
/// @DnDArgument : "op" "3"
if(Obj_player.hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0D10BC21
	/// @DnDParent : 2FA5E8D9
	instance_destroy();
}