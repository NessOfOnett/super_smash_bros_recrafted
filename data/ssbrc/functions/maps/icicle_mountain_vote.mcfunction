execute unless score $players temp matches 1 run scoreboard players add $icicleMountain mapVote 1

execute unless score $players temp matches 1 run function ssbrc:logic/map_votes
execute unless score $players temp matches 1 run tag @s add icicleMountain

execute if score $players temp matches 1 run function ssbrc:maps/icicle_mountain_load
