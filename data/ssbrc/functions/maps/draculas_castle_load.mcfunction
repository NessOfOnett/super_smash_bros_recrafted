scoreboard players reset * map
scoreboard players set $draculasCastle map 1
scoreboard players set $mapPicked mapVote 1

forceload add -1120 0 -1041 79

time set midnight
weather thunder

schedule function ssbrc:maps/draculas_castle 1s replace
