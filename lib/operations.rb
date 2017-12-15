def unsafe?(speed)
	if speed > 60 || speed < 40
		return true
	else
		return false
	end
end

#dont forget if, else statements need an 'end' and so does the method
#don't need explicit 'return'



def not_safe?(speed)
speed > 60 || speed < 40 ? true : false
end

#ternary operator does not need end

#formal solution below
#def unsafe?(speed)
#if speed > 60
# => true
# elsif speed < 40
# => false
#end
#end

#def not_safe(speed)
#speed < 40 || speed > 60 ? true : false
#end
