scoreboard players operation @s capacity -= #snakeAntiPersonnelMineWeight vars
tellraw @s [{"text":"You have selected the Anti-Personnel Mine. ","color":"green"},{"text":"[ ","color":"dark_red"},{"text":"UNDO","color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/snake/anti_personnel_mine_deselect"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to undo this choice.","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add snakeAntiPersonnelMine

function ssbrc:logic/snake/display_capacity
