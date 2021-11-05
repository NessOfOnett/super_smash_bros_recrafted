scoreboard players reset * map
scoreboard players set $battlefield map 1
scoreboard players set #mapPicked mapVote 1

forceload add 319 -545 288 -576

time set noon
weather clear

schedule function ssbrc:maps/battlefield 1s replace
