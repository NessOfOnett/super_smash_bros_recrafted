tellraw @s[tag=!donkeykong] [{"text":"You have selected ","color":"white"},{"text":"Donkey Kong","color":"dark_red"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:characters/remove_tags
tag @s[tag=!donkeykong] add donkeykong
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
