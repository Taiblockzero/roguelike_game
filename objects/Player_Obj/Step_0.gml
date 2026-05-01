var xinput = keyboard_check(vk_right) - keyboard_check(vk_left);
var yinput = keyboard_check(vk_down) - keyboard_check(vk_up);
move_and_collide(xinput,yinput, layer_tilemap_get_id("Tiles_Col"), move_speed)