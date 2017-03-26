var sh = argument0;

platform_y = (sh/32)*32;
platform_x = ((obj_player.x+2016)/32)*32;

count = choose(3,4,5,6);

var xt = platform_x

repeat(count){
        if(!place_meeting(x-1,y,obj_platform)){
            instance_create(xt,platform_y,obj_platform);
            xt+=32;
            count--;
        }else{
            xt+=32;
            count--;
        }
}
    
