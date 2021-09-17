title @s[tag=selectingLoadout,tag=!snakeAntiPersonnelMine] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=selectingLoadout,tag=snakeAntiPersonnelMine] capacity += #snakeAntiPersonnelMineWeight vars
title @s[tag=selectingLoadout,tag=snakeAntiPersonnelMine] actionbar [{"text":"You have de-selected the Anti-Personnel Mine. ","color":"red"}]
tag @s[tag=selectingLoadout,tag=snakeAntiPersonnelMine] remove snakeAntiPersonnelMine

function ssbrc:logic/snake/display_capacity
