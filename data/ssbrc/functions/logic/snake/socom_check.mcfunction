execute unless score @s[tag=selectingLoadout] capacity >= #snakeSocomWeight vars run title @s actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=selectingLoadout,tag=snakeSocom] actionbar {"text":"You already have this selected.","color":"red"}

execute if score @s[tag=selectingLoadout,tag=!snakeSocom] capacity >= #snakeSocomWeight vars run function ssbrc:logic/snake/socom
