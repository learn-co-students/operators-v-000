def unsafe?(speed)
	speed.to_i
	if speed < 40 || speed  > 60
		true
	else
		false
	end
end



def not_safe?(speed)
	speed.to_i
	speed < 40 || speed  > 60 ? true : false
end
