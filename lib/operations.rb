def unsafe?(speed)
	if speed >= 40 && speed <= 60
		return false
	else
		true
	end
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
