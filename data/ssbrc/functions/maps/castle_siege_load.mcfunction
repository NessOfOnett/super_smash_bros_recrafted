scoreboard players reset * map
scoreboard players set $castleSiege map 1
scoreboard players set $mapPicked mapVote 1

forceload add 1616 417 1663 495

time set 12430
weather clear

schedule function ssbrc:maps/castle_siege 1s replace
