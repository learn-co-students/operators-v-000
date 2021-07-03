def unsafe?(speed)
	speed < 40 || speed > 60
end



def not_safe?(speed)
	#unsafe?(speed) ? true : false
	(speed < 40 || speed > 60) ? true : false
end
