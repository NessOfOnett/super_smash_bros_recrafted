scoreboard players operation @s capacity -= #snakeFamasWeight vars
tellraw @s [{"text":"You have selected the Famas. ","color":"green"},{"text":"[ ","color":"dark_red"},{"text":"UNDO","color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/snake/famas_deselect"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to undo this choice.","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add snakeFamas

function ssbrc:logic/snake/display_capacity
