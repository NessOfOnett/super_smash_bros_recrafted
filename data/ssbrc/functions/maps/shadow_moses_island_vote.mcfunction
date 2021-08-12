execute unless score $players temp matches 1 run scoreboard players add $shadowMosesIsland mapVote 1

execute unless score $players temp matches 1 run function ssbrc:logic/map_votes
execute unless score $players temp matches 1 run tag @s add shadowMosesIsland

execute if score $players temp matches 1 run function ssbrc:maps/shadow_moses_island_load
