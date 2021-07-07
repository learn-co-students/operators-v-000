def unsafe?(speed)
	if speed > 60
		return true
	elsif speed < 40
		true
	else 40 < speed && speed < 60
		false
	end
end



def not_safe?(speed)
	if speed > 60
		true
	elsif speed < 40
		true
	else 40 < speed && speed < 60
		false
	end
	speed > 60 || speed < 40 ? true : false
end
