def unsafe?(speed)
  if (speed > 40 && speed < 60)
    return false
  end
  return true
end

def not_safe?(speed)
  (speed < 40 || speed > 60) ? true : false
end
