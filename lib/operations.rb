

def unsafe?(speed)
	if speed > 60 
		speed > 60
	else
		speed < 40
	end
end



def not_safe?(speed)
	speed > 60 ? speed > 60 : speed < 40
end
	


