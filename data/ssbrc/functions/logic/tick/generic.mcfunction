gamemode spectator @a[team=dead]
gamemode spectator @a[team=spectator]

execute as @a run attribute @s generic.max_health base set 40.0

kill @e[type=#minecraft:arrows,tag=bullet,nbt={inGround:1b}]
