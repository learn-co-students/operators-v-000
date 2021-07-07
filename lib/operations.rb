def unsafe?(speed)
	speed == 50
	if speed < 40 || speed > 60
		true
	else
		false
	end	
end



def not_safe?(speed)
	speed == 50
	speed < 40 || speed > 60 ? true : false
end
