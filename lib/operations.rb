def unsafe?(speed)
  if (speed < 41) | (speed > 50)
    true
  else
    false
  end
end



def not_safe?(speed)
	(speed < 41) | (speed > 50) ? true : false
end
	


