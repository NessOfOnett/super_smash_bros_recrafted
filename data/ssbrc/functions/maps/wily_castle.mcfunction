summon minecraft:area_effect_cloud 5002.5 10.0 5047.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tpDest"]}
summon minecraft:area_effect_cloud 5024.5 12.0 5067.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tpDest"]}
summon minecraft:area_effect_cloud 4945.5 9.0 5083.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tpDest"]}
summon minecraft:area_effect_cloud 4971.5 10.0 5073.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tpDest"]}

function ssbrc:logic/start

tag @a[team=!spectators] add teleportMe
execute as @r[tag=teleportMe] run function ssbrc:logic/teleport_player
