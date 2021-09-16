tellraw @s[tag=!sonic] [{"text":"You have selected ","color":"white"},{"text":"Sonic","color":"blue"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:teams/remove_tags
tag @s[tag=!sonic] add sonic

team leave @s
effect clear @s minecraft:glowing
