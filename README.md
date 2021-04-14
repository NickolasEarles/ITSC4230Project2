# ITSC4230Project2
Silverwing Vega

the background currently scrolls @ hspeed -5 -- keep this consistant in other rooms

need code start button: see this for reasource: https://www.youtube.com/watch?v=zjyiUD1vM1w
	temporarily, the game can be started by pressing space


ERROR: noticed that the keydown Z in player causses an error at runtime

if the organisation gets weird after this one, revert to the commit before this one -- this was done to revert to an older version (4/14/20212 03:13 pm EST)


TODO:
-give player health
	-draw healthbar
-add damage funcitonality to enemy 1 on collision with player
	-player takes damage
	-change sprite to dead sprite
		-sets self.hspeed = room.hspeed
