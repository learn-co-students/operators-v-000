def unsafe?(speed)
  return true if speed > 60
  return true if speed < 40
  return false if speed < 60 && speed > 40
end



def not_safe?(speed)
	unsafe?(speed) == true ? true : false
end
	


