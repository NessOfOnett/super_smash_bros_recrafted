tellraw @s[tag=!samus] [{"text":"You have selected ","color":"white"},{"text":"Samus","color":"gold"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:teams/remove_tags
tag @s[tag=!samus] add samus

team leave @s
effect clear @s minecraft:glowing
