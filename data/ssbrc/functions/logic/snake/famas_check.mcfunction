execute unless score @s[tag=selectingLoadout] capacity >= #snakeFamasWeight vars run title @s actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=selectingLoadout,tag=snakeFamas] actionbar {"text":"You already have this selected.","color":"red"}

execute if score @s[tag=selectingLoadout,tag=!snakeFamas] capacity >= #snakeFamasWeight vars run function ssbrc:logic/snake/famas
