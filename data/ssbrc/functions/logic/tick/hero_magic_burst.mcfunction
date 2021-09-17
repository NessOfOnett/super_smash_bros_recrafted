scoreboard players add @a[tag=hero,tag=magicBurst] magicBurst 1

execute as @a[scores={magicBurst=1..10}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 0.3 5 normal @a
execute as @a[scores={magicBurst=5..20}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 0.75 10 normal @a
execute as @a[scores={magicBurst=15..25}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 1.3 25 normal @a
execute as @a[scores={magicBurst=25..30}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 3.0 75 normal @a
execute as @a[scores={magicBurst=85..100}] at @s run particle minecraft:dust 0.75 0.0 0.75 2.0 ~ ~ ~ 3.0 3.0 3.0 0.15 750 normal @a
execute as @a[scores={magicBurst=85..100}] at @s run particle minecraft:dust 1.0 0.0 1.0 1.0 ~ ~ ~ 4.0 4.0 4.0 1.5 100 normal @a

execute as @a[scores={magicBurst=85}] at @s run function ssbrc:logic/abilities/hero_ability_magic_burst

tag @a[scores={magicBurst=101}] remove magicBurst
scoreboard players reset @a[scores={magicBurst=101}] magicBurst
