scoreboard players operation @s capacity -= #snakePsg1Weight vars
tellraw @s [{"text":"You have selected the PSG-1. ","color":"green"},{"text":"[ ","color":"dark_red"},{"text":"UNDO","color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/snake/psg-1_deselect"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to undo this choice.","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add snakePsg1

function ssbrc:logic/snake/display_capacity
