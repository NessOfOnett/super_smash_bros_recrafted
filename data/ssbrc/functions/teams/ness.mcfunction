tellraw @s[tag=!ness] [{"text":"You have selected ","color":"white"},{"text":"Ness","color":"dark_purple"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:teams/remove_tags
tag @s[tag=!ness] add ness
