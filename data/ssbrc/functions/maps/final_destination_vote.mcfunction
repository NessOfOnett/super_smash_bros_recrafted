scoreboard players add $finalDestination mapVote 1

function ssbrc:logic/map_votes
tag @s add finalDestination

team leave @s
effect clear @s minecraft:glowing
