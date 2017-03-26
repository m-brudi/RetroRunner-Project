//starting height
var sh = (room_height /2 ) + floor((room_height /3 ));

//snaps to grid
sh = (sh/32)*32;

var starting_room = argument0;
var ending_room = argument0+2016;
starting_room = (starting_room/32)*32;
//alternate height
var ah = sh;


for(xx = starting_room; xx < ending_room; xx+=32){
        for(ground_level = ah;ground_level < view_hview[0];ground_level+=32){
            instance_create(xx,ground_level, obj_ground);
        }
}

return ending_room;

