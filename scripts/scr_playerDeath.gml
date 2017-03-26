//missions
global.enemyCount = 0;
global.distanceCount += global.curDistance;
global.moneyCount = 0;

audio_pause_sound(snd_mainSound);
if(argument0){
    audio_play_sound(snd_gameOver,0,0);
}
global.death = true;
visible = false;
with(obj_shieldActive){
    visible = false;
}
with(obj_gun){
    visible = false;
}
with(obj_enemy_stand){
    image_speed = .1;
}
var partCount = 0;
while(partCount<50){
    part = instance_create(x+random_range(-10,10),y+random_range(-10,10),obj_player_part);
    partCount++;
}

draw_set_font(lazer84);
draw_set_colour(c_white);
draw_text_transformed(view_wview/2, view_hview/2, "DEAD", 5, 5, 0);
