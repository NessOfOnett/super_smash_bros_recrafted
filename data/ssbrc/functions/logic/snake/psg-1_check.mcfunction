execute unless score @s[tag=selectingLoadout] capacity >= #snakePsg1Weight vars run title @s actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=selectingLoadout,tag=snakePsg1] actionbar {"text":"You already have this selected.","color":"red"}

execute if score @s[tag=selectingLoadout,tag=!snakePsg1] capacity >= #snakePsg1Weight vars run function ssbrc:logic/snake/psg-1
