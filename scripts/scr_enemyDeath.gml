instance_destroy();
global.points +=10;
global.enemyCount++;
global.totalEnemyCount++;
if(global.sfx){
    audio_play_sound(snd_enemyDeath,0,0);
}
//creating "death-particles" 
repeat(random_range(10,30)){
    part = instance_create(argument0+random_range(-10,10),argument1+random_range(-10,10),obj_enemy_part);
}

