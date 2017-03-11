def unsafe?(speed)
	if speed >=40 && speed <= 60
		false
	else
		true
	end
	# or just the line below
	#speed <=40 || speed >= 60
end



def not_safe?(speed)
	speed >=40 && speed <= 60 ? false : true
end
