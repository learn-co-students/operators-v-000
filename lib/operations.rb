def unsafe?(speed)
	if speed.between?(40, 60)
		return false
	else
		return true
	end
end


#Ternary Operator (Same as above statement just simpler)
def not_safe?(speed)
	speed.between?(40, 60) ? false : true
end
