tellraw @s[tag=!joker] [{"text":"You have selected ","color":"white"},{"text":"Joker","color":"dark_red"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:teams/remove_tags
tag @s[tag=!joker] add joker
