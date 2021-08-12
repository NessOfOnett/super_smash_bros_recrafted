summon minecraft:area_effect_cloud 1082.5 20.0 864.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tpDest"]}
summon minecraft:area_effect_cloud 1081.5 20.0 887.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tpDest"]}
summon minecraft:area_effect_cloud 1049.5 14.0 876.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tpDest"]}
summon minecraft:area_effect_cloud 1082.5 14.0 875.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tpDest"]}

function ssbrc:logic/start

tag @a[team=!spectators] add teleportMe
execute as @r[tag=teleportMe] run function ssbrc:logic/teleport_player
