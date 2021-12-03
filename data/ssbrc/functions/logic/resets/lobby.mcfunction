kill @e[type=!minecraft:player]

summon minecraft:area_effect_cloud -524.5 6.0 55.5 {CustomName:'{"text":"Welcome to Super Smash Bros: ReCrafted!","color":"white"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -528.5 5.5 60.5 {CustomName:'{"text":"Choose a Fighter","color":"white"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -528.5 5.5 50.5 {CustomName:'{"text":"Credits","color":"white"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -29.5 5.5 -161.5 {CustomName:'{"text":"Return to Lobby","color":"white"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud 35.5 6.25 152.5 {CustomName:'{"text":"Start Game","color":"white"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}

summon minecraft:armor_stand -535.502 7.0 55.472 {Tags:["lobbyStand","mario","gold"],ShowArms:1b,Pose:{LeftArm:[203f,323f,0f],LeftLeg:[349f,349f,0f],RightArm:[39f,342f,0f],RightLeg:[14f,355f,0f]},Rotation:[268f,0f],ArmorItems:[{id:"minecraft:golden_boots",Count:1b},{id:"minecraft:golden_leggings",Count:1b},{id:"minecraft:golden_chestplate",Count:1b},{}]}

function ssbrc:logic/resets/lobby/character_room

function ssbrc:logic/resets/lobby/credits

forceload remove all
forceload add 0 0 0 0
