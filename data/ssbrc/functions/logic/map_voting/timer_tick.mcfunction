execute unless score #votesLocked temp matches 1 if score $mapVote timer matches 0..26 run scoreboard players remove $mapVote timer 1
execute unless score #votesLocked temp matches 1 if score $mapVote timer matches 1..26 run schedule function ssbrc:logic/map_voting/timer_tick 1s replace
execute unless score #votesLocked temp matches 1 run title @a actionbar [{"text":"Vote time remaining: ","color":"gold"},{"score":{"name":"$mapVote","objective":"timer"},"color":"yellow"},{"text":"s","color":"gold"}]
execute unless score #votesLocked temp matches 1 if score $mapVote timer matches 0 run function ssbrc:logic/map_voting/pick_map
execute unless score #votesLocked temp matches 1 run function ssbrc:logic/map_voting/check_participation

execute if score #votesLocked temp matches 1 run title @a actionbar {"text":"All players voted!","color":"green"}
execute if score #votesLocked temp matches 1 run function ssbrc:logic/map_voting/pick_map
