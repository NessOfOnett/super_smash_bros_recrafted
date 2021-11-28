scoreboard players add $in math 25
function ssbrc:math/trig/sin

#execute as @e[tag=samusWaveBeam,tag=1] store result entity @s Rotation[1] float 0.25 run scoreboard players get $outAngle1 temp
#execute as @e[tag=samusWaveBeam,tag=2] store result entity @s Rotation[1] float 0.25 run scoreboard players get $outAngle2 temp
#execute as @e[tag=samusWaveBeam,tag=3] store result entity @s Rotation[1] float 0.25 run scoreboard players get $outAngle3 temp

execute as @s[tag=!marker] at @s[tag=marker] if score $out math matches -50..-1 run tp @s[tag=angle1] ^ ^-1 ^
execute as @s[tag=!marker] at @s[tag=marker] if score $out math matches 1..50 run tp @s[tag=angle1] ^ ^1 ^
execute as @s[tag=!marker] at @s[tag=marker] if score $out math matches -50..-1 run tp @s[tag=angle2] ^1 ^-1 ^
execute as @s[tag=!marker] at @s[tag=marker] if score $out math matches 1..50 run tp @s[tag=angle2] ^-1 ^1 ^
execute as @s[tag=!marker] at @s[tag=marker] if score $out math matches -50..-1 run tp @s[tag=angle3] ^-1 ^-1 ^
execute as @s[tag=!marker] at @s[tag=marker] if score $out math matches 1..50 run tp @s[tag=angle3] ^1 ^1 ^


#function ssbrc:characters/samus/wave_beam_movement

tp @s ^ ^ ^0.5

execute as @s[tag=!marker] at @s run particle minecraft:dust 1.0 1.0 1.0 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

scoreboard players add @s temp 1
kill @s[tag=samusWaveBeam,scores={temp=50..}]
execute unless block ^ ^ ^0.1 minecraft:air run kill @s
