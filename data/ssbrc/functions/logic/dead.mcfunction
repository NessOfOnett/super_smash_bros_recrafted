gamemode spectator @s
scoreboard players reset @s stocks
tellraw @a [{"selector":"@s","bold":true,"color":"red"},{"text":" has run out of stocks!","bold":false,"color":"red"}]
