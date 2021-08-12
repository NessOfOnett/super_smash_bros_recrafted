scoreboard players reset * map
scoreboard players set $sectorZ map 1
scoreboard players set $mapPicked mapVote 1

forceload add 240 3248 367 3327

time set midnight
weather clear

schedule function ssbrc:maps/sector_z 2t replace
