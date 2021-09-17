scoreboard players operation @s capacity -= #snakeSocomWeight vars
tellraw @s [{"text":"You have selected the SOCOM. ","color":"green"},{"text":"[ ","color":"dark_red"},{"text":"UNDO","color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/snake/socom_deselect"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to undo this choice.","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add snakeSocom

function ssbrc:logic/snake/display_capacity
