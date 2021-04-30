/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5A5748D2
/// @DnDArgument : "obj" "Obj_player"
/// @DnDSaveInfo : "obj" "Obj_player"
var l5A5748D2_0 = false;
l5A5748D2_0 = instance_exists(Obj_player);
if(l5A5748D2_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 154A2AD3
	/// @DnDParent : 5A5748D2
	/// @DnDArgument : "x1" "1112"
	/// @DnDArgument : "y1" "8"
	/// @DnDArgument : "x2" "1368"
	/// @DnDArgument : "y2" "32"
	/// @DnDArgument : "direction" "1"
	/// @DnDArgument : "value" "Obj_boss.hp"
	/// @DnDArgument : "backcol" "$FF000000"
	/// @DnDArgument : "barcol" "$FF00FF00"
	/// @DnDArgument : "mincol" "$FF000089"
	/// @DnDArgument : "maxcol" "$FF600463"
	draw_healthbar(1112, 8, 1368, 32, Obj_boss.hp, $FF000000 & $FFFFFF, $FF000089 & $FFFFFF, $FF600463 & $FFFFFF, 1, (($FF000000>>24) != 0), (($FF00FF00>>24) != 0));
}