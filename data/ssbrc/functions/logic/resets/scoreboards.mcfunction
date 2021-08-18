scoreboard objectives remove flag.dead
scoreboard objectives add flag.dead deathCount

scoreboard objectives remove health
scoreboard objectives add health health

scoreboard objectives remove itemCount
scoreboard objectives add itemCount dummy

scoreboard objectives remove map
scoreboard objectives add map dummy
scoreboard players set $none map 1

scoreboard objectives remove mapVote
scoreboard objectives add mapVote dummy

scoreboard objectives remove stocks
scoreboard objectives add stocks dummy

scoreboard objectives remove timer
scoreboard objectives add timer dummy

scoreboard objectives remove temp
scoreboard objectives add temp dummy
scoreboard players set #arrowMax temp 10

scoreboard objectives remove useAbility
scoreboard objectives add useAbility minecraft.used:minecraft.carrot_on_a_stick
