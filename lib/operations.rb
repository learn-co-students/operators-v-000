def unsafe?(speed)
  if speed > 40 and speed < 60
  	return false
  else
  	return true
  end
end



def not_safe?(speed)
	speed.between?(40,60) ? false : true
	
end
	


