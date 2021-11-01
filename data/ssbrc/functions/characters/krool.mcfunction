tellraw @s[tag=!krool] [{"text":"You have selected ","color":"white"},{"text":"K. Rool","color":"dark_green"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:characters/remove_tags
tag @s[tag=!krool] add krool
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
