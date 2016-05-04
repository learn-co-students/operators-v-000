def unsafe?(speed)

if speed < 40 or speed >60
  unsafe = true
else  
  unsafe =false
end

unsafe
end



def not_safe?(speed)
	(speed < 40 or speed > 60) ? driver_is_safe = true : driver_is_safe = false
driver_is_safe
end
	


