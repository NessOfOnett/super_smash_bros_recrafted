scoreboard players set $max mapVote 0
scoreboard players operation $max mapVote > * mapVote

execute unless score $mapPicked mapVote matches 1 if score $max mapVote = $battlefield mapVote run function ssbrc:maps/battlefield_load
execute unless score $mapPicked mapVote matches 1 if score $max mapVote = $castleSiege mapVote run function ssbrc:maps/castle_siege_load
execute unless score $mapPicked mapVote matches 1 if score $max mapVote = $draculasCastle mapVote run function ssbrc:maps/draculas_castle_load
execute unless score $mapPicked mapVote matches 1 if score $max mapVote = $dreamLand mapVote run function ssbrc:maps/dream_land_load
execute unless score $mapPicked mapVote matches 1 if score $max mapVote = $finalDestination mapVote run function ssbrc:maps/final_destination_load
execute unless score $mapPicked mapVote matches 1 if score $max mapVote = $flatZone mapVote run function ssbrc:maps/flat_zone_load
execute unless score $mapPicked mapVote matches 1 if score $max mapVote = $gardenOfHope mapVote run function ssbrc:maps/garden_of_hope_load
execute unless score $mapPicked mapVote matches 1 if score $max mapVote = $greatBay mapVote run function ssbrc:maps/great_bay_load
execute unless score $mapPicked mapVote matches 1 if score $max mapVote = $greatPlateau mapVote run function ssbrc:maps/great_plateau_load
execute unless score $mapPicked mapVote matches 1 if score $max mapVote = $greenHillZone mapVote run function ssbrc:maps/green_hill_zone_load
execute unless score $mapPicked mapVote matches 1 if score $max mapVote = $icicleMountain mapVote run function ssbrc:maps/icicle_mountain_load
execute unless score $mapPicked mapVote matches 1 if score $max mapVote = $jungleJapes mapVote run function ssbrc:maps/jungle_japes_load
execute unless score $mapPicked mapVote matches 1 if score $max mapVote = $magicant mapVote run function ssbrc:maps/magicant_load
execute unless score $mapPicked mapVote matches 1 if score $max mapVote = $mementos mapVote run function ssbrc:maps/mementos_load
execute unless score $mapPicked mapVote matches 1 if score $max mapVote = $mushroomKingdom mapVote run function ssbrc:maps/mushroom_kingdom_load
execute unless score $mapPicked mapVote matches 1 if score $max mapVote = $saturnValley mapVote run function ssbrc:maps/saturn_valley_load
execute unless score $mapPicked mapVote matches 1 if score $max mapVote = $sectorZ mapVote run function ssbrc:maps/sector_z_load
execute unless score $mapPicked mapVote matches 1 if score $max mapVote = $shadowMosesIsland mapVote run function ssbrc:maps/shadow_moses_island_load
execute unless score $mapPicked mapVote matches 1 if score $max mapVote = $spearPillar mapVote run function ssbrc:maps/spear_pillar_load
execute unless score $mapPicked mapVote matches 1 if score $max mapVote = $wilyCastle mapVote run function ssbrc:maps/wily_castle_load
