def unsafe?(speed)
if speed > 60 || speed < 40
  return true 
else 
  return false 
end 
end



def not_safe?(speed)
  too_fast = speed > 60
  too_slow = speed < 40
  too_fast || too_slow ? true : false 
end
	


