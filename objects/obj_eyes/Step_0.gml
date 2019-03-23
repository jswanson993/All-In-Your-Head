/// @description Insert description here
// You can write your code in this editor
if(obj_player.x - x > 0){
	xdir = 1	
}else{
	xdir = -1	
}

if(obj_player.y - y > 0){
	ydir = 1	
}else{
	ydir = -1	
}

if obj_player.x != x && abs(x - startingX) <= followDist{
	x += spd * xdir
}

if obj_player.y != y && abs(y - startingY) <= followDist{
	y += spd * ydir
}

if abs(x - startingX) > followDist{
	if x - startingX >= 0
		x = startingX + followDist
	if x - startingX < 0
		x = startingX - followDist
}

if abs(y - startingY) > followDist{
	if y - startingY >= 0
		y = startingY + followDist
	if y - startingY < 0
		y = startingY - followDist
}
