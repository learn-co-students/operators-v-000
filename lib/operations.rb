def unsafe?(speed)
	  if speed < 40
	   return true
	 end
	  if speed > 60
	   return true
	 end
false
end
unsafe?(90)


def not_safe?(speed)
		speed < 40  || speed > 60 ? true : false
end
