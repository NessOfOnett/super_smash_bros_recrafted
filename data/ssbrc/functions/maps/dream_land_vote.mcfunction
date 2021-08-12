execute unless score $players temp matches 1 run scoreboard players add $dreamLand mapVote 1

execute unless score $players temp matches 1 run function ssbrc:logic/map_votes
execute unless score $players temp matches 1 run tag @s add dreamLand

execute if score $players temp matches 1 run function ssbrc:maps/dream_land_load
