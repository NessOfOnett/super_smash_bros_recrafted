tellraw @s[tag=!fox] {"text":"You have selected Fox!","color":"white"}
execute as @s run function ssbrc:teams/remove_tags
tag @s[tag=!fox] add fox
