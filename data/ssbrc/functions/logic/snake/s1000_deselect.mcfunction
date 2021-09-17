title @s[tag=selectingLoadout,tag=!snakeS1000] actionbar {"text":"You do not have this equipped. ","color":"red"}

scoreboard players operation @s[tag=selectingLoadout,tag=snakeS1000] capacity += #snakeS1000Weight vars
title @s[tag=selectingLoadout,tag=snakeS1000] actionbar [{"text":"You have de-selected the S1000. ","color":"red"}]
tag @s[tag=selectingLoadout,tag=snakeS1000] remove snakeS1000

function ssbrc:logic/snake/display_capacity
