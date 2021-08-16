scoreboard players reset * map
scoreboard players set $mementos map 1
scoreboard players set $mapPicked mapVote 1

forceload add -320 144 -273 223

time set noon
weather clear

schedule function ssbrc:maps/mementos 1s replace
