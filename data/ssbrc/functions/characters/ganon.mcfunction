tellraw @s[tag=!ganon] [{"text":"You have selected ","color":"white"},{"text":"Ganondorf","color":"black"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:characters/remove_tags
tag @s[tag=!ganon] add ganon

team leave @s
effect clear @s minecraft:glowing
