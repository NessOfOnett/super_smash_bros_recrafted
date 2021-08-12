execute unless score $players temp matches 1 run scoreboard players add $flatZone mapVote 1

execute unless score $players temp matches 1 run function ssbrc:logic/map_votes
execute unless score $players temp matches 1 run tag @s add flatZone

execute if score $players temp matches 1 run function ssbrc:maps/flat_zone_load
