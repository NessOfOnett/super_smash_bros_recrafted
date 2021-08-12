summon minecraft:area_effect_cloud 23453.5 22.0 8647.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tpDest"]}
summon minecraft:area_effect_cloud 23443.5 22.0 8637.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tpDest"]}
summon minecraft:area_effect_cloud 23458.5 22.0 8623.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tpDest"]}
summon minecraft:area_effect_cloud 23469.5 22.0 8639.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tpDest"]}

function ssbrc:logic/start

tag @a[team=!spectators] add teleportMe
execute as @r[tag=teleportMe] run function ssbrc:logic/teleport_player
