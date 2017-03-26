//Weapons

/*
[i,0] = name
[i,1] = Sprite index
[i,2] = reload time
[i,3] = ammo index
[i,4] = length of gun
[i,5] = x offset
[i,6] = y offset
[i,7] = clip size
[i,8] = lag between shots
[i,9] = shake intensity
[i,10] = shake time
[i,11] = Sound
[i,12] = is shotgun;
[i,13] = is machinegun;
[i,14] = clip size;
[i,15] = cost of weapon
[i,16] = ammo cost
*/

//empty array

for(i = 0; i < global.weapons; i++){
    for( j=0; j < 9; j++){
        global.weaponArray[i,j] = 0;
    }
} 

//[0] Gun
global.weaponArray[0,0] = "Gun"; //name
global.weaponArray[0,1] = spr_gun;//Sprite index
global.weaponArray[0,2] = 30;//reload time
global.weaponArray[0,3] = obj_bullet;//ammo index
global.weaponArray[0,4] = 12//length of gun
global.weaponArray[0,5] = -12//x offset
global.weaponArray[0,6] = 0//y offset
global.weaponArray[0,7] = 7//clip size
global.weaponArray[0,8] = 10//lag
global.weaponArray[0,9] = 2; //shake
global.weaponArray[0,10] = 0.2; //shake time
global.weaponArray[0,11] = snd_gun; //sound
global.weaponArray[0,12] = false;
global.weaponArray[0,13] = false;

//[1] Shotgun
global.weaponArray[1,0] = "Shotgun"; //name
global.weaponArray[1,1] = spr_shotgun;//Sprite index
global.weaponArray[1,2] = 60;//reload time;
global.weaponArray[1,3] = obj_bulletShotgun;//ammo index
global.weaponArray[1,4] = 17//length of gun
global.weaponArray[1,5] = 4//x offset
global.weaponArray[1,6] = -6//y offset
global.weaponArray[1,7] = 2//clip size
global.weaponArray[1,8] = 20//lag
global.weaponArray[1,9] = 7;//shake
global.weaponArray[1,10] = 0.4; //shake time
global.weaponArray[1,11] = snd_shotgun;
global.weaponArray[1,12] = true;
global.weaponArray[1,13] = false;
global.weaponArray[1,14] = 2;
global.weaponArray[1,15] = 500;
global.weaponArray[1,16] = 200;

//[2] Machinegun
global.weaponArray[2,0] = "AK-47"; //name
global.weaponArray[2,1] = spr_machinegun;//Sprite index
global.weaponArray[2,2] = 45;//reload time;
global.weaponArray[2,3] = obj_bulletMachinegun;//ammo index
global.weaponArray[2,4] = 17//length of gun
global.weaponArray[2,5] = 3//x offset
global.weaponArray[2,6] = -6//y offset
global.weaponArray[2,7] = 30//clip size
global.weaponArray[2,8] = 3//lag
global.weaponArray[2,9] = 5;//shake
global.weaponArray[2,10] = 0.3; //shake time
global.weaponArray[2,11] = snd_machinegun;
global.weaponArray[2,12] = false;
global.weaponArray[2,13] = true;
global.weaponArray[2,14] = 30;
global.weaponArray[2,15] = 2500;
global.weaponArray[2,16] = 500;






