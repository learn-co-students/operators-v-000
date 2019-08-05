def unsafe?(speed)
  speed.to_i > 60 || speed.to_i < 40 ? true : false
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
