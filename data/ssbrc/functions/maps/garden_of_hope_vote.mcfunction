scoreboard players add @e[tag=voteCounter,tag=gardenOfHope] mapVote 1

function ssbrc:logic/map_voting/update_counters
tag @s add gardenOfHope

team leave @s
effect clear @s minecraft:glowing
