tellraw @s[tag=!kirby] [{"text":"You have selected ","color":"white"},{"text":"Kirby","color":"light_purple"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:characters/remove_tags
tag @s[tag=!kirby] add kirby
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
