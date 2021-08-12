execute unless score $players temp matches 1 run scoreboard players add $greatBay mapVote 1

execute unless score $players temp matches 1 run function ssbrc:logic/map_votes
execute unless score $players temp matches 1 run tag @s add greatBay

execute if score $players temp matches 1 run function ssbrc:maps/great_bay_load
