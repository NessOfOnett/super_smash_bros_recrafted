scoreboard players reset * map
scoreboard players set $flatZone map 1
scoreboard players set $mapPicked mapVote 1

forceload add 752 176 799 223
function ssbrc:maps/flat_zone/gas_station_guy_1_left
function ssbrc:maps/flat_zone/gas_station_guy_2_left
function ssbrc:maps/flat_zone/house_light_random
function ssbrc:maps/flat_zone/lion_1
function ssbrc:maps/flat_zone/lion_2
function ssbrc:maps/flat_zone/middle_platform_ne
function ssbrc:maps/flat_zone/south_parkour_platform_on
function ssbrc:maps/flat_zone/turtle
function ssbrc:maps/flat_zone/zookeeper_1
function ssbrc:maps/flat_zone/zookeeper_2

time set noon
weather clear

schedule function ssbrc:maps/flat_zone 5t replace
