#It should return true if the speed is either below 40 or above 60. 
def unsafe?(speed)
	if speed>=40 && speed<=60
		false
	else
		true
	end
end


# use ternary operator
def not_safe?(speed)
	speed>=40 && speed<=60 ? false : true
end
	


