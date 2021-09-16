tellraw @s[tag=!hero] [{"text":"You have selected ","color":"white"},{"text":"Hero","color":"yellow"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:teams/remove_tags
tag @s[tag=!hero] add hero

team leave @s
effect clear @s minecraft:glowing
