tp @r @s
kill @s
execute as @e[tag=tpDest,sort=random,limit=1] if entity @s run function ssbrc:logic/teleport_player
