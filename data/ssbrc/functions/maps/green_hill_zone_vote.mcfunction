execute unless score $players temp matches 1 run scoreboard players add $greenHillZone mapVote 1

execute unless score $players temp matches 1 run function ssbrc:logic/map_votes
execute unless score $players temp matches 1 run tag @s add greenHillZone

execute if score $players temp matches 1 run function ssbrc:maps/green_hill_zone_load
