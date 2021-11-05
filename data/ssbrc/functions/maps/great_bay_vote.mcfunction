scoreboard players add @e[tag=voteCounter,tag=greatBay] mapVote 1

function ssbrc:logic/map_voting/update_counters
tag @s add greatBay

team leave @s
effect clear @s minecraft:glowing
