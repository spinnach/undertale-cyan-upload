
event_inherited();

var dir = point_direction(x, y, battle_soul_red.x, battle_soul_red.y);

// accelerate toward player
hsp += lengthdir_x(accel, dir);
vsp += lengthdir_y(accel, dir);

// clamp speed
var spd = point_distance(0, 0, hsp, vsp);
if (spd > max_speed) {
    hsp = lengthdir_x(max_speed, dir);
    vsp = lengthdir_y(max_speed, dir);
}

x += hsp;
y += vsp;


