scoreboard players add #arrowCount temp 1
scoreboard players operation @s temp = #arrowCount temp

execute if score @s temp = #arrowMax temp run function ssbrc:logic/kill_arrows

tag @s add counted
