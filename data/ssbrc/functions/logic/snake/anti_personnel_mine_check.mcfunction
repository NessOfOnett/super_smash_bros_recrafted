execute unless score @s[tag=selectingLoadout] capacity >= #snakeAntiPersonnelMineWeight vars run title @s actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=selectingLoadout,tag=snakeAntiPersonnelMine] actionbar {"text":"You already have this selected.","color":"red"}

execute if score @s[tag=selectingLoadout,tag=!snakeAntiPersonnelMine] capacity >= #snakeAntiPersonnelMineWeight vars run function ssbrc:logic/snake/anti_personnel_mine
