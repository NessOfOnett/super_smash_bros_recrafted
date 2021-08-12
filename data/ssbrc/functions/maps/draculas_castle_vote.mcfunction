execute unless score $players temp matches 1 run scoreboard players add $draculasCastle mapVote 1

execute unless score $players temp matches 1 run function ssbrc:logic/map_votes
execute unless score $players temp matches 1 run tag @s add draculasCastle

execute if score $players temp matches 1 run function ssbrc:maps/draculas_castle_load
