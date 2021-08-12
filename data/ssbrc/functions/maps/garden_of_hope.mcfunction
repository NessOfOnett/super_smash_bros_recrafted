summon minecraft:area_effect_cloud 567.5 17.0 486.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tpDest"]}
summon minecraft:area_effect_cloud 577.5 14.0 518.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tpDest"]}
summon minecraft:area_effect_cloud 538.5 16.0 552.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tpDest"]}
summon minecraft:area_effect_cloud 535.5 16.0 525.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tpDest"]}

function ssbrc:logic/start

tag @a[team=!spectators] add teleportMe
execute as @r[tag=teleportMe] run function ssbrc:logic/teleport_player
