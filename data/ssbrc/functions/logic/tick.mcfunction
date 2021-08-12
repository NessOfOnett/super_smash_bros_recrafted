execute if score $none map matches 1 run function ssbrc:logic/tick/lobby

execute if score $flatZone map matches 1 run function ssbrc:logic/tick/flat_zone
execute if score $greenHillZone map matches 1 run function ssbrc:logic/tick/green_hill_zone

execute unless score $none map matches 1 unless score $sectorZ map matches 1 run function ssbrc:logic/tick/generic_effects
execute if score $sectorZ map matches 1 run function ssbrc:logic/tick/sector_z_effects

execute unless score $none map matches 1 as @a[scores={flag.dead=1..}] run function ssbrc:logic/death
gamemode spectator @a[team=dead]
gamemode spectator @a[team=spectators]
