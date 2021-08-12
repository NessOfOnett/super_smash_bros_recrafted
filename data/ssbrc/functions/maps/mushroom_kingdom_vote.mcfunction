execute unless score $players temp matches 1 run scoreboard players add $mushroomKingdom mapVote 1

execute unless score $players temp matches 1 run function ssbrc:logic/map_votes
execute unless score $players temp matches 1 run tag @s add mushroomKingdom

execute if score $players temp matches 1 run function ssbrc:maps/mushroom_kingdom_load
