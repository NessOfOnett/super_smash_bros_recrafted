execute store result score @s health run data get entity @s Health

execute if score @s[tag=!jokerAbilityUsed] health matches 1..4 run function ssbrc:characters/joker/ability
execute at @s[tag=jokerAbility] run particle minecraft:glow ~ ~1.0 ~ 0.1 0.1 0.1 1.0 5 normal @a
