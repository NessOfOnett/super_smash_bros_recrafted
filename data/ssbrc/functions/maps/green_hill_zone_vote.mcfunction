scoreboard players add @e[tag=voteCounter,tag=greenHillZone] mapVote 1

function ssbrc:logic/pre_game/map_voting/update_counters
tag @s add greenHillZone

team leave @s
effect clear @s minecraft:glowing
