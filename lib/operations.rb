def unsafe?(speed)
	if speed < 40 || speed > 60 then return true
	elsif speed >= 40 && speed <= 60 then return false
end
end


#Build the method not_safe? that is a version of your previous unsafe? method but
#use the ternary operator (?:) instead of an if/else statement pair.

def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
