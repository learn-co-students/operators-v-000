def unsafe?(speed)
  #if speed is between 40 and 60 mph it returns false
  if speed < 40
    return true
    elsif speed > 60
    return true
    else return false
  end
end

require 'pry'

def not_safe?(speed)
  speed > 60 || speed < 40 ? true : false
end
	


