scoreboard players set #allVotes temp 0

scoreboard players operation #allVotes temp += $battlefield mapVote
scoreboard players operation #allVotes temp += $castleSiege mapVote
scoreboard players operation #allVotes temp += $draculasCastle mapVote
scoreboard players operation #allVotes temp += $dreamLand mapVote
scoreboard players operation #allVotes temp += $finalDestination mapVote
scoreboard players operation #allVotes temp += $flatZone mapVote
scoreboard players operation #allVotes temp += $gardenOfHope mapVote
scoreboard players operation #allVotes temp += $greatBay mapVote
scoreboard players operation #allVotes temp += $greatPlateau mapVote
scoreboard players operation #allVotes temp += $greenHillZone mapVote
scoreboard players operation #allVotes temp += $icicleMountain mapVote
scoreboard players operation #allVotes temp += $jungleJapes mapVote
scoreboard players operation #allVotes temp += $magicant mapVote
scoreboard players operation #allVotes temp += $mementos mapVote
scoreboard players operation #allVotes temp += $mushroomKingdom mapVote
scoreboard players operation #allVotes temp += $saturnValley mapVote
scoreboard players operation #allVotes temp += $sectorZ mapVote
scoreboard players operation #allVotes temp += $shadowMosesIsland mapVote
scoreboard players operation #allVotes temp += $spearPillar mapVote
scoreboard players operation #allVotes temp += $wilyCastle mapVote

execute if score #allVotes temp = #playersAll temp run scoreboard players set #votesLocked temp 1
