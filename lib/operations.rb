def unsafe?(speed)
	if (speed > 60)
		return true
	elsif (speed < 40)
		return true
	else return false
	end
end



def not_safe?(speed)  #keep in mind that you might have to collapse several ternary operators into one with a || statement.
	((speed > 60) || (speed < 40)) ? true : false  #wouldn't work without both ternary being on one line.
end
