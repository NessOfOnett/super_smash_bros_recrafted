execute unless score $players temp matches 1 run scoreboard players add $gardenOfHope mapVote 1

execute unless score $players temp matches 1 run function ssbrc:logic/map_votes
execute unless score $players temp matches 1 run tag @s add gardenOfHope

execute if score $players temp matches 1 run function ssbrc:maps/garden_of_hope_load
