# First Game
advancement grant @a[tag=bowser] only ssbrc:bowser/play_1_game
advancement grant @a[tag=captainfalcon] only ssbrc:captain_falcon/play_1_game
advancement grant @a[tag=charizard] only ssbrc:charizard/play_1_game
advancement grant @a[tag=donkeykong] only ssbrc:donkey_kong/play_1_game
advancement grant @a[tag=fox] only ssbrc:fox/play_1_game
advancement grant @a[tag=ganondorf] only ssbrc:ganondorf/play_1_game
advancement grant @a[tag=greninja] only ssbrc:greninja/play_1_game
advancement grant @a[tag=hero] only ssbrc:hero/play_1_game
advancement grant @a[tag=joker] only ssbrc:joker/play_1_game
advancement grant @a[tag=kirby] only ssbrc:kirby/play_1_game
advancement grant @a[tag=krool] only ssbrc:krool/play_1_game
advancement grant @a[tag=link] only ssbrc:link/play_1_game
advancement grant @a[tag=mario] only ssbrc:mario/play_1_game
advancement grant @a[tag=megaman] only ssbrc:megaman/play_1_game
advancement grant @a[tag=ness] only ssbrc:ness/play_1_game
advancement grant @a[tag=pit] only ssbrc:pit/play_1_game
advancement grant @a[tag=ryu] only ssbrc:ryu/play_1_game
advancement grant @a[tag=samus] only ssbrc:samus/play_1_game
advancement grant @a[tag=snake] only ssbrc:snake/play_1_game
advancement grant @a[tag=sonic] only ssbrc:sonic/play_1_game

execute if score #playersPlaying temp matches 2 if entity @s[tag=charizard] if entity @a[tag=greninja] run advancement grant @s only ssbrc:charizard/rival_battle
