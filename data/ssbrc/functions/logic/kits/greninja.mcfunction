execute as @s[predicate=ssbrc:shiny_chance] run tag @s add shiny
advancement grant @s[tag=shiny] only ssbrc:characters/greninja/shiny

item replace entity @s[tag=!shiny] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:3491733,Name:'[{"text":"Greninja Armor","italic":false,"color":"blue","bold":true}]'},HideFlags:127} 1
item replace entity @s[tag=!shiny] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:3491733,Name:'[{"text":"Greninja Armor","italic":false,"bold":true,"color":"blue"}]'},Enchantments:[{id:"fire_protection",lvl:2}],HideFlags:101} 1

item replace entity @s[tag=shiny] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:2240050 ,Name:'[{"text":"Shiny Greninja Armor","italic":false,"color":"blue","bold":true}]'},HideFlags:127} 1
item replace entity @s[tag=shiny] armor.feet with minecraft:leather_boots{Unbreakable:1,display:{color:2240050 ,Name:'[{"text":"Shiny Greninja Armor","italic":false,"bold":true,"color":"blue"}]'},Enchantments:[{id:"fire_protection",lvl:2}],HideFlags:101} 1

item replace entity @s hotbar.0 with minecraft:diamond_sword{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,12507,92130,-25014]},{AttributeName:"generic.attack_speed",Amount:-2,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,12607,92130,-25214]}],display:{Name:'[{"text":"Waterfall","italic":false,"color":"blue","bold":true}]',Lore:['[{"text":"6 Attack Damage","italic":false,"color":"gray"}]']},Enchantments:[{}],HideFlags:127} 1
