tellraw @s[tag=!ryu] {"text":"You have selected Ryu!","color":"white"}
execute as @s run function ssbrc:teams/remove_tags
tag @s[tag=!ryu] add ryu
