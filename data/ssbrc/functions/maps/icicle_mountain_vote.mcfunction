scoreboard players add @e[tag=voteCounter,tag=icicleMountain] mapVote 1

function ssbrc:logic/map_voting/update_counters
tag @s add icicleMountain

team leave @s
effect clear @s minecraft:glowing
