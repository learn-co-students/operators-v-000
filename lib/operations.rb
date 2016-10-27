def unsafe?(speed)
	if speed.between?(40, 60)
		false
	else
		true
	end
end

def not_safe?(speed)
	speed.between?(40, 60) ? false : true
end

# No need for all that jazz! Could just do this:
#
# def dangerous?(speed)
# 	!speed.between?(40, 60)
# end
