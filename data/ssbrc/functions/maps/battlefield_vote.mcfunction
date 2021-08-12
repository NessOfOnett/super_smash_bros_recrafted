execute unless score $players temp matches 1 run scoreboard players add $battlefield mapVote 1

execute unless score $players temp matches 1 run function ssbrc:logic/map_votes
execute unless score $players temp matches 1 run tag @s add battlefield

execute if score $players temp matches 1 run function ssbrc:maps/battlefield_load
