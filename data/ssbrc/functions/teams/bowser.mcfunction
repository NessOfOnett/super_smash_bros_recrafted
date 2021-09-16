tellraw @s[tag=!bowser] [{"text":"You have selected ","color":"white"},{"text":"Bowser","color":"dark_green"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:teams/remove_tags
tag @s[tag=!bowser] add bowser

team leave @s
effect clear @s minecraft:glowing
