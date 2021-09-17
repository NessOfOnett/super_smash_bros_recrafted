title @s[tag=selectingLoadout,tag=!snakeFamas] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=selectingLoadout,tag=snakeFamas] capacity += #snakeFamasWeight vars
title @s[tag=selectingLoadout,tag=snakeFamas] actionbar [{"text":"You have de-selected the Famas. ","color":"red"}]
tag @s[tag=selectingLoadout,tag=snakeFamas] remove snakeFamas

function ssbrc:logic/snake/display_capacity
