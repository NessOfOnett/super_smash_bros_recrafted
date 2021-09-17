scoreboard players operation @s capacity -= #snakeSmokeGrenadeWeight vars
tellraw @s [{"text":"You have selected the Smoke Grenade. ","color":"green"},{"text":"[ ","color":"dark_red"},{"text":"UNDO","color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/snake/smoke_grenade_deselect"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to undo this choice.","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add snakeSmokeGrenade

function ssbrc:logic/snake/display_capacity
