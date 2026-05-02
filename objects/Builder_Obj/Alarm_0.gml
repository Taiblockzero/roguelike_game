//Make tiles
if dir = 0
x += size;

if dir = 1
y -= size;

if dir = 2
x -= size;

if dir = 3
y += size;

if !place_meeting(x, y, background_tile_obj)
instance_create_depth(x, y, 0, background_tile_obj);

dir = irandom(3);
alarm[0] = 5;