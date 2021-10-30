execute unless score @s[tag=selectingLoadout] capacity <= #snake.sgWeight vars run title @s actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=selectingLoadout,tag=snake.sg] actionbar {"text":"You already have this selected.","color":"red"}

execute if score @s[tag=selectingLoadout,tag=!snake.sg] capacity <= #snake.sgWeight vars run function ssbrc:characters/snake/loadout/smoke_grenade
