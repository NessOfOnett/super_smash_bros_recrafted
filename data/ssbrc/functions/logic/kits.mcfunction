execute as @a[tag=charizard,predicate=ssbrc:shiny_chance] run tag @s add shiny
execute as @a[tag=greninja,predicate=ssbrc:shiny_chance] run tag @s add shiny
advancement grant @a[tag=charizard,tag=shiny] only ssbrc:charizard/shiny
advancement grant @a[tag=greninja,tag=shiny] only ssbrc:greninja/shiny
# Bowser
item replace entity @a[tag=bowser] armor.head with minecraft:player_head{display:{Name:'{"text":"Bowser"}'},SkullOwner:{Id:[I;1997989670,-1264106587,-1898783288,740078058],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODQzMDU5ZWJiOGE1YTcxZTIwYzBhYTc1MmIzZWE0MThhZmQwOGFhZjIxYzYzMzc0NGY5YzVkZTE1YzY5OWJjZSJ9fX0="}]}}} 1
item replace entity @a[tag=bowser] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:825675,Name:'[{"text":"Bowser Armor","italic":false,"color":"red","bold":true}]'},Enchantments:[{id:"protection",lvl:1},{id:"thorns",lvl:1}],HideFlags:126} 1
item replace entity @a[tag=bowser] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:16761109,Name:'[{"text":"Bowser Armor","italic":false,"color":"red","bold":true}]'},Enchantments:[{id:"fire_protection",lvl:2}],HideFlags:126} 1
item replace entity @a[tag=bowser] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:16761109,Name:'[{"text":"Bowser Armor","italic":false,"color":"red","bold":true}]'},Enchantments:[{id:"fire_protection",lvl:2}],HideFlags:126} 1

item replace entity @a[tag=bowser] hotbar.0 with minecraft:iron_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121512,25020,123840,-50040]},{AttributeName:"generic.attack_speed",Amount:-3,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121512,25120,123840,-50240]}],display:{Name:'[{"text":"Koopa Klaw","italic":false,"color":"red","bold":true}]',Lore:['[{"text":"7 Attack Damage","italic":false,"color":"blue"}]','[{"text":"-3 Attack Speed","italic":false,"color":"blue"}]']},Enchantments:[{}],HideFlags:127} 1
item replace entity @a[tag=bowser] hotbar.1 with minecraft:golden_sword{Damage:33,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:15,Name:"generic.attack_damage",UUID:[I;-121719,8109,182040,-16218]},{AttributeName:"generic.attack_speed",Amount:-3,Name:"generic.attack_speed",UUID:[I;-121719,8209,182040,-16418]}],display:{Name:'[{"text":"Drill Claw","italic":false,"color":"dark_green","bold":true}]'},Enchantments:[{id:"knockback",lvl:2}],HideFlags:127} 1

# Captain Falcon
item replace entity @a[tag=captainfalcon] armor.head with minecraft:player_head{display:{Name:'{"text":"Captain Falcon"}'},SkullOwner:{Id:[I;1728824147,608913232,-1417754988,1707221263],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzhmMTNhYTk4NWZkNjhlZGU2M2E1ZmUxYjVkZjMyMjBhOWRkZGUxN2QyNTg2Yjk1ZjE0NTVkZTJhZTY2MGUxIn19fQ=="}]}}} 1
item replace entity @a[tag=captainfalcon] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:3164387,Name:'[{"text":"Falcon Armor","italic":false,"bold":true,"color":"dark_blue"}]'},HideFlags:127} 1
item replace entity @a[tag=captainfalcon] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:3164387,Name:'[{"text":"Falcon Armor","italic":false,"bold":true,"color":"dark_blue"}]'},HideFlags:127} 1
item replace entity @a[tag=captainfalcon] armor.feet with minecraft:golden_boots{Unbreakable:1,display:{Name:'[{"text":"Falcon Armor","italic":false,"bold":true,"color":"dark_blue"}]'},HideFlags:127} 1

item replace entity @a[tag=captainfalcon] hotbar.0 with minecraft:golden_sword{Unbreakable:1,display:{Name:'[{"text":"Raptor Boost","italic":false,"color":"gold","bold":true}]'},Enchantments:[{id:"fire_aspect",lvl:1}],HideFlags:126} 1
item replace entity @a[tag=captainfalcon] hotbar.1 with minecraft:bow{Unbreakable:1,display:{Name:'[{"text":"Blaster","italic":false,"color":"gold","bold":true}]'},Enchantments:[{id:"power",lvl:1}],HideFlags:127} 1
item replace entity @a[tag=captainfalcon] hotbar.2 with minecraft:golden_sword{Damage:33,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:17,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121512,40620,123840,-81240]},{AttributeName:"generic.attack_speed",Amount:-3,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121512,40720,123840,-81440]},{AttributeName:"generic.movement_speed",Amount:-.05,Slot:mainhand,Name:"generic.movement_speed",UUID:[I;-121512,40820,123840,-81640]}],display:{Name:'[{"text":"Falcon Punch","italic":false,"color":"gold","bold":true}]',Lore:['[{"text":"Punch ∞","italic":false,"color":"gray"}]','[{"text":"Fire Aspect II","italic":false,"color":"gray"}]','[{"text":"Knockback I","italic":false,"color":"gray"}]','[{"text":"The ultimate strike...","italic":false,"color":"yellow"}]']},Enchantments:[{id:"fire_aspect",lvl:2},{id:"knockback",lvl:1}],HideFlags:127} 1
item replace entity @a[tag=captainfalcon] hotbar.8 with minecraft:arrow 5

