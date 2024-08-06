-- title:  Little Bunny
-- author: -ka-
-- desc:   Mein erster TIC-80-Versuch
-- script: Lua

x = 116
y = 68
step = 1

function TIC()
 
 if btn(0) then y = y-step
 	if y <= -1 then y = -1 end
 end
 if btn(1) then y = y+step
 	if y >= 128 then y = 128 end
 end
 if btn(2) then x = x-step
 	if x <= 0 then x = 0   end
 end
 if btn(3) then x = x+step 
 	if x >= 232 then x = 232 end
 end
  
 map(0)
 spr(257, x, y)
 
end
