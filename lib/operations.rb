def unsafe?(speed)
	if speed > 60 || speed < 40
		return true
	else
		return false
	end
end

#dont forget if, else statements need an 'end' and so does the method



def not_safe?(speed)
speed > 60 || speed < 40 ? true : false
end

#ternary operator does not need end
