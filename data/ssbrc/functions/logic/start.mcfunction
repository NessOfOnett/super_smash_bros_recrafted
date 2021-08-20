function ssbrc:logic/resets/gamerules

scoreboard players set $mapVote timer 0
schedule clear ssbrc:logic/map_vote_timer_tick
title @a actionbar ""

gamemode adventure @a
gamemode spectator @a[team=spectators]
clear @a
effect clear @a
effect give @a minecraft:instant_health 1 50 true

effect give @a minecraft:slowness 1000000 255 true
effect give @a minecraft:jump_boost 1000000 200 true

team join alive @a[team=!spectators]
execute store result score #playersPlaying temp run team list alive

scoreboard players set @a[team=alive] stocks 3
scoreboard objectives setdisplay sidebar stocks

tag @a[team=!spectators] add teleportMe
schedule function ssbrc:logic/start_teleport 2t replace

scoreboard players set $startCountdown timer 4
schedule function ssbrc:logic/start_countdown_timer_tick 1s replace
