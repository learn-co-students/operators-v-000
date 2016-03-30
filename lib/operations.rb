def unsafe?(speed)
	if speed  > 39
		return false unless speed > 60
		true
	else
		true
	end
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
	


