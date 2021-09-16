scoreboard players add @a[tag=hero,tag=magicBurst] magicBurst 1

execute as @a[scores={magicBurst=1..15}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 0.3 5 normal @a
execute as @a[scores={magicBurst=10..50}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 0.75 10 normal @a
execute as @a[scores={magicBurst=30..60}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 1.3 25 normal @a
execute as @a[scores={magicBurst=50..75}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 3.0 75 normal @a
execute as @a[scores={magicBurst=135..165}] at @s run particle minecraft:dust 0.75 0.0 0.75 2 ~ ~ ~ 3.0 3.0 3.0 0.15 750
execute as @a[scores={magicBurst=135..165}] at @s run particle minecraft:dust 1.0 0.0 1.0 1.0 ~ ~ ~ 4.0 4.0 4.0 1.5 100

execute as @a[scores={magicBurst=150}] at @s run function ssbrc:logic/abilities/hero_ability_magic_burst

tag @a[scores={magicBurst=181}] remove magicBurst
scoreboard players reset @a[scores={magicBurst=181}] magicBurst
