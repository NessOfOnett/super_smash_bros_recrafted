execute store result score @s health run data get entity @s Health

execute if score @s[tag=joker,tag=!jokerAbilityUsed] health matches 1..2 run function ssbrc:characters/joker/ability
