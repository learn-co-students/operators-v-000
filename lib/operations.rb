def unsafe?(speed)
if speed < 60 && speed > 40
	return false
else
	return true
end
end



def not_safe?(speed)
	(40 < speed) && (speed < 60) ? false : true
end
