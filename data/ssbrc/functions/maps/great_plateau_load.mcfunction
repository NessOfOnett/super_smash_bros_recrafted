scoreboard players reset * map
scoreboard players set $greatPlateau map 1
scoreboard players set $mapPicked mapVote 1

forceload add 1536 1328 1631 1407

time set noon
weather clear

schedule function ssbrc:maps/great_plateau 1s replace
