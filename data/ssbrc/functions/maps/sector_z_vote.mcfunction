scoreboard players add @e[tag=voteCounter,tag=sectorZ] mapVote 1

function ssbrc:logic/pre_game/map_voting/update_counters
tag @s add sectorZ

team leave @s
effect clear @s minecraft:glowing
