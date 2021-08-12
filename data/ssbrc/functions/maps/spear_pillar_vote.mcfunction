execute unless score $players temp matches 1 run scoreboard players add $spearPillar mapVote 1

execute unless score $players temp matches 1 run function ssbrc:logic/map_votes
execute unless score $players temp matches 1 run tag @s add spearPillar

execute if score $players temp matches 1 run function ssbrc:maps/spear_pillar_load
