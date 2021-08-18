execute if score $none map matches 1 run function ssbrc:logic/tick/lobby
execute unless score $none map matches 1 run function ssbrc:logic/tick/generic

execute unless score $none map matches 1 unless score $sectorZ map matches 1 run function ssbrc:logic/tick/effects

execute if score $greatPlateau map matches 1 run function ssbrc:logic/tick/great_plateau
execute if score $greenHillZone map matches 1 run function ssbrc:logic/tick/green_hill_zone
execute if score $sectorZ map matches 1 run function ssbrc:logic/tick/sector_z

execute unless score $none map matches 1 as @a[scores={flag.dead=1..}] run function ssbrc:logic/death

execute unless score $none map matches 1 as @e[type=minecraft:arrow,tag=!counted] if entity @s run function ssbrc:logic/tick/arrows
execute unless score $none map matches 1 as @a run function ssbrc:logic/tick/health_check
execute unless score $none map matches 1 run function ssbrc:logic/tick/items
