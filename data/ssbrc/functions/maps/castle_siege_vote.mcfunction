execute unless score $players temp matches 1 run scoreboard players add $castleSiege mapVote 1

execute unless score $players temp matches 1 run function ssbrc:logic/map_votes
execute unless score $players temp matches 1 run tag @s add castleSiege

execute if score $players temp matches 1 run function ssbrc:maps/castle_siege_load
