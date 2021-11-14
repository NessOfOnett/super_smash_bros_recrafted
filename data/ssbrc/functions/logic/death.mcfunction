scoreboard players remove @s stocks 1
tag @s add needsHeal

attribute @s generic.max_health base set 40

schedule function ssbrc:logic/heal 5t replace

function ssbrc:logic/restore_items

function ssbrc:logic/set_spawnpoint

execute if score @s stocks matches ..0 run function ssbrc:logic/dead

scoreboard players set @s flag.dead 0