# Charizard
item replace entity @a[tag=charizard,tag=!shiny] armor.head with minecraft:player_head{display:{Name:'{"text":"Charizard"}'},SkullOwner:{Id:[I;1349718262,-1051504669,-1364061740,1184469291],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjE3M2Q4ZGE2Y2U4OGNlODYxYzU5Nzg0YzgxZGU0NmUxZWFiOTFmYzA1NDg5MWVlOGVkZTIxZDNkODdkMyJ9fX0="}]}}} 1
item replace entity @a[tag=charizard,tag=!shiny] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:15766848,Name:'[{"text":"Charizard Armor","italic":false,"color":"gold","bold":true}]'},Enchantments:[{id:"fire_protection",lvl:1}],HideFlags:126} 1
item replace entity @a[tag=charizard,tag=!shiny] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:15766848,Name:'[{"text":"Charizard Armor","italic":false,"color":"gold","bold":true}]'},Enchantments:[{id:"fire_protection",lvl:1}],HideFlags:126} 1
item replace entity @a[tag=charizard,tag=!shiny] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:15766848,Name:'[{"text":"Charizard Armor","italic":false,"color":"gold","bold":true}]'},Enchantments:[{id:"fire_protection",lvl:1}],HideFlags:126} 1

item replace entity @a[tag=charizard,tag=shiny] armor.head with minecraft:player_head{display:{Name:'{"text":"Shiny Charizard"}'},SkullOwner:{Id:[I;-1313783624,-929870164,-1708293250,-1686085350],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDY2YzhlOTRjZWU4ZGIyZjYwMmY1MjEwZWY1MTE2YzdkZWI5MjE2M2ZiNDEzYTA4MjJkMDVjMzJlNTg2YTk4MiJ9fX0="}]}}} 1
item replace entity @a[tag=charizard,tag=shiny] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:5921386,Name:'[{"text":"Shiny Charizard Armor","italic":false,"color":"gold","bold":true}]'},Enchantments:[{id:"fire_protection",lvl:1}],HideFlags:126} 1
item replace entity @a[tag=charizard,tag=shiny] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:5921386,Name:'[{"text":"Shiny Charizard Armor","italic":false,"color":"gold","bold":true}]'},Enchantments:[{id:"fire_protection",lvl:1}],HideFlags:126} 1
item replace entity @a[tag=charizard,tag=shiny] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:5921386,Name:'[{"text":"Shiny Charizard Armor","italic":false,"color":"gold","bold":true}]'},Enchantments:[{id:"fire_protection",lvl:1}],HideFlags:126} 1

item replace entity @a[tag=charizard] hotbar.0 with minecraft:stone_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121512,48020,123840,-96040]},{AttributeName:"generic.attack_speed",Amount:-2.6,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121512,48120,123840,-96240]}],display:{Name:'[{"text":"Rock Smash","italic":false,"color":"gray","bold":true}]'},HideFlags:127} 1
item replace entity @a[tag=charizard] hotbar.1 with minecraft:bow{Unbreakable:1,display:{Name:'[{"text":"Fire Blast","italic":false,"color":"gold","bold":true}]',Lore:['[{"text":"Power II","italic":false,"color":"gray"}]','[{"text":"Flame","italic":false,"color":"gray"}]']},Enchantments:[{id:"flame",lvl:1},{id:"power",lvl:2}],HideFlags:127} 1
item replace entity @a[tag=charizard] hotbar.2 with minecraft:lingering_potion{CustomPotionColor:4666420,display:{Name:'[{"text":"Smokescreen","italic":false,"bold":true,"color":"dark_gray"}]',Lore:['[{"text":"Blindness (0:12)","italic":false,"color":"red"}]']},HideFlags:127,CustomPotionEffects:[{Id:15b,Duration:240,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 1
item replace entity @a[tag=charizard] hotbar.3 with minecraft:lingering_potion{CustomPotionColor:4666420,display:{Name:'[{"text":"Smokescreen","italic":false,"bold":true,"color":"dark_gray"}]',Lore:['[{"text":"Blindness (0:12)","italic":false,"color":"red"}]']},HideFlags:127,CustomPotionEffects:[{Id:15b,Duration:240,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 1
item replace entity @a[tag=charizard] hotbar.8 with minecraft:arrow 4

# Donkey Kong
item replace entity @a[tag=donkeykong] armor.head with minecraft:player_head{display:{Name:'{"text":"Donkey Kong"}'},SkullOwner:{Id:[I;-1633119098,-154909704,-2057754720,1126340412],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTExYmU3NTkyMzNjNzQ3MzRiMjExZWNlNTU1ZDU4NWEyMjlhMzk5ZDVhOTJiMzYxNGFiNDdjMDQ2ZDc4NSJ9fX0="}]}}} 1
item replace entity @a[tag=donkeykong] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:12673597,Name:'[{"text":"Donkey Kong Armor","italic":false,"bold":true,"color":"gold"}]'},HideFlags:127} 1
item replace entity @a[tag=donkeykong] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:12673597,Name:'[{"text":"Donkey Kong Armor","italic":false,"bold":true,"color":"gold"}]'},HideFlags:127} 1
item replace entity @a[tag=donkeykong] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:15975594,Name:'[{"text":"Donkey Kong Armor","italic":false,"bold":true,"color":"gold"}]'},HideFlags:127} 1

item replace entity @a[tag=donkeykong] hotbar.0 with minecraft:barrel{AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:8,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121517,29229,151944,-58458]},{AttributeName:"generic.attack_speed",Amount:-2.9,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121517,29329,151944,-58658]}],display:{Name:'[{"text":"Barrel Slam","italic":false,"bold":true,"color":"gold"}]',Lore:['[{"text":"8 Attack Damage","italic":false,"color":"blue"}]']},HideFlags:127} 1
item replace entity @a[tag=donkeykong] hotbar.1 with minecraft:wooden_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:11,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121517,34029,151944,-68058]},{AttributeName:"generic.attack_speed",Amount:-3.6,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121517,34129,151944,-68258]}],display:{Name:'[{"text":"Banana Slamma","italic":false,"bold":true,"color":"gold"}]',Lore:['[{"text":"11 Attack Damage","italic":false,"color":"blue"}]']},HideFlags:127} 1
item replace entity @a[tag=donkeykong] hotbar.2 with minecraft:splash_potion{CustomPotionColor:16744448,display:{Name:'[{"text":"Orange Bomb","italic":false,"bold":true,"color":"gold"}]'},HideFlags:127,CustomPotionEffects:[{Id:7b,Duration:0,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 1
item replace entity @a[tag=donkeykong] hotbar.3 with minecraft:splash_potion{CustomPotionColor:16744448,display:{Name:'[{"text":"Orange Bomb","italic":false,"bold":true,"color":"gold"}]'},HideFlags:127,CustomPotionEffects:[{Id:7b,Duration:0,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 1

# Fox
item replace entity @a[tag=fox] armor.head with minecraft:player_head{display:{Name:'{"text":"Fox"}'},SkullOwner:{Id:[I;1052047156,1385055512,-1579463037,-1922491604],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzFiZTI5NzUwZGRlYzgwOTk0YmRhNzk2NTNlMjFlZDcwZDViMmViNzkzZGE1MWQ1YTg3Yjg5YmY2N2RjYjk2In19fQ=="}]}}} 1
item replace entity @a[tag=fox] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:14343380,Name:'[{"text":"Fox Armor","italic":false,"color":"white","bold":true}]'},HideFlags:127} 1
item replace entity @a[tag=fox] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:5083172,Name:'[{"text":"Fox Armor","italic":false,"color":"white","bold":true}]'},HideFlags:127} 1
item replace entity @a[tag=fox] armor.feet with minecraft:iron_boots{Unbreakable:1,display:{Name:'[{"text":"Fox Armor","italic":false,"color":"white","bold":true}]'},HideFlags:127} 1

item replace entity @a[tag=fox] hotbar.0 with minecraft:wooden_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121517,44729,151944,-89458]},{AttributeName:"generic.attack_speed",Amount:-0.5,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121517,44829,151944,-89658]}],display:{Name:'[{"text":"Fire Fox","italic":false,"color":"white","bold":true}]',Lore:['[{"text":"6 Attack Damage","italic":false,"color":"blue"}]','[{"text":"Fire Aspect I","italic":false,"color":"gray"}]']},Enchantments:[{id:"fire_aspect",lvl:1}],HideFlags:127} 1
item replace entity @a[tag=fox] hotbar.1 with minecraft:crossbow{Unbreakable:1,display:{Name:'[{"text":"Light Blaster","italic":false,"color":"white","bold":true}]'},Enchantments:[{id:"quick_charge",lvl:5}],HideFlags:127} 1
item replace entity @a[tag=fox] hotbar.8 with minecraft:arrow 5

