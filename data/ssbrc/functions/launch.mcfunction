execute positioned 0.0 0.0 0.0 run summon minecraft:arrow ^ ^ ^1 {Tags:["bullet","projectile"],NoGravity:1b}
execute as @e[type=minecraft:arrow,tag=projectile] run data modify entity @s Motion set from entity @s Pos
execute store result score #tmpY pos as @e[type=minecraft:arrow,tag=projectile,limit=1] run data get entity @s Pos[1] 1000
execute anchored eyes run tp @e[type=minecraft:arrow,tag=projectile] ^ ^ ^
execute store result entity @e[type=minecraft:arrow,tag=projectile,limit=1] Motion[1] double 0.001 run scoreboard players get #tmpY pos
tag @e[type=minecraft:arrow,tag=projectile] remove projectile

execute at @s run playsound minecraft:entity.bat.takeoff player @a

tag @s add snake.s1000R
scoreboard players set @s snake.s1000 40
