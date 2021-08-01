tellraw @s[tag=!greninja] [{"text":"You have selected ","color":"white"},{"text":"Greninja","color":"blue"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:teams/remove_tags
tag @s[tag=!greninja] add greninja
