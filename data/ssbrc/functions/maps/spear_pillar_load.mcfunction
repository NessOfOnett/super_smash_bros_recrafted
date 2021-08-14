scoreboard players reset * map
scoreboard players set $spearPillar map 1
scoreboard players set $mapPicked mapVote 1

forceload add 784 -64 831 -1

time set noon
weather clear

schedule function ssbrc:maps/spear_pillar 5t replace