# Ganondorf
item replace entity @a[tag=ganondorf] armor.head with minecraft:player_head{display:{Name:'{"text":"Ganondorf"}'},SkullOwner:{Id:[I;1482869269,1796688058,-1981259047,-946338927],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzQ5MDQxMjhhOWVjMzI2ZmE3YWIwZWFmN2U3YTZiMzVmMTE0YTMzNjhjOGRhYjEwOWFmODJjM2EyYWIyOGYifX19"}]}}} 1
item replace entity @a[tag=ganondorf] armor.chest with minecraft:netherite_chestplate{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.armor",Amount:4,Slot:chest,Name:"generic.armor",UUID:[I;-121517,52629,151944,-105258]}],display:{Name:'[{"text":"Ganondorf Armor","italic":false,"color":"dark_gray","bold":true}]'},HideFlags:127} 1
item replace entity @a[tag=ganondorf] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:5456970,Name:'[{"text":"Ganondorf Armor","italic":false,"color":"dark_gray","bold":true}]'},HideFlags:127} 1
item replace entity @a[tag=ganondorf] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:5456970,Name:'[{"text":"Ganondorf Armor","italic":false,"color":"dark_gray","bold":true}]'},HideFlags:127} 1

item replace entity @a[tag=ganondorf] hotbar.0 with minecraft:iron_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:8,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121517,48629,151944,-97258]},{AttributeName:"generic.attack_speed",Amount:-3.1,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121517,48729,151944,-97458]}],display:{Name:'[{"text":"Sword of the Six Sages","italic":false,"color":"dark_gray","bold":true}]',Lore:['[{"text":"8 Attack Damage","italic":false,"color":"blue"}]']},Enchantments:[{}],HideFlags:127} 1
item replace entity @a[tag=ganondorf] hotbar.1 with minecraft:trident{Unbreakable:1,display:{Name:'[{"text":"Trident of Power","italic":false,"color":"dark_gray","bold":true}]'},Enchantments:[{id:"loyalty",lvl:1}],HideFlags:127} 1

execute as @a[tag=ganondorf] run attribute @s minecraft:generic.movement_speed base set 0.085

# Greninja
item replace entity @a[tag=greninja,tag=!shiny] armor.head with minecraft:player_head{display:{Name:'{"text":"Greninja"}'},SkullOwner:{Id:[I;1618951540,-1006943949,-1530596227,1823935312],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDkyZmQyNjRjZmMwMmY1OGNjYTdhZGYwZmE2OThhYWY4ZWYyMzM5YjJlZTQ5N2MzYmNmZjc0ZWI5YWViYTkxMiJ9fX0="}]}}} 1
item replace entity @a[tag=greninja,tag=!shiny] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:15856052,Name:'[{"text":"Greninja Armor","italic":false,"color":"blue","bold":true}]'},HideFlags:127} 1
item replace entity @a[tag=greninja,tag=!shiny] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:3491733,Name:'[{"text":"Greninja Armor","italic":false,"color":"blue","bold":true}]'},HideFlags:127} 1
item replace entity @a[tag=greninja,tag=!shiny] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:3491733,Name:'[{"text":"Greninja Armor","italic":false,"bold":true,"color":"blue"}]'},Enchantments:[{id:"fire_protection",lvl:2}],HideFlags:101} 1

