# 1.0 is the strength
#function test:randomize_arrow

execute in minecraft:overworld positioned 0.0 0.0 0.0 run tp @s ^ ^ ^1.0

data modify entity @s Motion set from entity @s Pos
execute store result entity @e[type=minecraft:arrow,tag=projectile,limit=1] Motion[1] double 0.001 run scoreboard players get #tmpY pos
tp @s ~ ~ ~

execute at @s run playsound minecraft:entity.bat.takeoff player @a

tag @s add snake.s1000R
scoreboard players set @s snake.s1000 40
tag @s remove projectile
