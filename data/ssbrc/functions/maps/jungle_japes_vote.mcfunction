execute unless score $players temp matches 1 run scoreboard players add $jungleJapes mapVote 1

execute unless score $players temp matches 1 run function ssbrc:logic/map_votes
execute unless score $players temp matches 1 run tag @s add jungleJapes

execute if score $players temp matches 1 run function ssbrc:maps/jungle_japes_load
