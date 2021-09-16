tellraw @s[tag=!pit] {"text":"You have selected Pit!","color":"white"}
execute as @s run function ssbrc:teams/remove_tags
tag @s[tag=!pit] add pit

team leave @s
effect clear @s minecraft:glowing
