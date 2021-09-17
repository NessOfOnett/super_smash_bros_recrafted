scoreboard players add $castleSiege mapVote 1

function ssbrc:logic/map_votes
tag @s add castleSiege

team leave @s
effect clear @s minecraft:glowing
