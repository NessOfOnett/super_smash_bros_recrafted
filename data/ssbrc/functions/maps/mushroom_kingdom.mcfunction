summon minecraft:area_effect_cloud -230.5 18.0 -154.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tpDest"]}
summon minecraft:area_effect_cloud -227.5 6.0 -153.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tpDest"]}
summon minecraft:area_effect_cloud -240.5 13.0 -127.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tpDest"]}
summon minecraft:area_effect_cloud -212.5 7.0 -171.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tpDest"]}

function ssbrc:logic/start

tag @a[team=!spectators] add teleportMe
execute as @r[tag=teleportMe] run function ssbrc:logic/teleport_player
