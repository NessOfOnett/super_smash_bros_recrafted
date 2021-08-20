execute if score $startCountdown timer matches 0..4 run scoreboard players remove $startCountdown timer 1
execute if score $startCountdown timer matches 1..4 run schedule function ssbrc:logic/start_countdown_timer_tick 1s replace

execute if score $startCountdown timer matches 3 as @a at @s run playsound minecraft:entity.bat.death voice @s
execute if score $startCountdown timer matches 3 run title @a title {"text":"3","color":"dark_red"}
execute if score $startCountdown timer matches 2 run title @a title {"text":"2","color":"red"}
execute if score $startCountdown timer matches 1 run title @a title {"text":"1","color":"gold"}
execute if score $startCountdown timer matches 0 run title @a title {"text":"GO!","color":"dark_green"}

execute if score $startCountdown timer matches 0 run effect clear @a slowness
execute if score $startCountdown timer matches 0 run effect clear @a jump_boost
execute if score $startCountdown timer matches 0 run function ssbrc:logic/start_music
execute if score $startCountdown timer matches 0 run function ssbrc:logic/kits