item replace entity @a[tag=greninja,tag=shiny] armor.head with minecraft:player_head{display:{Name:'{"text":"Shiny Greninja"}'},SkullOwner:{Id:[I;-617310692,-28816347,-1428300741,1342697055],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjQzMDgzNjQwMmNjM2IwM2YzODJkYzdmNmU2Y2JiMTc4ZDkzN2UxOGZjMmUzYWNlYWM4ZGNjMDg0ZGY2NiJ9fX0="}]}}} 1
item replace entity @a[tag=greninja,tag=shiny] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:2240050 ,Name:'[{"text":"Shiny Greninja Armor","italic":false,"color":"blue","bold":true}]'},HideFlags:127} 1
item replace entity @a[tag=greninja,tag=shiny] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:2240050 ,Name:'[{"text":"Shiny Greninja Armor","italic":false,"color":"blue","bold":true}]'},HideFlags:127} 1
item replace entity @a[tag=greninja,tag=shiny] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:2240050 ,Name:'[{"text":"Shiny Greninja Armor","italic":false,"bold":true,"color":"blue"}]'},Enchantments:[{id:"fire_protection",lvl:2}],HideFlags:101} 1

item replace entity @a[tag=greninja] hotbar.0 with minecraft:diamond_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,12507,92130,-25014]},{AttributeName:"generic.attack_speed",Amount:-2,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,12607,92130,-25214]}],display:{Name:'[{"text":"Waterfall","italic":false,"color":"blue","bold":true}]',Lore:['[{"text":"6 Attack Damage","italic":false,"color":"gray"}]']},Enchantments:[{}],HideFlags:127} 1

# Hero
item replace entity @a[tag=hero] armor.head with minecraft:player_head{display:{Name:'[{"text":"Hero","bold":true,"italic":false,"color":"yellow"}]'},SkullOwner:{Id:[I;-730839527,1584611896,-1279540596,-1287104410],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjc3OGIzNzhkZGQwZTAyZmM5YmZmNmUzZTRlYjNlNjU3ZTM4MWZmNWRhZjI0OWQ0NGIxZTNiZTBkNjE2Nzc2ZSJ9fX0="}]}},HideFlags:127} 1
item replace entity @a[tag=hero] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:10577304,Name:'[{"text":"Hero Armor","italic":false,"color":"yellow","bold":true}]'},HideFlags:127} 1
item replace entity @a[tag=hero] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:6575676,Name:'[{"text":"Hero Armor","italic":false,"color":"yellow","bold":true}]'},HideFlags:127} 1
item replace entity @a[tag=hero] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:10528354,Name:'[{"text":"Hero Armor","italic":false,"color":"yellow","bold":true}]'},HideFlags:127} 1

item replace entity @a[tag=hero] hotbar.0 with minecraft:iron_sword{ability.hero:1,CustomModelData:1,Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,22807,92130,-45614]},{AttributeName:"generic.attack_speed",Amount:-2.6,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,22907,92130,-45814]}],display:{Name:'[{"text":"Flame Slash","italic":false,"color":"gold","bold":true}]',Lore:['[{"text":"8 Attack Damage","italic":false,"color":"gray"}]','[{"text":"Fire Aspect I","italic":false,"color":"gray"}]']},Enchantments:[{id:"fire_aspect",lvl:1}],HideFlags:127} 1
item replace entity @a[tag=hero] hotbar.1 with minecraft:carrot_on_a_stick{ability.hero:2,CustomModelData:1,Unbreakable:1,display:{Name:'[{"text":"Bang","italic":false,"color":"red","bold":true}]'},HideFlags:127} 1
item replace entity @a[tag=hero] hotbar.2 with minecraft:carrot_on_a_stick{ability.hero:3,CustomModelData:2,Unbreakable:1,display:{Name:'[{"text":"Kaclang","italic":false,"color":"dark_aqua","bold":true}]'},HideFlags:127} 1

scoreboard players set @a[tag=hero] mana 15

# Joker
item replace entity @a[tag=joker] armor.head with minecraft:player_head{display:{Name:'{"text":"Joker"}'},SkullOwner:{Id:[I;1482869269,1796688058,-1981259047,-946338927],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTk5NmIwMjU5Y2FjMDNiMzQwYjMxOWI1NGU0Yjc5OTNjMTdjYzRjMjk1MTQ1MTVhZDlmNGMyODIxOTg2M2Y2ZSJ9fX0="}]}}} 1
item replace entity @a[tag=joker] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:2697000,Name:'[{"text":"Joker Armor","italic":false,"color":"gold","bold":true}]'},HideFlags:127} 1
item replace entity @a[tag=joker] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:2697000,Name:'[{"text":"Joker Armor","italic":false,"color":"gold","bold":true}]'},HideFlags:127} 1
item replace entity @a[tag=joker] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:7955813,Name:'[{"text":"Joker Armor","italic":false,"color":"gold","bold":true}]'},HideFlags:127} 1

item replace entity @a[tag=joker] hotbar.0 with minecraft:stone_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,26707,92130,-53414]},{AttributeName:"generic.attack_speed",Amount:-1,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,26807,92130,-53614]}],display:{Name:'[{"text":"Paradise Lost","italic":false,"color":"gold","bold":true}]',Lore:['[{"text":"6 Attack Damage","italic":false,"color":"gray"}]']},HideFlags:127} 1
item replace entity @a[tag=joker] hotbar.1 with minecraft:bow{Unbreakable:1,display:{Name:'[{"text":"Gun","italic":false,"color":"gold","bold":true}]'},Enchantments:[{id:"infinity",lvl:1}],HideFlags:126} 1
item replace entity @a[tag=joker] hotbar.2 with minecraft:lingering_potion{CustomPotionColor:11538705,display:{Name:'[{"text":"Eiagon","italic":false,"color":"gold","bold":true}]'},HideFlags:127,CustomPotionEffects:[{Id:7b,Duration:1,Amplifier:0b,ShowParticles:0b,ShowIcon:0b},{Id:9b,Duration:160,Amplifier:0b,ShowParticles:0b,ShowIcon:0b},{Id:20b,Duration:320,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 1
item replace entity @a[tag=joker] hotbar.8 with minecraft:arrow 1

# King K. Rool
item replace entity @a[tag=krool] armor.head with minecraft:player_head{display:{Name:'{"text":"King K. Rool"}'},SkullOwner:{Id:[I;-639528409,405753123,-1797651965,-89537606],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmVmMjc4YmMyMzBmNjU5Yjc1MjUzNjEyMjkwOWE1ZWYzYzExYjM5ZmQyMDY0NGNjZTEyNzc5NDRkNmY3Mjg2NSJ9fX0="}]}}} 1
item replace entity @a[tag=krool] armor.chest with minecraft:golden_chestplate{Unbreakable:1,display:{Name:'[{"text":"King K. Rool Armor","italic":false,"bold":true,"color":"dark_green"}]'},Enchantments:[{id:"projectile_protection",lvl:1}],HideFlags:126} 1
item replace entity @a[tag=krool] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:32283,Name:'[{"text":"King K. Rool Armor","italic":false,"bold":true,"color":"dark_green"}]'},AttributeModifiers:[{AttributeName:"generic.armor",Amount:4,Slot:legs,Name:"generic.armor",UUID:[I;-12164,6969,9489,-13938]}],HideFlags:127} 1
item replace entity @a[tag=krool] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:32283,Name:'[{"text":"King K. Rool Armor","italic":false,"bold":true,"color":"dark_green"}]'},AttributeModifiers:[{AttributeName:"generic.armor",Amount:3,Slot:legs,Name:"generic.armor",UUID:[I;-12164,6969,9489,-13938]}],HideFlags:127} 1

item replace entity @a[tag=krool] hotbar.0 with minecraft:red_dye{AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,30107,92130,-60214]},{AttributeName:"generic.attack_speed",Amount:-2.2,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,30207,92130,-60414]}],display:{Name:'[{"text":"Boxing Glove","italic":false,"color":"red","bold":true}]',Lore:['[{"text":"7 Attack Damage","italic":false,"color":"gray"}]']},HideFlags:127} 1

