tellraw @s[tag=!link] [{"text":"You have selected ","color":"white"},{"text":"Link","color":"green"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:teams/remove_tags
tag @s[tag=!link] add link

team leave @s
effect clear @s minecraft:glowing
