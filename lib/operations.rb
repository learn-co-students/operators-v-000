require "pry" 

def unsafe?(speed)
  if speed > 60 || speed < 40
    return true
  else
    return false
  end
end



def not_safe?(speed)
  # binding.pry
	speed < 40 || speed > 60 ? true : false
end
	


