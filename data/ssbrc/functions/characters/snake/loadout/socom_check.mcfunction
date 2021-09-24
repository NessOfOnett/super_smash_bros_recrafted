execute unless score @s[tag=selectingLoadout] capacity >= #snake.socomWeight vars run title @s actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=selectingLoadout,tag=snake.socom] actionbar {"text":"You already have this selected.","color":"red"}

execute if score @s[tag=selectingLoadout,tag=!snake.socom] capacity >= #snake.socomWeight vars run function ssbrc:characters/snake/loadout/socom
