def unsafe?(speed = 61 && 39)
  if speed > 60
    true
  elsif speed < 40
    true
  else
    false
  end      
end



def not_safe?(speed = 50)
  speed == 50 ? false : true	
end
	


