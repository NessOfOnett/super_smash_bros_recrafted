scoreboard players operation @s capacity += #snake.socomWeight vars
tellraw @s [{"text":"You have selected the SOCOM. ","color":"green"},{"text":"[ ","color":"dark_red"},{"text":"UNDO","color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:characters/snake/loadout/socom/deselect"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to undo this choice.","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add snake.socom

function ssbrc:characters/snake/display_capacity
