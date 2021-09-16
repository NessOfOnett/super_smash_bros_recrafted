tellraw @s[tag=!snake] [{"text":"You have selected ","color":"white"},{"text":"Snake","color":"gray"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:teams/remove_tags
tag @s[tag=!snake] add snake

team leave @s
effect clear @s minecraft:glowing
