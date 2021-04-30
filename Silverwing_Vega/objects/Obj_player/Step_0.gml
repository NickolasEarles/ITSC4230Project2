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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 247CEE29
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "4"
if(hspeed > 4)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59AD1CFB
	/// @DnDParent : 247CEE29
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "hspeed"
	hspeed = 4;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B99F503
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "-8"
if(hspeed < -8)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4242B810
	/// @DnDParent : 2B99F503
	/// @DnDArgument : "expr" "-8"
	/// @DnDArgument : "var" "hspeed"
	hspeed = -8;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EEF57A0
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "4"
if(vspeed > 4)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 374BE677
	/// @DnDParent : 0EEF57A0
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "vspeed"
	vspeed = 4;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F023C86
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "-4"
if(vspeed < -4)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 429D6BD8
	/// @DnDParent : 5F023C86
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "var" "vspeed"
	vspeed = -4;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35F52704
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
if(vspeed > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CA98C5D
	/// @DnDParent : 35F52704
	/// @DnDArgument : "expr" "-.5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "vspeed"
	vspeed += -.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10BCD4A0
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "1"
if(vspeed < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B722497
	/// @DnDParent : 10BCD4A0
	/// @DnDArgument : "expr" ".5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "vspeed"
	vspeed += .5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C350209
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "2"
if(hspeed > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41F693E1
	/// @DnDParent : 7C350209
	/// @DnDArgument : "expr" "-.5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hspeed"
	hspeed += -.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C4F17A5
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "1"
if(hspeed < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BC402E6
	/// @DnDParent : 3C4F17A5
	/// @DnDArgument : "expr" ".5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hspeed"
	hspeed += .5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4330CEB7
/// @DnDArgument : "var" "shield_charge"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "60"
if(shield_charge < 60)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D947CBC
	/// @DnDParent : 4330CEB7
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "shield_charge"
	shield_charge += 1;
}