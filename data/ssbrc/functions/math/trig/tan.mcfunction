### Cloud Notes ###
# tan(in math)

execute unless entity @e[type=area_effect_cloud,tag=cwmath] run function ssbrc:math/trig/zprivate/init

execute as @e[type=area_effect_cloud,tag=cwmath,limit=1] at @s run function ssbrc:math/trig/zprivate/tan
