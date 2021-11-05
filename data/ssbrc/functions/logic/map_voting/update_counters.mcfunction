execute if entity @s[tag=battlefield] run scoreboard players remove @e[tag=voteCounter,tag=battlefield] mapVote 1
execute if entity @s[tag=castleSiege] run scoreboard players remove @e[tag=voteCounter,tag=castleSiege] mapVote 1
execute if entity @s[tag=draculasCastle] run scoreboard players remove @e[tag=voteCounter,tag=draculasCastle] mapVote 1
execute if entity @s[tag=dreamLand] run scoreboard players remove @e[tag=voteCounter,tag=dreamLand] mapVote 1
execute if entity @s[tag=finalDestination] run scoreboard players remove @e[tag=voteCounter,tag=finalDestination] mapVote 1
execute if entity @s[tag=flatZone] run scoreboard players remove @e[tag=voteCounter,tag=flatZone] mapVote 1
execute if entity @s[tag=gardenOfHope] run scoreboard players remove @e[tag=voteCounter,tag=gardenOfHope] mapVote 1
execute if entity @s[tag=greatBay] run scoreboard players remove @e[tag=voteCounter,tag=greatBay] mapVote 1
execute if entity @s[tag=greatPlateau] run scoreboard players remove @e[tag=voteCounter,tag=greatPlateau] mapVote 1
execute if entity @s[tag=greenHillZone] run scoreboard players remove @e[tag=voteCounter,tag=greenHillZone] mapVote 1
execute if entity @s[tag=icicleMountain] run scoreboard players remove @e[tag=voteCounter,tag=icicleMountain] mapVote 1
execute if entity @s[tag=jungleJapes] run scoreboard players remove @e[tag=voteCounter,tag=jungleJapes] mapVote 1
execute if entity @s[tag=magicant] run scoreboard players remove @e[tag=voteCounter,tag=magicant] mapVote 1
execute if entity @s[tag=mementos] run scoreboard players remove @e[tag=voteCounter,tag=mementos] mapVote 1
execute if entity @s[tag=mushroomKingdom] run scoreboard players remove @e[tag=voteCounter,tag=mushroomKingdom] mapVote 1
execute if entity @s[tag=saturnValley] run scoreboard players remove @e[tag=voteCounter,tag=saturnValley] mapVote 1
execute if entity @s[tag=sectorZ] run scoreboard players remove @e[tag=voteCounter,tag=sectorZ] mapVote 1
execute if entity @s[tag=shadowMosesIsland] run scoreboard players remove @e[tag=voteCounter,tag=shadowMosesIsland] mapVote 1
execute if entity @s[tag=spearPillar] run scoreboard players remove @e[tag=voteCounter,tag=spearPillar] mapVote 1
execute if entity @s[tag=wilyCastle] run scoreboard players remove @e[tag=voteCounter,tag=wilyCastle] mapVote 1

tag @s remove battlefield
tag @s remove castleSiege
tag @s remove draculasCastle
tag @s remove dreamLand
tag @s remove finalDestination
tag @s remove flatZone
tag @s remove gardenOfHope
tag @s remove greatBay
tag @s remove greatPlateau
tag @s remove greenHillZone
tag @s remove icicleMountain
tag @s remove jungleJapes
tag @s remove magicant
tag @s remove mementos
tag @s remove mushroomKingdom
tag @s remove saturnValley
tag @s remove sectorZ
tag @s remove shadowMosesIsland
tag @s remove spearPillar
tag @s remove wilyCastle

setblock 5000000 50 5000000 minecraft:oak_sign{Text1:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=battlefield,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text2:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=castleSiege,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text3:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=draculasCastle,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text4:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=dreamLand,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]',} destroy
setblock 5000001 50 5000000 minecraft:oak_sign{Text1:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=finalDestination,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text2:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=flatZone,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text3:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=gardenOfHope,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text4:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=greatBay,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]',} destroy
setblock 5000002 50 5000000 minecraft:oak_sign{Text1:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=greatPlateau,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text2:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=greenHillZone,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text3:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=icicleMountain,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text4:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=jungleJapes,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]',} destroy
setblock 5000003 50 5000000 minecraft:oak_sign{Text1:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=magicant,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text2:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=mementos,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text3:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=mushroomKingdom,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text4:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=saturnValley,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]',} destroy
setblock 5000004 50 5000000 minecraft:oak_sign{Text1:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=sectorZ,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text2:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=shadowMosesIsland,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text3:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=spearPillar,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text4:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=wilyCastle,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]',} destroy

data modify entity @e[tag=voteCounter,tag=battlefield,limit=1] CustomName set from block 5000000 50 5000000 Text1
data modify entity @e[tag=voteCounter,tag=castleSiege,limit=1] CustomName set from block 5000000 50 5000000 Text2
data modify entity @e[tag=voteCounter,tag=draculasCastle,limit=1] CustomName set from block 5000000 50 5000000 Text3
data modify entity @e[tag=voteCounter,tag=dreamLand,limit=1] CustomName set from block 5000000 50 5000000 Text4
data modify entity @e[tag=voteCounter,tag=finalDestination,limit=1] CustomName set from block 5000001 50 5000000 Text1
data modify entity @e[tag=voteCounter,tag=flatZone,limit=1] CustomName set from block 5000001 50 5000000 Text2
data modify entity @e[tag=voteCounter,tag=gardenOfHope,limit=1] CustomName set from block 5000001 50 5000000 Text3
data modify entity @e[tag=voteCounter,tag=greatBay,limit=1] CustomName set from block 5000001 50 5000000 Text4
data modify entity @e[tag=voteCounter,tag=greatPlateau,limit=1] CustomName set from block 5000002 50 5000000 Text1
data modify entity @e[tag=voteCounter,tag=greenHillZone,limit=1] CustomName set from block 5000002 50 5000000 Text2
data modify entity @e[tag=voteCounter,tag=icicleMountain,limit=1] CustomName set from block 5000002 50 5000000 Text3
data modify entity @e[tag=voteCounter,tag=jungleJapes,limit=1] CustomName set from block 5000002 50 5000000 Text4
data modify entity @e[tag=voteCounter,tag=magicant,limit=1] CustomName set from block 5000003 50 5000000 Text1
data modify entity @e[tag=voteCounter,tag=mementos,limit=1] CustomName set from block 5000003 50 5000000 Text2
data modify entity @e[tag=voteCounter,tag=mushroomKingdom,limit=1] CustomName set from block 5000003 50 5000000 Text3
data modify entity @e[tag=voteCounter,tag=saturnValley,limit=1] CustomName set from block 5000003 50 5000000 Text4
data modify entity @e[tag=voteCounter,tag=sectorZ,limit=1] CustomName set from block 5000004 50 5000000 Text1
data modify entity @e[tag=voteCounter,tag=shadowMosesIsland,limit=1] CustomName set from block 5000004 50 5000000 Text2
data modify entity @e[tag=voteCounter,tag=spearPillar,limit=1] CustomName set from block 5000004 50 5000000 Text3
data modify entity @e[tag=voteCounter,tag=wilyCastle,limit=1] CustomName set from block 5000004 50 5000000 Text4
