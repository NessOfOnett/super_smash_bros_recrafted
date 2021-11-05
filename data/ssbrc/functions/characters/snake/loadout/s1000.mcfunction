scoreboard players operation @s capacity += #snake.s1000Weight vars
tellraw @s [{"text":"You have selected the S1000. ","color":"green"},{"text":"[ ","color":"dark_red"},{"text":"UNDO","color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:characters/snake/loadout/s1000_deselect"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to undo this choice.","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add snake.s1000

function ssbrc:characters/snake/display_capacity
