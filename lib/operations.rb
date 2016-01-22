def unsafe?(speed)
    return true if speed > 60
    return true if speed < 40
    return false if speed == 50
end


def not_safe?(speed)

  return true if speed > 60
  return true if speed < 40
  return false if speed == 50
  20 > 10 ? true : false
end
	