execute as @a[tag=krool] run attribute @s minecraft:generic.movement_speed base set 0.085

# Kirby
item replace entity @a[tag=kirby] armor.head with minecraft:player_head{display:{Name:'{"text":"Kirby"}'},SkullOwner:{Id:[I;-624331535,135152144,-1569286093,527604348],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTljYjU5ZTBmMGIzZDBkYzhiMjFjZDJhYmZmOGYyNjdmYjZjYWFkOTdmN2IxZDBiMmIwNzg1NTdlNjZjY2QxIn19fQ=="}]}}} 1
item replace entity @a[tag=kirby] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:16361145,Name:'[{"text":"Kirby Armor","italic":false,"color":"light_purple","bold":true}]'},HideFlags:127} 1
item replace entity @a[tag=kirby] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:16361145,Name:'[{"text":"Kirby Armor","italic":false,"color":"light_purple","bold":true}]'},HideFlags:127} 1
item replace entity @a[tag=kirby] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:14286935,Name:'[{"text":"Kirby Armor","italic":false,"color":"light_purple","bold":true}]'},HideFlags:127} 1

item replace entity @a[tag=kirby] hotbar.0 with minecraft:wooden_axe{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,33707,92130,-67414]},{AttributeName:"generic.attack_speed",Amount:-2.4,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,33807,92130,-67614]}],display:{Name:'[{"text":"Hammer Kirby","italic":false,"color":"light_purple","bold":true}]',Lore:['[{"text":"6 Attack Damage","italic":false,"color":"gray"}]']},HideFlags:127} 1
item replace entity @a[tag=kirby] hotbar.1 with minecraft:arrow{AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:5,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,36307,92130,-72614]},{AttributeName:"generic.attack_speed",Amount:-1.3,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,36407,92130,-72814]}],display:{Name:'[{"text":"Ninja Kirby","italic":false,"color":"light_purple","bold":true}]',Lore:['[{"text":"4 Attack Damage","italic":false,"color":"gray"}]']},HideFlags:127} 1
item replace entity @a[tag=kirby] hotbar.2 with minecraft:string{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,43707,92130,-87414]},{AttributeName:"generic.attack_speed",Amount:-1.5,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,43807,92130,-87614]},{AttributeName:"generic.movement_speed",Amount:0.025,Slot:mainhand,Name:"generic.movement_speed",UUID:[I;-12164,43907,92130,-87814]}],display:{Name:'[{"text":"Tornado Kirby","italic":false,"color":"light_purple","bold":true}]',Lore:['[{"text":"5 Attack Damage","italic":false,"color":"gray"}]','[{"text":"Knockback I","italic":false,"color":"gray"}]']},Enchantments:[{id:"knockback",lvl:1}],HideFlags:127} 1

# Link
item replace entity @a[tag=link] armor.head with minecraft:player_head{display:{Name:'{"text":"Link"}'},SkullOwner:{Id:[I;-1115489640,27150882,-1174821086,-1975485794],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzVhZjI3NTAxZmE4MTFlMjM4NTNkOTBhYzQzODNmODc2NTU0MjJmZTVhZTg0MjRlMmNjNDkzNTA3MzJkZmMifX19"}]}}} 1
item replace entity @a[tag=link] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:10536038},HideFlags:68} 1
item replace entity @a[tag=link] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:16383998},HideFlags:68} 1
item replace entity @a[tag=link] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:7886668},HideFlags:68} 1

item replace entity @a[tag=link] hotbar.0 with iron_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7,Name:"generic.attack_damage",UUID:[I;-1211010,27781,195716,-55562]},{AttributeName:"generic.attack_speed",Amount:-1.6,Name:"generic.attack_speed",UUID:[I;-1211010,27881,195716,-55762]}],display:{Name:'[{"text":"Master Sword","italic":false,"color":"blue","bold":true}]'},Enchantments:[{id:"sweeping",lvl:2}],HideFlags:39} 1
item replace entity @a[tag=link] weapon.offhand with minecraft:shield{Damage:300,BlockEntityTag:{Base:11,Patterns:[{Pattern:"flo",Color:14},{Pattern:"hh",Color:11},{Pattern:"tt",Color:4},{Pattern:"ts",Color:11},{Pattern:"cbo",Color:8}]},HideFlags:127} 1
item replace entity @a[tag=link] hotbar.1 with minecraft:bow{Unbreakable:1,display:{Name:'[{"text":"Hero\'s Bow","italic":false,"color":"#663300"}]'},Enchantments:[{id:"infinity",lvl:1}],HideFlags:1} 1
item replace entity @a[tag=link] hotbar.8 with minecraft:arrow 1

