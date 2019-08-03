def unsafe?(speed)
  if speed > 40 && speed < 60
    return false
  else
    return true
  end
end



def not_safe?(speed)
  #speed < 40 ? true : speed > 60 ? true : false
  speed < 40 || speed > 60 ? true : false
end
