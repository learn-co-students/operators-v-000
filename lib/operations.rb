def unsafe?(speed)
	if speed > 60 || speed < 40 then return true
	else return false
	end
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
