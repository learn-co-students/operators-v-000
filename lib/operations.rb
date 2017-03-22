

def unsafe?(speed)
  # '&&' will not work
  #needs to be "||" becuase the speed passed wont be both lower than 40 and above 60
  if (speed < 40) || (speed > 60)
    return true
  elsif speed.between?(40, 60)
    return false
  end
end



def not_safe?(speed)
  (speed < 40) || (speed > 60) ? true : false
end
