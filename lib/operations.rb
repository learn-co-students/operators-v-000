

def unsafe?(speed)
	if speed.to_i < 40 || speed.to_i > 60
		true
	else
		false
	end
end



def not_safe?(speed)
	speed.to_i > 40 && speed.to_i < 60 ? false : true
end
