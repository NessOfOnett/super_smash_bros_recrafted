tellraw @s[tag=!charizard] [{"text":"You have selected ","color":"white"},{"text":"Charizard","color":"gold"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:teams/remove_tags
tag @s[tag=!charizard] add charizard
