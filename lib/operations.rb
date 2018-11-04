def unsafe?(speed)
if speed < 40 || speed > 60
  TRUE
elsif speed >= 40 && speed <= 60
  FALSE
end
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
	


