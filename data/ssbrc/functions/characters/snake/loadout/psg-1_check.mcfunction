execute unless score @s[tag=selectingLoadout] capacity <= #snake.psg1Weight vars run title @s actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=selectingLoadout,tag=snake.psg1] actionbar {"text":"You already have this selected.","color":"red"}

execute if score @s[tag=selectingLoadout,tag=!snake.psg1] capacity <= #snake.psg1Weight vars run function ssbrc:characters/snake/loadout/psg-1
