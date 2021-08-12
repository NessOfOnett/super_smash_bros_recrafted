execute unless entity @a[tag=] run function ssbrc:logic/map_room

execute if entity @a[tag=] run title @s actionbar {"text":"Not all players have chosen a fighter!","color":"red"}
