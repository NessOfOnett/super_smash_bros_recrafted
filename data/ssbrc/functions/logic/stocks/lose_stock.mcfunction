scoreboard players remove @s stocks 1

attribute @s minecraft:generic.max_health base set 40
tag @s add needsHeal

attribute @s generic.max_health base set 40

schedule function ssbrc:logic/stocks/heal 5t replace

function ssbrc:logic/stocks/restore_items

function ssbrc:logic/stocks/respawn

execute if score @s stocks matches ..0 run function ssbrc:logic/stocks/no_stocks

scoreboard players set @s flag.dead 0
