def unsafe?(speed)
	if 40 > speed
		return true
	elsif speed > 60
		return true
	else
		return false
	end
end

def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
