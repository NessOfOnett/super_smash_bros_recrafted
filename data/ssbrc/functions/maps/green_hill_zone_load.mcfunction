scoreboard players reset * map
scoreboard players set $greenHillZone map 1
scoreboard players set $mapPicked mapVote 1

forceload add -64 208 31 255

time set noon
weather clear

schedule function ssbrc:maps/green_hill_zone 5t replace
