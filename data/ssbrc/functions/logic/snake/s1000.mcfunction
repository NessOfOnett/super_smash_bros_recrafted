scoreboard players operation @s capacity -= #snakeS1000Weight vars
tellraw @s [{"text":"You have selected the S1000. ","color":"green"},{"text":"[ ","color":"dark_red"},{"text":"UNDO","color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/snake/s1000_deselect"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to undo this choice.","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add snakeS1000

function ssbrc:logic/snake/display_capacity
