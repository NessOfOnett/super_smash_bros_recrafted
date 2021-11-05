title @s[tag=selectingLoadout,tag=!snake.psg1] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=selectingLoadout,tag=snake.psg1] capacity -= #snake.psg1Weight vars
title @s[tag=selectingLoadout,tag=snake.psg1] actionbar [{"text":"You have de-selected the PSG-1. ","color":"red"}]

execute if entity @s[tag=snake.psg1] run function ssbrc:characters/snake/display_capacity
tag @s[tag=selectingLoadout,tag=snake.psg1] remove snake.psg1
