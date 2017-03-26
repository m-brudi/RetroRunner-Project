if(file_exists("Save.sav")){
    ini_open("Save.sav");
    global.bestDistance = ini_read_real("Save","bestDistance",0);
    global.points = ini_read_real("Save","points",0);
    global.weapons = ini_read_real("Save","weapons",0);
    global.shotgunAmmo = ini_read_real("Save","shotgunAmmo",0);
    global.machineAmmo = ini_read_real("Save","machineAmmo",0);
    global.playerHp = ini_read_real("Save","hp",10);
    global.playerSpeed = ini_read_real("Save","speed",7);
    global.playerJump = ini_read_real("Save","jump",15);
    global.time = ini_read_real("Save","shield",5);
    global.healthPrice = ini_read_real("Save","hpcost",20);
    global.speedPrice = ini_read_real("Save","speedcost",20);
    global.jumpPrice = ini_read_real("Save","jumpcost",20);
    global.shieldPrice = ini_read_real("Save","shieldcost",100);
    
    global.music = ini_read_real("Globals","music",1);
    global.sfx = ini_read_real("Globals","sfx",1);
    global.played = ini_read_real("Globals","played",1);
    
    global.totalEnemyCount = ini_read_real("Missions","enemy",0);
    global.totalMoneyCount = ini_read_real("Missions","money",0);
    global.distanceCount = ini_read_real("Missions","distance",0);
    
    global.mission1 = ini_read_real("Missions","mission1",0);
    global.mission2 = ini_read_real("Missions","mission2",0);
    global.mission3 = ini_read_real("Missions","mission3",0);
    global.mission4 = ini_read_real("Missions","mission4",0);
    global.mission5 = ini_read_real("Missions","mission5",0);
    global.mission6 = ini_read_real("Missions","mission6",0);
    global.mission7 = ini_read_real("Missions","mission7",0);
    global.mission8 = ini_read_real("Missions","mission8",0);
    global.mission9 = ini_read_real("Missions","mission9",0);
    
    ini_close();
}
