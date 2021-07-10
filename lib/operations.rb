def unsafe?(speed)
	40 < speed && speed < 60 ? false : true
end

def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
