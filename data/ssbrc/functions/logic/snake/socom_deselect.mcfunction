title @s[tag=selectingLoadout,tag=!snakeSocom] actionbar {"text":"You do not have this equipped. ","color":"red"}

scoreboard players operation @s[tag=selectingLoadout,tag=snakeSocom] capacity += #snakeSocomWeight vars
title @s[tag=selectingLoadout,tag=snakeSocom] actionbar [{"text":"You have de-selected the SOCOM. ","color":"red"}]
tag @s[tag=selectingLoadout,tag=snakeSocom] remove snakeSocom

function ssbrc:logic/snake/display_capacity
