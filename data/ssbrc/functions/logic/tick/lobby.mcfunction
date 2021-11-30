# Reset Players
execute as @a[predicate=!ssbrc:sneaking,tag=!loaded] run function ssbrc:logic/resets/players
tag @a add loaded

# Character select room
execute as @a[x=-529.5,y=5.0,z=61.5,distance=..1] run function ssbrc:logic/pre_game/lobby_areas/character_room

# Credits
tp @a[x=-529.5,y=5.0,z=49.5,distance=..1] -29.5 5.0 -163.5 180.0 0.0
tp @a[x=-29.5,y=6.0,z=-159.5,distance=..1] -520.5 5.0 55.5 90.0 0.0

effect give @a minecraft:regeneration 1000000 255 true
effect give @a minecraft:resistance 1000000 255 true
effect give @a minecraft:saturation 1000000 255 true
effect give @a minecraft:speed 1000000 1 true

# Favorites
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot1.bowser,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/bowser/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot1.captainfalcon,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/captainfalcon/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot1.charizard,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/charizard/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot1.donkeykong,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/donkeykong/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot1.fox,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/fox/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot1.ganondorf,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/ganondorf/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot1.greninja,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/greninja/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot1.hero,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/hero/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot1.joker,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/joker/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot1.kingkrool,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/kingkrool/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot1.kirby,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/kirby/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot1.link,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/link/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot1.mario,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/mario/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot1.megaman,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/megaman/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot1.ness,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/ness/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot1.pit,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/pit/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot1.ryu,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/ryu/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot1.samus,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/samus/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot1.snake,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/snake/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot1.sonic,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/sonic/menu/select_character

execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot2.bowser,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/bowser/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot2.captainfalcon,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/captainfalcon/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot2.charizard,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/charizard/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot2.donkeykong,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/donkeykong/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot2.fox,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/fox/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot2.ganondorf,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/ganondorf/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot2.greninja,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/greninja/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot2.hero,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/hero/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot2.joker,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/joker/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot2.kingkrool,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/kingkrool/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot2.kirby,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/kirby/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot2.link,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/link/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot2.mario,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/mario/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot2.megaman,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/megaman/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot2.ness,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/ness/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot2.pit,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/pit/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot2.ryu,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/ryu/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot2.samus,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/samus/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot2.snake,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/snake/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot2.sonic,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/sonic/menu/select_character

execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot3.bowser,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/bowser/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot3.captainfalcon,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/captainfalcon/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot3.charizard,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/charizard/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot3.donkeykong,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/donkeykong/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot3.fox,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/fox/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot3.ganondorf,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/ganondorf/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot3.greninja,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/greninja/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot3.hero,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/hero/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot3.joker,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/joker/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot3.kingkrool,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/kingkrool/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot3.kirby,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/kirby/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot3.link,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/link/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot3.mario,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/mario/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot3.megaman,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/megaman/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot3.ness,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/ness/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot3.pit,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/pit/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot3.ryu,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/ryu/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot3.samus,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/samus/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot3.snake,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/snake/menu/select_character
execute as @a[predicate=!ssbrc:sneaking,tag=favorite.slot3.sonic,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/sonic/menu/select_character

execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot1.bowser,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/bowser/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot1.captainfalcon,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/captainfalcon/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot1.charizard,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/charizard/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot1.donkeykong,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/donkeykong/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot1.fox,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/fox/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot1.ganondorf,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/ganondorf/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot1.greninja,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/greninja/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot1.hero,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/hero/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot1.joker,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/joker/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot1.kingkrool,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/kingkrool/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot1.kirby,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/kirby/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot1.link,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/link/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot1.mario,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/mario/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot1.megaman,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/megaman/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot1.ness,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/ness/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot1.pit,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/pit/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot1.ryu,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/ryu/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot1.samus,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/samus/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot1.snake,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/snake/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot1.sonic,nbt={SelectedItemSlot:3},scores={selectFavorite=1..}] run function ssbrc:characters/sonic/menu/prompt

execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot2.bowser,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/bowser/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot2.captainfalcon,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/captainfalcon/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot2.charizard,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/charizard/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot2.donkeykong,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/donkeykong/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot2.fox,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/fox/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot2.ganondorf,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/ganondorf/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot2.greninja,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/greninja/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot2.hero,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/hero/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot2.joker,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/joker/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot2.kingkrool,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/kingkrool/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot2.kirby,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/kirby/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot2.link,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/link/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot2.mario,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/mario/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot2.megaman,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/megaman/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot2.ness,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/ness/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot2.pit,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/pit/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot2.ryu,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/ryu/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot2.samus,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/samus/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot2.snake,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/snake/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot2.sonic,nbt={SelectedItemSlot:4},scores={selectFavorite=1..}] run function ssbrc:characters/sonic/menu/prompt

execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot3.bowser,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/bowser/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot3.captainfalcon,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/captainfalcon/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot3.charizard,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/charizard/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot3.donkeykong,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/donkeykong/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot3.fox,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/fox/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot3.ganondorf,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/ganondorf/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot3.greninja,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/greninja/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot3.hero,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/hero/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot3.joker,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/joker/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot3.kingkrool,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/kingkrool/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot3.kirby,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/kirby/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot3.link,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/link/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot3.mario,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/mario/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot3.megaman,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/megaman/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot3.ness,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/ness/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot3.pit,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/pit/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot3.ryu,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/ryu/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot3.samus,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/samus/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot3.snake,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/snake/menu/prompt
execute as @a[predicate=ssbrc:sneaking,tag=favorite.slot3.sonic,nbt={SelectedItemSlot:5},scores={selectFavorite=1..}] run function ssbrc:characters/sonic/menu/prompt

scoreboard players reset @a selectFavorite
