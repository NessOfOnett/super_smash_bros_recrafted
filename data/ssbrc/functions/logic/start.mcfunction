function ssbrc:logic/resets/gamerules

scoreboard players set $mapVote timer 0
schedule clear ssbrc:logic/map_vote_timer_tick
title @a actionbar ""

gamemode adventure @a
gamemode spectator @a[team=spectators]
clear @a
effect clear @a
effect give @a instant_health 1 50 true

scoreboard players set @a[team=!spectators] stocks 3
scoreboard objectives setdisplay sidebar stocks

function ssbrc:logic/kits