# Mario
item replace entity @a[tag=mario] armor.head with minecraft:player_head{display:{Name:'{"text":"Mario"}'},SkullOwner:{Id:[I;1715157156,-1632483711,-1885321956,-1727835003],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTBjMjU0OWE4OTM3MjY5ODhmMzQyOGJlZjc5OTg3NWJhODcxNjg4YWU2NGViMGNmZGM0M2Y3ZDZlMjRjNmMifX19"}]}}} 1
item replace entity @a[tag=mario] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:15017249},HideFlags:68} 1
item replace entity @a[tag=mario] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:302296},HideFlags:68} 1
item replace entity @a[tag=mario] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:10053137},HideFlags:68} 1

item replace entity @a[tag=mario] hotbar.0 with minecraft:stone_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:5,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121615,30331,13025,-60662]},{AttributeName:"generic.attack_speed",Amount:-2.6,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121615,30431,13025,-60862]}],display:{Name:'[{"text":"Firebrand","italic":false,"color":"#cc0000","bold":true}]'},Enchantments:[{id:"fire_aspect",lvl:2}],HideFlags:7} 1
item replace entity @a[tag=mario] hotbar.1 with minecraft:bow{Unbreakable:1,display:{Name:'[{"text":"Fireball","italic":false,"color":"dark_red","bold":true}]'},Enchantments:[{id:"flame",lvl:1},{id:"power",lvl:1}],HideFlags:5} 1
item replace entity @a[tag=mario] hotbar.8 with minecraft:arrow 10

# Megaman
item replace entity @a[tag=megaman] armor.head with minecraft:player_head{display:{Name:'{"text":"Mega Man"}'},SkullOwner:{Id:[I;-1831998557,1367754867,-2036775791,94478149],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDAyYjI5NDYzZmQ0ZDQ4ZDJmZmM0Nzc5ODJjYTVkNDIxZTU5ZmRkMjdmYWU5ZWI5YTM1MTQwYjdiNzNiODBkYyJ9fX0="}]}}} 1
item replace entity @a[tag=megaman] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:7584217},HideFlags:68} 1
item replace entity @a[tag=megaman] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:7584217},HideFlags:68} 1
item replace entity @a[tag=megaman] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:5274835},HideFlags:68} 1

item replace entity @a[tag=megaman] hotbar.0 with minecraft:bow{Unbreakable:1,display:{Name:'[{"text":"Mega Buster","italic":false,"color":"dark_blue","bold":true}]'},Enchantments:[{id:"infinity",lvl:1}],HideFlags:5} 1
item replace entity @a[tag=megaman] hotbar.1 with minecraft:golden_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_speed",Amount:-2.6,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121615,35531,13025,-71062]},{AttributeName:"generic.attack_damage",Amount:6,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121615,35631,13025,-71262]}],display:{Name:'[{"text":"Flame Sword","italic":false,"color":"#ffcc33","bold":true}]'},Enchantments:[{id:"fire_aspect",lvl:1}],HideFlags:4} 1
item replace entity @a[tag=megaman] hotbar.2 with minecraft:lingering_potion{CustomPotionColor:5974645,display:{Name:'[{"text":"Black Hole Bomb","italic":false,"color":"dark_purple","bold":true}]'},CustomPotionEffects:[{Id:22,Duration:-1},{Id:7,Duration:1,Amplifier:1},{Id:2,Duration:100,Amplifier:6},{Id:20,Duration:160,Amplifier:2}]} 1
item replace entity @a[tag=megaman] hotbar.8 with minecraft:arrow 1

# Ness
item replace entity @a[tag=ness] armor.head with minecraft:player_head{display:{Name:'{"text":"Ness"}'},SkullOwner:{Id:[I;-264080651,-525841333,-1862680575,-2035454083],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTg0Nzg4MDY1MWQ3NDU3MWY3ZWU0MmIyYzkzZjU2NGViOTg4N2M5NzM3ZTFkZjdlMmY2ZjM2ZjYyMmVjNiJ9fX0="}]}}} 1
item replace entity @a[tag=ness] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:15524170},HideFlags:68} 1
item replace entity @a[tag=ness] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:1660119},HideFlags:68} 1
item replace entity @a[tag=ness] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:16318531},HideFlags:68} 1

item replace entity @a[tag=ness] hotbar.0 with minecraft:wooden_shovel{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121615,36431,13025,-72862]},{AttributeName:"generic.attack_speed",Amount:-1.6,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121615,36531,13025,-73062]}],display:{Name:'[{"text":"Cracked Bat","italic":false,"color":"#666633","bold":true}]'},HideFlags:28,CanDestroy:[wet_sponge]} 1
item replace entity @a[tag=ness] hotbar.1 with minecraft:blaze_powder{AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:5,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121615,37231,13025,-74462]},{AttributeName:"generic.attack_speed",Amount:-1.8,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121615,37331,13025,-74662]}],display:{Name:'[{"text":"PK Fire α","italic":false,"color":"#cc0033","bold":true}]'},Enchantments:[{id:"fire_aspect",lvl:1}],HideFlags:1} 1
item replace entity @a[tag=ness] hotbar.2 with minecraft:splash_potion{CustomPotionColor:552489,display:{Name:'[{"text":"PK Flash","italic":false,"bold":true,"color":"green"}]'},CustomPotionEffects:[{Id:15b,Duration:160,Amplifier:0b},{Id:7b,Duration:1,Amplifier:0b},{Id:2b,Duration:160,Amplifier:1b},{Id:18b,Duration:160,Amplifier:1b}]} 1

