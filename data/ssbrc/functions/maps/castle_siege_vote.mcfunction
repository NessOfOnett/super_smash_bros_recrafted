scoreboard players add @e[tag=voteCounter,tag=castleSiege] mapVote 1

function ssbrc:logic/map_voting/update_counters
tag @s add castleSiege

team leave @s
effect clear @s minecraft:glowing
