tellraw @s[tag=!ryu] {"text":"You have selected Ryu!","color":"white"}
execute as @s run function ssbrc:characters/remove_tags
tag @s[tag=!ryu] add ryu

team leave @s
effect clear @s minecraft:glowing
