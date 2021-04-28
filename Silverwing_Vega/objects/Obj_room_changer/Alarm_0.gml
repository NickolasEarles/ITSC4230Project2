/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 282FD91F
/// @DnDComment : the teleport sprite will be improved$(13_10)
/// @DnDApplyTo : {Obj_player}
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_portal"
/// @DnDArgument : "layer" ""overlay""
/// @DnDSaveInfo : "objectid" "Obj_portal"
with(Obj_player) {
	instance_create_layer(x + 0, y + 0, "overlay", Obj_portal); 
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4A26B166
/// @DnDComment : curently set to player shot -- change to teleport sound when one is created$(13_10)
/// @DnDArgument : "soundid" "snd_teleport"
/// @DnDSaveInfo : "soundid" "snd_teleport"
audio_play_sound(snd_teleport, 0, 0);

/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 4B3A84BE
/// @DnDComment : so that it gors in order$(13_10)
/// @DnDDisabled : 1


/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 7EBB9675
/// @DnDDisabled : 1
/// @DnDArgument : "room" "targetroom"