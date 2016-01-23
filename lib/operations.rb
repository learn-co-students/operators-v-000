def unsafe?(speed)
	if speed  > 39
		return false unless speed > 60
		true
	else
		true
	end
end



def not_safe?(speed)
	speed > 39 ? speed < 61 ? false : true : true
end
	


