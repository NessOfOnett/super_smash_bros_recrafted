execute if score $mapVote timer matches 0..16 run scoreboard players remove $mapVote timer 1
execute if score $mapVote timer matches 1..16 run schedule function ssbrc:logic/map_vote_timer_tick 1s replace
title @a actionbar [{"text":"Vote time remaining: ","color":"gold"},{"score":{"name":"$mapVote","objective":"timer"},"color":"yellow"},{"text":"s","color":"gold"}]
execute if score $mapVote timer matches 0 run function ssbrc:logic/map_select
