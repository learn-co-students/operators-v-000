speed = 60

def unsafe?(speed)
	if speed > 60 || speed < 40
		true
	else
		false
	end
end

##### REFACTORING USING TERNARY OPERATOR #####
def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
