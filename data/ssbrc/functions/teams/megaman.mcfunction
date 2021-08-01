tellraw @s[tag=!megaman] [{"text":"You have selected ","color":"white"},{"text":"Mega Man","color":"blue"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:teams/remove_tags
tag @s[tag=!megaman] add megaman
