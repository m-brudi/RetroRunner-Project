if(file_exists("Save.sav")) file_delete("Save.sav");

ini_open("Save.sav");

ini_write_real("Save","points",global.points);
ini_write_real("Save","bestDistance",global.bestDistance);
ini_write_real("Save","weapons",global.weapons);
ini_write_real("Save","shotgunAmmo",global.shotgunAmmo);
ini_write_real("Save","machineAmmo",global.machineAmmo);
ini_write_real("Save","hp",global.playerHp);
ini_write_real("Save","speed",global.playerSpeed);
ini_write_real("Save","jump",global.playerJump);
ini_write_real("Save","shield",global.time);
ini_write_real("Save","hpcost",global.healthPrice);
ini_write_real("Save","speedcost",global.speedPrice);
ini_write_real("Save","jumpcost",global.jumpPrice);
ini_write_real("Save","shieldcost",global.shieldPrice);


ini_write_real("Globals","music",global.music);
ini_write_real("Globals","sfx",global.sfx);
ini_write_real("Globals","played",global.played);

ini_write_real("Missions","enemy",global.totalEnemyCount);
ini_write_real("Missions","money",global.totalMoneyCount);
ini_write_real("Missions","distance",global.distanceCount);

ini_write_real("Missions","mission1",global.mission1);
ini_write_real("Missions","mission2",global.mission2);
ini_write_real("Missions","mission3",global.mission3);
ini_write_real("Missions","mission4",global.mission4);
ini_write_real("Missions","mission5",global.mission5);
ini_write_real("Missions","mission6",global.mission6);
ini_write_real("Missions","mission7",global.mission7);
ini_write_real("Missions","mission8",global.mission8);
ini_write_real("Missions","mission9",global.mission9);

ini_close();
