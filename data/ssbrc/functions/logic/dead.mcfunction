tellraw @a [{"selector":"@s","bold":true,"color":"red"},{"text":" has run out of stocks!","bold":false,"color":"red"}]
team join dead
scoreboard players reset @s stocks

tag @s add needsHeal
schedule function ssbrc:logic/health/set 5t replace

title @s actionbar ""

execute store result score #playersLeft stocks run team list alive
execute if score #playersLeft stocks matches 1 as @a[team=alive,limit=1] run function ssbrc:logic/end
execute if score #playersLeft stocks matches 0 run function ssbrc:logic/end
