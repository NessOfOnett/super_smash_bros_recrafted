# Bullet Trails
execute at @e[tag=sniperBullet] run particle minecraft:end_rod ~ ~ ~ 0.0 0.0 0.0 0.0 5 normal @a

# Reload
scoreboard players remove @a[tag=snake.famasR] snake.famas 1
scoreboard players remove @a[tag=snake.psg1R] snake.psg1 1
scoreboard players remove @a[tag=snake.s1000R] snake.s1000 1
scoreboard players remove @a[tag=snake.socomR] snake.socom 1

execute as @a[tag=snake,tag=snake.famasR] if score @s snake.famas matches 0 run tag @s remove snake.famasR
execute as @a[tag=snake,tag=snake.psg1R] if score @s snake.psg1 matches 0 run tag @s remove snake.psg1R
execute as @a[tag=snake,tag=snake.s1000R] if score @s snake.s1000 matches 0 run tag @s remove snake.s1000R
execute as @a[tag=snake,tag=snake.socomR] if score @s snake.socom matches 0 run clear @s minecraft:feather
execute as @a[tag=snake,tag=snake.socomR] if score @s snake.socom matches 0 run give @s minecraft:carrot_on_a_stick{Socom:1,Unbreakable:1,display:{Name:'[{"text":"SOCOM","italic":false,"color":"green","bold":true}]'},HideFlags:127} 1
execute as @a[tag=snake,tag=snake.socomR] if score @s snake.socom matches 0 run tag @s remove snake.socomR

# Anti-Personnel Mine
scoreboard players add @e[type=minecraft:item,nbt={Item:{id:"minecraft:light_gray_terracotta",Count:1b}}] snake.apm 1
execute as @e[type=minecraft:item,scores={snake.apm=45..}] at @s run summon minecraft:armor_stand ~ ~-1.65 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id:"minecraft:green_terracotta",Count:1b},{}],Pose:{RightArm:[181f,0f,0f]},Tags:["apm"]}
kill @e[type=minecraft:item,scores={snake.apm=45..}]

scoreboard players add @e[type=minecraft:armor_stand,tag=apm] snake.apm 1
execute as @e[scores={snake.apm=40..}] run data merge entity @s {HandItems:[{id:"minecraft:yellow_terracotta",Count:1b},{}]}
execute as @e[scores={snake.apm=80..}] run data merge entity @s {HandItems:[{id:"minecraft:red_terracotta",Count:1b},{}]}
execute as @e[scores={snake.apm=80..}] run tag @s remove apm
execute as @e[scores={snake.apm=80..}] run tag @s add apmPrimed
execute as @e[scores={snake.apm=80..}] run scoreboard players reset @s snake.apm

execute at @e[tag=apmPrimed] as @e[tag=!apmPrimed,distance=..2] if entity @s run function ssbrc:characters/snake/anti_personnel_mine
execute as @e[tag=apmPrimed] at @s if entity @e[tag=!apmPrimed,distance=..2] run kill @s
