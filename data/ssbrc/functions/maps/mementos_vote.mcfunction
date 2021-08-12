execute unless score $players temp matches 1 run scoreboard players add $mementos mapVote 1

execute unless score $players temp matches 1 run function ssbrc:logic/map_votes
execute unless score $players temp matches 1 run tag @s add mementos

execute if score $players temp matches 1 run function ssbrc:maps/mementos_load
