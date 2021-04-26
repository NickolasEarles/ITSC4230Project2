/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 282FD91F
/// @DnDComment : the teleport sprite will be improved$(13_10)
/// @DnDDisabled : 1
/// @DnDApplyTo : {Obj_player}
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_portal"
/// @DnDArgument : "layer" ""overlay""
/// @DnDSaveInfo : "objectid" "Obj_portal"


/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4A26B166
/// @DnDComment : curently set to player shot -- change to teleport sound when one is created$(13_10)
/// @DnDDisabled : 1
/// @DnDArgument : "soundid" "snd_playerShot"
/// @DnDSaveInfo : "soundid" "snd_playerShot"


/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 7EBB9675
/// @DnDArgument : "room" "targetroom"
room_goto(targetroom);