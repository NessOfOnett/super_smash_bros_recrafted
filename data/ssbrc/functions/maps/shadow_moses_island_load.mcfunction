scoreboard players reset * map
scoreboard players set $shadowMosesIsland map 1
scoreboard players set $mapPicked mapVote 1

forceload add 48 -1488 207 -1361

time set noon
weather clear

schedule function ssbrc:maps/shadow_moses_island 1s replace
