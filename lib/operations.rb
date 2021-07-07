def unsafe?(speed)
	if speed < 40 || speed > 60
		return true
	else
		return false
	end
end

#return true if the speed is either below 40 or above 60


def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
#conditional ? action_if_true : action_if_false

#a version of your previous unsafe? method but use
#the ternary operator (?:) instead of an if/else statement pair