# Pit
item replace entity @a[tag=pit] armor.head with minecraft:player_head{display:{Name:'{"text":"Pit"}'},SkullOwner:{Id:[I;617392193,-1399961455,-1556336268,-1174641584],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmViNDVkNzI1NTg3Mjk4YWRhYTc5NmU3MjRkNDhlZmIyOThkNzA2YWE4MjhhN2E0YzJhZjBjYmM5YzNjMiJ9fX0="}]}}} 1
item replace entity @a[tag=pit] armor.chest with minecraft:elytra{Damage:417,display:{Name:'[{"text":"Wings of Icarus","italic":false,"color":"yellow"}]'},HideFlags:127} 1
item replace entity @a[tag=pit] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:16314344},AttributeModifiers:[{AttributeName:"generic.armor",Amount:4,Name:"generic.armor",UUID:[I;-121615,39131,13025,-78262]}],Enchantments:[{id:"projectile_protection",lvl:1}],HideFlags:70} 1
item replace entity @a[tag=pit] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:10645594},HideFlags:68} 1

item replace entity @a[tag=pit] hotbar.0 with minecraft:shears{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:5,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121615,38431,13025,-76862]},{AttributeName:"generic.attack_speed",Amount:-2.5,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121615,38531,13025,-77062]}],display:{Name:'[{"text":"Wolf Claws","italic":false,"color":"#ff3366","bold":true}]'},Enchantments:[{id:"fire_aspect",lvl:1}],HideFlags:5} 1
item replace entity @a[tag=pit] hotbar.1 with minecraft:bow{Unbreakable:1,display:{Name:'[{"text":"Palutena Bow","italic":false,"bold":true}]'},Enchantments:[{id:"infinity",lvl:1}],HideFlags:5} 1
item replace entity @a[tag=pit] hotbar.8 with minecraft:arrow 1

# Ryu
item replace entity @a[tag=ryu] armor.head with minecraft:player_head{display:{Name:'{"text":"Ryu"}'},SkullOwner:{Id:[I;2099890581,115490875,-1948141411,-5868919],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjk1YTQ5YzNhNDVlNjg4MzdkMzRkZmViYTAxOGJiYmJkZWYzZmMxMzU3YThiMWRjOTQ1MzI0ODY3ZmI0NDk3NCJ9fX0="}]}}} 1
item replace entity @a[tag=ryu] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:15990781},HideFlags:68} 1
item replace entity @a[tag=ryu] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:15990781},HideFlags:68} 1
item replace entity @a[tag=ryu] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:15975594},HideFlags:68} 1

item replace entity @a[tag=ryu] hotbar.0 with minecraft:iron_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:5,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121615,30461,16469,-60922]},{AttributeName:"generic.attack_speed",Amount:-1.8,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121615,30561,16469,-61122]}],display:{Name:'[{"text":"Collarbone Breaker","italic":false,"color":"#777777","bold":true}]'},HideFlags:6} 1
item replace entity @a[tag=ryu] hotbar.1 with minecraft:bow{Unbreakable:1,display:{Name:'[{"text":"Hadoken","italic":false,"color":"aqua","bold":true}]'},Enchantments:[{id:"flame",lvl:1},{id:"infinity",lvl:1}],HideFlags:5} 1
item replace entity @a[tag=ryu] hotbar.8 with minecraft:arrow 1

# Samus
item replace entity @a[tag=samus] armor.head with minecraft:player_head{display:{Name:'{"text":"Samus"}'},SkullOwner:{Id:[I;400593784,-1396881673,-1471845721,1890285876],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWNmNDRhZGQ3OGJjOWQxYjYxZWM4NDBkYWIzODAyYzQzNzYwOTQ1ZDBhNTFlNGJhODliYWI5ODQ0NzJiOTRmNSJ9fX0="}]}}} 1
item replace entity @a[tag=samus] armor.chest with minecraft:golden_chestplate{Unbreakable:1,display:{color:0},Enchantments:[{id:"fire_protection",lvl:1}],HideFlags:4} 1
item replace entity @a[tag=samus] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:13590276},HideFlags:68} 1
item replace entity @a[tag=samus] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:13590276},Enchantments:[{id:"feather_falling",lvl:1}],HideFlags:69} 1

item replace entity @a[tag=samus] hotbar.0 with minecraft:bow{Unbreakable:1,display:{Name:'[{"text":"Power Beam","italic":false,"color":"gold","bold":true}]',Lore:['[{"text":"Standard Power Beam","italic":false}]','[{"text":"*Does Not Consume Arrows","italic":false}]']},Enchantments:[{id:"infinity",lvl:1},{id:"power",lvl:1}],HideFlags:4} 1
item replace entity @a[tag=samus] hotbar.1 with minecraft:crossbow{Unbreakable:1,display:{Name:'[{"text":"Wave Beam","italic":false,"color":"light_purple","bold":true}]',Lore:['[{"text":"A Piercing Wave Beam","italic":false}]','[{"text":"*Consumes Arrows","italic":false}]']},Enchantments:[{id:"piercing",lvl:1},{id:"quick_charge",lvl:1}],HideFlags:4} 1
item replace entity @a[tag=samus] hotbar.2 with minecraft:bow{Unbreakable:1,display:{Name:'[{"text":"Plasma Beam","italic":false,"color":"dark_red","bold":true}]',Lore:['[{"text":"Flaming Plasma Beam","italic":false}]','[{"text":"*Consumes Arrows","italic":false}]']},Enchantments:[{id:"flame",lvl:1}],HideFlags:4} 1
item replace entity @a[tag=samus] hotbar.3 with minecraft:golden_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_speed",Amount:-2.9,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121615,32931,13025,-65862]},{AttributeName:"generic.attack_damage",Amount:4,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121615,33031,13025,-66062]}],display:{Name:'[{"text":"Melee Counter","italic":false,"color":"gold","bold":true}]'},Enchantments:[{id:"knockback",lvl:1}],HideFlags:6} 1
item replace entity @a[tag=samus] hotbar.8 with minecraft:arrow 15

# Snake
item replace entity @a[tag=snake] armor.head with minecraft:player_head{display:{Name:'{"text":"Snake"}'},SkullOwner:{Id:[I;-597430426,-1442430641,-1655003811,52941484],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzI4NzZlMzJlNjQ0N2IyMzNlMzRhODM2YjgzOWY0YzgwYzIyNGI2ZDkzMWI4ODlkOGM2YTRlZjFiNzRhNzc4OCJ9fX0="}]}}} 1
item replace entity @a[tag=snake] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:9609900},HideFlags:68} 1
item replace entity @a[tag=snake] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:9609900},HideFlags:68} 1
item replace entity @a[tag=snake] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:2369332},HideFlags:68} 1

