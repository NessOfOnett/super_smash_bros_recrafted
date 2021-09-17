title @s[tag=selectingLoadout,tag=!snakePsg1] actionbar {"text":"You do not have this equipped. ","color":"red"}

scoreboard players operation @s[tag=selectingLoadout,tag=snakePsg1] capacity += #snakePsg1Weight vars
title @s[tag=selectingLoadout,tag=snakePsg1] actionbar [{"text":"You have de-selected the PSG-1. ","color":"red"}]
tag @s[tag=selectingLoadout,tag=snakePsg1] remove snakePsg1

function ssbrc:logic/snake/display_capacity
