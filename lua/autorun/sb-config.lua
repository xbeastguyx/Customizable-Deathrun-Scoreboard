beastsb = {} -- DONT TOUCH

beastsb.deathcol = Color( 160, 50, 50, 200 ) -- Color for death on the scoreboard
beastsb.runnercol = Color( 50, 50, 160, 200 ) -- Color for runners on the scoreboard
beastsb.deadcol = Color( 160, 160, 160, 233 ) -- Color for dead on the scoreboard
beastsb.connectingcol = Color( 35, 155, 80, 233 ) -- Color for connecting players on the scoreboard

beastsb.box = true -- Instead of having rounded edges, there will be no rounded edges.
beastsb.main = Color( 255, 255, 255, 0 ) -- BASE COLOR
beastsb.hostbox = Color( 60, 60, 60, 0 ) -- Color of box behind hostname
beastsb.hostcol = Color( 255, 255, 255 ) -- Color of the host text

-- HOW TO ADD RANKS!
-- FORMAT: { "NAME OF RANK ON SERVER", "TEXT TO DISPLAY ON SERVER FOR RANK", COLOR OF RANK }
-- NOTE: DON'T FORGET TO ADD A COMMA ON TO EACH NEW ENTRY, ALL NEED IT EXCEPT FOR THE LAST RANK

beastsb.ranks = {
{ "user", "User", Color( 255, 255, 255 ) }, 
{ "owner", "The Owner :D", Color( 0, 255, 238 ) }
}