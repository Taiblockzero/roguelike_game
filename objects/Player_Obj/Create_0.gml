/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 683DAC48
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "move_speed"
move_speed = 1;

/// @DnDAction : YoYo Games.Tiles.TileSet_Get_Variable
/// @DnDVersion : 1
/// @DnDHash : 08F533D8
/// @DnDArgument : "layername" ""Tiles_Col""
var l08F533D8_0 = layer_tilemap_get_id("Tiles_Col");if(l08F533D8_0 > -1) {	variable = tilemap_get_x(l08F533D8_0);}