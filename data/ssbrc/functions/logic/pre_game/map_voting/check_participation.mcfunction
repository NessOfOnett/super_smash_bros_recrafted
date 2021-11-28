scoreboard players set #allVotes temp 0

scoreboard players operation #allVotes temp += @e[tag=voteCounter,tag=battlefield] mapVote
scoreboard players operation #allVotes temp += @e[tag=voteCounter,tag=castleSiege] mapVote
scoreboard players operation #allVotes temp += @e[tag=voteCounter,tag=draculasCastle] mapVote
scoreboard players operation #allVotes temp += @e[tag=voteCounter,tag=dreamLand] mapVote
scoreboard players operation #allVotes temp += @e[tag=voteCounter,tag=finalDestination] mapVote
scoreboard players operation #allVotes temp += @e[tag=voteCounter,tag=flatZone] mapVote
scoreboard players operation #allVotes temp += @e[tag=voteCounter,tag=gardenOfHope] mapVote
scoreboard players operation #allVotes temp += @e[tag=voteCounter,tag=greatBay] mapVote
scoreboard players operation #allVotes temp += @e[tag=voteCounter,tag=greatPlateau] mapVote
scoreboard players operation #allVotes temp += @e[tag=voteCounter,tag=greenHillZone] mapVote
scoreboard players operation #allVotes temp += @e[tag=voteCounter,tag=icicleMountain] mapVote
scoreboard players operation #allVotes temp += @e[tag=voteCounter,tag=jungleJapes] mapVote
scoreboard players operation #allVotes temp += @e[tag=voteCounter,tag=magicant] mapVote
scoreboard players operation #allVotes temp += @e[tag=voteCounter,tag=mementos] mapVote
scoreboard players operation #allVotes temp += @e[tag=voteCounter,tag=mushroomKingdom] mapVote
scoreboard players operation #allVotes temp += @e[tag=voteCounter,tag=saturnValley] mapVote
scoreboard players operation #allVotes temp += @e[tag=voteCounter,tag=sectorZ] mapVote
scoreboard players operation #allVotes temp += @e[tag=voteCounter,tag=shadowMosesIsland] mapVote
scoreboard players operation #allVotes temp += @e[tag=voteCounter,tag=spearPillar] mapVote
scoreboard players operation #allVotes temp += @e[tag=voteCounter,tag=wilyCastle] mapVote

execute if score #allVotes temp = #playersAll temp run scoreboard players set #votesLocked temp 1
