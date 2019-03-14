def unsafe?(speed)
  if speed > 60
    return true
  end
  if speed < 40
    return true
  end
  if speed > 60 && speed < 40
    return true
  else
    false 
  end
end

def not_safe?(speed)
  if speed > 60
    return true
  end
  if speed < 40
    return true
  end
  if speed > 60 && speed < 40 ? "true" : "false"
  return false 
  end
end
	

