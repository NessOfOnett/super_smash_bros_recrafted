scoreboard objectives remove flag.dead
scoreboard objectives add flag.dead deathCount

scoreboard objectives remove map
scoreboard objectives add map dummy
scoreboard players set $none map 1

scoreboard objectives remove mapVote
scoreboard objectives add mapVote dummy

scoreboard objectives remove stocks
scoreboard objectives add stocks dummy

scoreboard objectives remove timer
scoreboard objectives add timer dummy
scoreboard players set $mapVote timer 16
