function ssbrc:logic/resets/entities
function ssbrc:logic/resets/gamerules
function ssbrc:logic/resets/schedule
function ssbrc:logic/resets/scoreboards
function ssbrc:logic/resets/teams
function ssbrc:logic/resets/players

forceload remove all

time set noon
weather clear

#kill @e[type=!player]

setworldspawn -520 5 55
spawnpoint @a -520 5 55
tp @a -520.5 5.0 55.5 90.0 0.0
