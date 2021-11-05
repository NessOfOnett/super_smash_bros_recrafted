execute store result score @s health run data get entity @s Health

execute if score @s[tag=!ability.jokerUsed] health matches 1..4 run function ssbrc:characters/joker/ability
execute at @s[tag=ability.joker] run particle minecraft:glow ~ ~1.0 ~ 0.1 0.1 0.1 1.0 5 normal @a

scoreboard players remove @s[tag=ability.joker] timer 1

effect clear @a[tag=ability.joker,scores={timer=..0}]

execute as @a[tag=ability.joker,scores={timer=..0}] run attribute @s generic.knockback_resistance base set 0.0

scoreboard players reset @a[tag=ability.joker,scores={timer=..0}] timer
tag @a[tag=ability.joker,scores={timer=..0}] remove ability.joker
