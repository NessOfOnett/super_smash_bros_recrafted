tp @r[tag=teleportMe] @s
tag @a[distance=..1] remove teleportMe
kill @s
function ssbrc:logic/stocks/respawn

execute as @e[tag=tpDest,sort=random,limit=1] at @s run function ssbrc:logic/pre_game/teleport_recursive
