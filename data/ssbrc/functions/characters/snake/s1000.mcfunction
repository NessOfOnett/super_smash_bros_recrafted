summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["direction"]}

execute store result score #playerX pos run data get entity @s Pos[0] 1000
execute store result score #playerY pos run data get entity @s Pos[1] 1000
execute store result score #playerZ pos run data get entity @s Pos[2] 1000
execute store result score #targetX pos as @e[tag=direction,limit=1] run data get entity @s Pos[0] 1000
execute store result score #targetY pos as @e[tag=direction,limit=1] run data get entity @s Pos[1] 1000
execute store result score #targetZ pos as @e[tag=direction,limit=1] run data get entity @s Pos[2] 1000

scoreboard players operation #targetX pos -= #playerX pos
scoreboard players operation #targetY pos -= #playerY pos
scoreboard players operation #targetZ pos -= #playerZ pos

execute at @s anchored eyes run summon minecraft:arrow ^ ^ ^1 {damage:1.15,Tags:["bullet","projectile1"]}
execute at @s anchored eyes run summon minecraft:arrow ^ ^ ^1 {damage:1.15,Tags:["bullet","projectile2"]}
execute at @s anchored eyes run summon minecraft:arrow ^ ^ ^1 {damage:1.15,Tags:["bullet","projectile3"]}

#scoreboard players set max random 5
#function ssbrc:rng/lcg

#if score result random matches 0
#if score result random matches 0
#if score result random matches 0

execute at @s run execute store result entity @e[tag=projectile1,limit=1] Motion[0] double 0.0113 run scoreboard players get #targetX pos
execute at @s run execute store result entity @e[tag=projectile1,limit=1] Motion[1] double 0.0116 run scoreboard players get #targetY pos
execute at @s run execute store result entity @e[tag=projectile1,limit=1] Motion[2] double 0.0108 run scoreboard players get #targetZ pos
execute at @s run execute store result entity @e[tag=projectile2,limit=1] Motion[0] double 0.0108 run scoreboard players get #targetX pos
execute at @s run execute store result entity @e[tag=projectile2,limit=1] Motion[1] double 0.0113 run scoreboard players get #targetY pos
execute at @s run execute store result entity @e[tag=projectile2,limit=1] Motion[2] double 0.0116 run scoreboard players get #targetZ pos
execute at @s run execute store result entity @e[tag=projectile3,limit=1] Motion[0] double 0.0116 run scoreboard players get #targetX pos
execute at @s run execute store result entity @e[tag=projectile3,limit=1] Motion[1] double 0.0108 run scoreboard players get #targetY pos
execute at @s run execute store result entity @e[tag=projectile3,limit=1] Motion[2] double 0.0113 run scoreboard players get #targetZ pos

tag @e[tag=projectile1] remove projectile1
tag @e[tag=projectile2] remove projectile2
tag @e[tag=projectile3] remove projectile3
kill @e[tag=direction]

execute at @s run playsound minecraft:entity.bat.takeoff player @a

tag @s add snake.s1000R
scoreboard players set @s snake.s1000 40
