# Game Time
scoreboard players add $gameTime timer 1

# Start Countdown
execute if score $startCountdown timer matches 0..4 run scoreboard players remove $startCountdown timer 1

execute if score $startCountdown timer matches 3 as @a at @s run playsound ssbrc:smash_ultimate_countdown voice @s
execute if score $startCountdown timer matches 3 run title @a title {"text":"3","color":"dark_red"}
execute if score $startCountdown timer matches 2 run title @a title {"text":"2","color":"red"}
execute if score $startCountdown timer matches 1 run title @a title {"text":"1","color":"gold"}
execute if score $startCountdown timer matches 0 run title @a title {"text":"GO!","color":"dark_green"}

execute if score $startCountdown timer matches 0 run effect clear @a jump_boost
execute if score $startCountdown timer matches 0 run effect clear @a slowness
execute if score $startCountdown timer matches 0 as @a[team=alive] run function ssbrc:logic/kits
execute if score $startCountdown timer matches 0 run function ssbrc:logic/pre_game/music

execute if score $startCountdown timer matches 0 run tag @e[tag=tpDest] remove tpDest

execute if score $startCountdown timer matches 0 run scoreboard players set $start map 1

execute if score $startCountdown timer matches 0 run scoreboard players reset $startCountdown timer

schedule function ssbrc:logic/timer 1s replace
