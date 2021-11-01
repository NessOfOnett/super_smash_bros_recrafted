tellraw @s[tag=!megaman] [{"text":"You have selected ","color":"white"},{"text":"Mega Man","color":"blue"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:characters/remove_tags
tag @s[tag=!megaman] add megaman
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
