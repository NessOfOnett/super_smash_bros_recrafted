execute unless score @s[tag=selectingLoadout] capacity >= #snake.famasWeight vars run title @s actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=selectingLoadout,tag=snake.famas] actionbar {"text":"You already have this selected.","color":"red"}

execute if score @s[tag=selectingLoadout,tag=!snake.famas] capacity >= #snake.famasWeight vars run function ssbrc:characters/snake/loadout/famas
