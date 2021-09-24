title @s[tag=selectingLoadout,tag=!snake.apm] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=selectingLoadout,tag=snake.apm] capacity += #snake.apmWeight vars
title @s[tag=selectingLoadout,tag=snake.apm] actionbar [{"text":"You have de-selected the Anti-Personnel Mine. ","color":"red"}]

execute if entity @s[tag=snake.apm] run function ssbrc:characters/snake/display_capacity
tag @s[tag=selectingLoadout,tag=snake.apm] remove snake.apm
