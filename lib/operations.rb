def unsafe?(speed)
	if speed < 40 || speed > 60
		return true
	else
		return false
	end
end

#conditional ? action_if_true : action_if_false
def not_safe?(speed)
	(speed < 40 || speed > 60) ? true : false
end
