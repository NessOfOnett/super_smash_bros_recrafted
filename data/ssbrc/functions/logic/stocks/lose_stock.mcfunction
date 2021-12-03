gamemode spectator @s
tp @s @e[tag=spawnpoint,sort=random,limit=1]

scoreboard players remove @s stocks 1
scoreboard players set @s respawn 60

function ssbrc:logic/stocks/restore_items

execute if score @s stocks matches ..0 run function ssbrc:logic/stocks/no_stocks

scoreboard players set @s flag.dead 0
