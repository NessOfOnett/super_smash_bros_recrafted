execute unless score @s[tag=selectingLoadout] capacity >= #snake.apmWeight vars run title @s actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=selectingLoadout,tag=snake.apm] actionbar {"text":"You already have this selected.","color":"red"}

execute if score @s[tag=selectingLoadout,tag=!snake.apm] capacity >= #snake.apmWeight vars run function ssbrc:characters/snake/loadout/anti_personnel_mine
