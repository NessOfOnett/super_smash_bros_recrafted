scoreboard players remove @s stocks 1

execute if score @s stocks matches ..0 run function ssbrc:logic/dead

scoreboard players set @s flag.dead 0
