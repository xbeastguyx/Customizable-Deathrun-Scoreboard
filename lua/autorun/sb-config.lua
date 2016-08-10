beastsb = {} -- DON'T TOUCH
beastsb.ranks = {} -- DON'T TOUCH

local function AddRank( Rank, Display, Color )
    beastsb.ranks[ #beastsb.ranks + 1 ] = { Rank, Display, Color }
end


-- CONFIG STARTS HERE, DO NOT TOUCH ABOVE

beastsb.deathcol = Color( 160, 50, 50, 200 ) -- Color for death on the scoreboard
beastsb.runnercol = Color( 50, 50, 160, 200 ) -- Color for runners on the scoreboard
beastsb.ghostcol = Color( 166, 166, 166, 233 ) -- Color for ghosts on the scoreboard (If Redie/GhostMode is installed)
beastsb.deadcol = Color( 160, 160, 160, 233 ) -- Color for dead on the scoreboard
beastsb.connectingcol = Color( 35, 155, 80, 233 ) -- Color for connecting players on the scoreboard

beastsb.box = true -- Instead of having rounded edges, there will be no rounded edges.
beastsb.main = Color( 255, 255, 255, 0 ) -- BASE COLOR
beastsb.hostbox = Color( 60, 60, 60, 0 ) -- Color of box behind hostname
beastsb.hostcol = Color( 255, 255, 255 ) -- Color of the host text

beastsb.pointshop = false -- Display Pointshop Points?

-- HOW TO ADD RANKS!
-- FORMAT AddRank( "Rank Name (case sensitive)", "Display Name", Color )


AddRank( "owner", "THE OWNER", Color( 0, 178, 238 ) )
