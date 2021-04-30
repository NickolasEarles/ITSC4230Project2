/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2FB7E3BC
/// @DnDArgument : "obj" "Obj_player"
/// @DnDSaveInfo : "obj" "Obj_player"
var l2FB7E3BC_0 = false;
l2FB7E3BC_0 = instance_exists(Obj_player);
if(l2FB7E3BC_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 4EC3B64F
	/// @DnDParent : 2FB7E3BC
	/// @DnDArgument : "x1" "8"
	/// @DnDArgument : "y1" "8"
	/// @DnDArgument : "x2" "256"
	/// @DnDArgument : "y2" "32"
	/// @DnDArgument : "value" "Obj_player.hp"
	/// @DnDArgument : "backcol" "$FF000000"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF000089"
	/// @DnDArgument : "maxcol" "$FF008E02"
	draw_healthbar(8, 8, 256, 32, Obj_player.hp, $FF000000 & $FFFFFF, $FF000089 & $FFFFFF, $FF008E02 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF000000>>24) != 0));

	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 31E2E52F
	/// @DnDParent : 2FB7E3BC
	/// @DnDArgument : "x1" "8"
	/// @DnDArgument : "y1" "36"
	/// @DnDArgument : "x2" "256"
	/// @DnDArgument : "y2" "40"
	/// @DnDArgument : "value" "Obj_player.shield_charge"
	/// @DnDArgument : "backcol" "$FF000000"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FFFF0000"
	/// @DnDArgument : "maxcol" "$FFFFFF00"
	draw_healthbar(8, 36, 256, 40, Obj_player.shield_charge, $FF000000 & $FFFFFF, $FFFF0000 & $FFFFFF, $FFFFFF00 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF000000>>24) != 0));
}