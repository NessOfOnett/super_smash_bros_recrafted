scoreboard players add @e[tag=voteCounter,tag=jungleJapes] mapVote 1

function ssbrc:logic/pre_game/map_voting/update_counters
tag @s add jungleJapes

team leave @s
effect clear @s minecraft:glowing
