execute unless score @s[tag=selectingLoadout] capacity >= #snake.s1000Weight vars run title @s actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=selectingLoadout,tag=snake.s1000] actionbar {"text":"You already have this selected.","color":"red"}

execute if score @s[tag=selectingLoadout,tag=!snake.s1000] capacity >= #snake.s1000Weight vars run function ssbrc:characters/snake/loadout/s1000
