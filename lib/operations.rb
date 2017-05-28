def unsafe?(speed)

	if speed < 40 || speed > 60
		true
	else
		false
	end
end

#true if speed > 60 and < 40, false if 40 > speed < 60

def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
