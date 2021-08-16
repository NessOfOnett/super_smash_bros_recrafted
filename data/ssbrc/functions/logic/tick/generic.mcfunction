gamemode spectator @a[team=dead]
gamemode spectator @a[team=spectators]

execute as @a run attribute @s minecraft:generic.max_health base set 40

kill @a[predicate=ssbrc:below_y_50]
