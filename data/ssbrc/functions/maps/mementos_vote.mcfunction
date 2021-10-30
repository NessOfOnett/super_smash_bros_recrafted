scoreboard players add @e[tag=voteCounter,tag=mementos] mapVote 1

function ssbrc:logic/map_voting/update_counters
tag @s add mementos

team leave @s
effect clear @s minecraft:glowing
