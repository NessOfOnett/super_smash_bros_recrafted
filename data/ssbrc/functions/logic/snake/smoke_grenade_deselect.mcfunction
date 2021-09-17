title @s[tag=selectingLoadout,tag=!snakeSmokeGrenade] actionbar {"text":"You do not have this equipped. ","color":"red"}

scoreboard players operation @s[tag=selectingLoadout,tag=snakeSmokeGrenade] capacity += #snakeSmokeGrenadeWeight vars
title @s[tag=selectingLoadout,tag=snakeSmokeGrenade] actionbar [{"text":"You have de-selected the Smoke Grenade. ","color":"red"}]
tag @s[tag=selectingLoadout,tag=snakeSmokeGrenade] remove snakeSmokeGrenade

function ssbrc:logic/snake/display_capacity
