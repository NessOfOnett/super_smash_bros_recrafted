tp @r[tag=teleportMe] @s
execute unless score $playersPlaying temp matches 1.. run tp @r[team=spectator] @s
tag @a[distance=..1] remove teleportMe
tag @s remove tpDest

execute as @e[tag=tpDest,sort=random,limit=1] at @s run function ssbrc:logic/pre_game/teleport_recursive
