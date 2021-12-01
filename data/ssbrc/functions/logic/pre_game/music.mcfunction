scoreboard players set max random 2
function ssbrc:math/rng/lcg_music

#execute if score $battlefield map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $battlefield map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
#execute if score $battlefield map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $battlefield map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

execute if score $castleSiege map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:story_5_meeting_intro music @s
execute if score $castleSiege map matches 1 if score result_music random matches 0 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Story 5 Meeting","color":"yellow"}]
execute if score $castleSiege map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 20t replace
execute if score $castleSiege map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:with_milas_divine_protection_intro music @s
execute if score $castleSiege map matches 1 if score result_music random matches 1 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"With Mila's Divine Protection","color":"yellow"}]
execute if score $castleSiege map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 120t replace

#execute if score $draculasCastle map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $draculasCastle map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
#execute if score $draculasCastle map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $draculasCastle map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

#execute if score $dreamLand map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $dreamLand map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
#execute if score $dreamLand map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $dreamLand map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

#execute if score $finalDestination map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $finalDestination map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
#execute if score $finalDestination map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $finalDestination map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

#execute if score $flatZone map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $flatZone map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
execute if score $flatZone map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:flat_zone_2_intro music @s
execute if score $flatZone map matches 1 if score result_music random matches 1 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Flat Zone 2","color":"yellow"}]
execute if score $flatZone map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 540t replace

#execute if score $gardenOfHope map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $gardenOfHope map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
#execute if score $gardenOfHope map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $gardenOfHope map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

#execute if score $greatBay map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $greatBay map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
#execute if score $greatBay map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $greatBay map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

#execute if score $greatPlateau map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $greatPlateau map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
#execute if score $greatPlateau map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $greatPlateau map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

#execute if score $greenHillZone map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $greenHillZone map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
#execute if score $greenHillZone map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $greenHillZone map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

#execute if score $icicleMountain map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $icicleMountain map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
#execute if score $icicleMountain map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $icicleMountain map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

#execute if score $jungleJapes map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $jungleJapes map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
#execute if score $jungleJapes map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $jungleJapes map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

#execute if score $magicant map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $magicant map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
#execute if score $magicant map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $magicant map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

#execute if score $mementos map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $mementos map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
#execute if score $mementos map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $mementos map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

#execute if score $mushroomKingdom map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $mushroomKingdom map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
#execute if score $mushroomKingdom map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $mushroomKingdom map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

#execute if score $saturnValley map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $saturnValley map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
#execute if score $saturnValley map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $saturnValley map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

execute if score $sectorZ map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:area_6_intro music @s
execute if score $sectorZ map matches 1 if score result_music random matches 0 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Area 6","color":"yellow"}]
execute if score $sectorZ map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 900t replace
#execute if score $sectorZ map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:star_wolf_intro music @s
#execute if score $sectorZ map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace

execute if score $shadowMosesIsland map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:encounter_intro music @s
execute if score $shadowMosesIsland map matches 1 if score result_music random matches 0 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Encounter","color":"yellow"}]
execute if score $shadowMosesIsland map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 2720t replace
execute if score $shadowMosesIsland map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:metal_gear_online_3_main_theme music @s
execute if score $shadowMosesIsland map matches 1 if score result_music random matches 1 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Metal Gear 3 Online Main Theme","color":"yellow"}]
execute if score $shadowMosesIsland map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 3900t replace

#execute if score $spearPillar map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $spearPillar map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
execute if score $spearPillar map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:team_galactic_battle_intro music @s
execute if score $spearPillar map matches 1 if score result_music random matches 1 run tellraw @a [{"text":"Now Playing: ","bold":true,"color":"gold"},{"text":"Team Galactic Battle","color":"yellow"}]
execute if score $spearPillar map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 300t replace

#execute if score $wilyCastle map matches 1 if score result_music random matches 0 as @a at @s run playsound ssbrc:aquos_arena_intro music @s
#execute if score $wilyCastle map matches 1 if score result_music random matches 0 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
#execute if score $wilyCastle map matches 1 if score result_music random matches 1 as @a at @s run playsound ssbrc:battle_on_the_big_bridge_intro music @s
#execute if score $wilyCastle map matches 1 if score result_music random matches 1 run schedule function ssbrc:logic/pre_game/music_loop 0t replace
