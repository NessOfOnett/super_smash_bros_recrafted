scoreboard players reset * map
scoreboard players set $flatZone map 1
scoreboard players set $mapPicked mapVote 1

forceload add 752 176 799 223

time set noon
weather clear

schedule function ssbrc:maps/flat_zone 2t replace
