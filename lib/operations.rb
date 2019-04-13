def unsafe?(speed)
   return true if speed > 60 || speed < 40
	 false
end



def not_safe?(speed)
	(speed > 60) || (speed < 40) ? true: false
end
