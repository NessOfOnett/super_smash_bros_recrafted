execute unless score $players temp matches 1 run scoreboard players add $wilyCastle mapVote 1

execute unless score $players temp matches 1 run function ssbrc:logic/map_votes
execute unless score $players temp matches 1 run tag @s add wilyCastle

execute if score $players temp matches 1 run function ssbrc:maps/wily_castle_load
