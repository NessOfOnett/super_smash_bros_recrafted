tp @s @e[tag=tpDest,sort=random,limit=1]
execute at @s run kill @e[tag=tpDest,distance=..1.5]
function ssbrc:logic/stocks/respawn
tag @s remove teleportMe

execute as @r[tag=teleportMe] if entity @s run function ssbrc:logic/init/teleport_recursive
