execute unless entity @a[tag=] run tp @a 3.5 3.0 21.5 0.0 0.0
execute unless entity @a[tag=] run function ssbrc:logic/map_vote_timer_tick
execute if entity @a[tag=] run title @s actionbar {"text":"Not all players have chosen a fighter!","color":"red"}
