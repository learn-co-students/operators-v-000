##
# returns true if at unsafe speeds using if statements
##
def unsafe?(speed)
	if(speed < 40 || speed > 60)
		return true;
	else
		return false;
	end
end

##
# returns true if at unsafe speeds using ternary operator
##
def not_safe?(speed)
	return speed < 40 || speed > 60 ? true : false;
end
