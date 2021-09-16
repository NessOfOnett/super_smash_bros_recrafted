scoreboard players reset * map
scoreboard players set $mementos map 1
scoreboard players set $mapPicked mapVote 1

forceload add -1248 800 -1121 959

time set night
weather clear

schedule function ssbrc:maps/mementos 1s replace
