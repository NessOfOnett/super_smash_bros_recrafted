function ssbrc:logic/resets/scoreboards/stats
function ssbrc:logic/resets/scoreboards/remove
function ssbrc:logic/resets/scoreboards/create
function ssbrc:logic/resets/scoreboards/constants
function ssbrc:logic/resets/scoreboards/variables

function ssbrc:logic/resets/advancements
function ssbrc:logic/resets/attributes
function ssbrc:logic/resets/gamerules
function ssbrc:logic/resets/schedule
function ssbrc:logic/resets/teams
function ssbrc:logic/resets/players

forceload add -544 32 -497 79
forceload add 0 96 63 175
forceload add -64 -208 -1 -145

schedule function ssbrc:logic/resets/lobby 1s replace

time set noon
weather clear

setworldspawn -521 5 55
spawnpoint @a -521 5 55 90.0
tp @a -520.5 5.0 55.5 90.0 0.0

stopsound @a
