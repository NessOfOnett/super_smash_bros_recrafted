tellraw @s[tag=!captainfalcon] [{"text":"You have selected ","color":"white"},{"text":"Captain Falcon","color":"dark_blue"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:teams/remove_tags
tag @s[tag=!captainfalcon] add captainfalcon