give @a[tag=snake,tag=snake.psg1] minecraft:carrot_on_a_stick{PSG1:1,CustomModelData:6,Unbreakable:1,display:{Name:'[{"text":"PSG-1","italic":false,"color":"green","bold":true}]'},HideFlags:127} 1
give @a[tag=snake,tag=snake.famas] minecraft:carrot_on_a_stick{Famas:1,CustomModelData:5,Unbreakable:1,display:{Name:'[{"text":"FAMAS","italic":false,"color":"green","bold":true}]'},HideFlags:127} 1
give @a[tag=snake,tag=snake.s1000] minecraft:carrot_on_a_stick{S1000:1,CustomModelData:7,Unbreakable:1,display:{Name:'[{"text":"S1000","italic":false,"color":"green","bold":true}]'},HideFlags:127} 1
give @a[tag=snake,tag=snake.socom] minecraft:carrot_on_a_stick{Socom:1,CustomModelData:8,Unbreakable:1,display:{Name:'[{"text":"SOCOM","italic":false,"color":"green","bold":true}]'},HideFlags:127} 1
give @a[tag=snake] minecraft:iron_sword{CustomModelData:2,Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:4,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121615,34731,13025,-69462]},{AttributeName:"generic.attack_speed",Amount:1.0,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121615,34831,13025,-69662]}],display:{Name:'[{"text":"CQC Knife","italic":false,"color":"green","bold":true}]'},HideFlags:4} 1
give @a[tag=snake,tag=snake.apm] minecraft:gray_terracotta{CustomModelData:1,display:{Name:'[{"text":"Anti-Personnel Mine (Drop to Activate)","italic":false,"color":"green","bold":true}]'},HideFlags:127} 2
give @a[tag=snake,tag=snake.sg] minecraft:carrot_on_a_stick{SG:1,CustomModelData:9,Unbreakable:1b,display:{Name:'[{"text":"Smoke Grenade","italic":false,"color":"green","bold":true}]'},HideFlags:127} 1

scoreboard players set @a[tag=snake,tag=snake.psg1] snake.psg1M 7
scoreboard players set @a[tag=snake,tag=snake.psg1] snake.psg1A 1
scoreboard players set @a[tag=snake,tag=snake.famas] snake.famasM 1
scoreboard players set @a[tag=snake,tag=snake.famas] snake.famasA 24
scoreboard players set @a[tag=snake,tag=snake.famas] snake.famasF 0
scoreboard players set @a[tag=snake,tag=snake.s1000] snake.s1000M 5
scoreboard players set @a[tag=snake,tag=snake.s1000] snake.s1000A 2
scoreboard players set @a[tag=snake,tag=snake.s1000] snake.s1000F 0
scoreboard players set @a[tag=snake,tag=snake.socom] snake.socomM 2
scoreboard players set @a[tag=snake,tag=snake.socom] snake.socomA 8
scoreboard players set @a[tag=snake,tag=snake.socom] snake.socomF 0
scoreboard players set @a[tag=snake,tag=snake.sg] snake.sgA 2
scoreboard players set @a[tag=snake,tag=snake.sg] snake.sgF 0

execute as @a[tag=snake,scores={capacity=0}] run attribute @s generic.movement_speed base set 0.105
execute as @a[tag=snake,scores={capacity=1}] run attribute @s generic.movement_speed base set 0.099
execute as @a[tag=snake,scores={capacity=2}] run attribute @s generic.movement_speed base set 0.098
execute as @a[tag=snake,scores={capacity=3}] run attribute @s generic.movement_speed base set 0.097
execute as @a[tag=snake,scores={capacity=4}] run attribute @s generic.movement_speed base set 0.096
execute as @a[tag=snake,scores={capacity=5}] run attribute @s generic.movement_speed base set 0.095
execute as @a[tag=snake,scores={capacity=6}] run attribute @s generic.movement_speed base set 0.094
execute as @a[tag=snake,scores={capacity=7}] run attribute @s generic.movement_speed base set 0.093
execute as @a[tag=snake,scores={capacity=8}] run attribute @s generic.movement_speed base set 0.092
execute as @a[tag=snake,scores={capacity=9}] run attribute @s generic.movement_speed base set 0.091
execute as @a[tag=snake,scores={capacity=10}] run attribute @s generic.movement_speed base set 0.090

# Sonic
item replace entity @a[tag=sonic] armor.head with minecraft:player_head{display:{Name:'{"text":"Sonic"}'},SkullOwner:{Id:[I;1298989397,1555318664,-1438256815,-1766009294],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTAzODE3MzdkNGRhNTI4ODIzNTQ3MjUxYjE0NTU2OGQxNTI1M2E4N2IxMTE5M2MzZGFmZjZhZTM1NTc3NSJ9fX0="}]}}} 1
item replace entity @a[tag=sonic] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:3101912},HideFlags:68} 1
item replace entity @a[tag=sonic] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:3101912},HideFlags:68} 1
item replace entity @a[tag=sonic] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:14626350},HideFlags:68} 1

item replace entity @a[tag=sonic] hotbar.0 with minecraft:diamond_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_speed",Amount:5,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121615,33831,13025,-67662]},{AttributeName:"generic.attack_damage",Amount:3,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121615,33931,13025,-67862]}],display:{Name:'[{"text":"Mania Punch","italic":false,"color":"#3366cc","bold":true}]'},HideFlags:4} 1

execute as @a[tag=sonic] run attribute @s generic.movement_speed base set 0.1125

# All
item modify entity @a[tag=alive] armor.feet ssbrc:feather_falling

item modify entity @a[tag=alive] armor.head ssbrc:curse_of_binding
item modify entity @a[tag=alive] armor.chest ssbrc:curse_of_binding
item modify entity @a[tag=alive] armor.legs ssbrc:curse_of_binding
item modify entity @a[tag=alive] armor.feet ssbrc:curse_of_binding
