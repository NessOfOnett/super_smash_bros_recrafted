function ssbrc:logic/resets/gamerules
function ssbrc:logic/resets/schedule
function ssbrc:logic/resets/scoreboards
function ssbrc:logic/resets/teams
function ssbrc:logic/resets/players
function ssbrc:logic/resets/variables

function ssbrc:logic/resets/lobby

time set noon
weather clear

setworldspawn -521 5 55
spawnpoint @a -521 5 55 90.0
tp @a -520.5 5.0 55.5 90.0 0.0

stopsound @a music

forceload remove all
