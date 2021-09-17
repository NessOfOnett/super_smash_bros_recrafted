execute unless score @s[tag=selectingLoadout] capacity >= #snakeSmokeGrenadeWeight vars run title @s actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=selectingLoadout,tag=snakeSmokeGrenade] actionbar {"text":"You already have this selected.","color":"red"}

execute if score @s[tag=selectingLoadout,tag=!snakeSmokeGrenade] capacity >= #snakeSmokeGrenadeWeight vars run function ssbrc:logic/snake/smoke_grenade
