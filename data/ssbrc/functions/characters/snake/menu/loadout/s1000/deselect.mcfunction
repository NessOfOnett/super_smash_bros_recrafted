title @s[tag=selectingLoadout,tag=!snake.s1000] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=selectingLoadout,tag=snake.s1000] capacity -= #snake.s1000Weight vars
title @s[tag=selectingLoadout,tag=snake.s1000] actionbar [{"text":"You have de-selected the S1000.","color":"red"}]

execute if entity @s[tag=snake.s1000] run function ssbrc:characters/snake/menu/loadout/display_capacity
tag @s[tag=selectingLoadout,tag=snake.s1000] remove snake.s1000
