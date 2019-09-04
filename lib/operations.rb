def unsafe?(speed)
	if speed < 40 || speed > 60   # returns true if speed is less than 40
		true                        # returns true if speed is greater than 60
	else
		false                       # returns false if speed is between 40 and 60
	end
end


# #not_safe is a version of #unsafe? using the ternary operator `? :`
def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
