def unsafe?(speed)
	case
	when speed > 60
		true
	when speed < 40
		true
	else
		false
	end
end



def not_safe?(speed)
	((speed < 40) || (speed > 60)) ? true : false
end
