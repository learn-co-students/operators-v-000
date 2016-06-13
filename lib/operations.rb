require 'pry'

def unsafe?(speed)
  if speed > 60 || speed < 40
    return true
  else return false
end



def not_safe?(speed)
	if speed > 60 || speed < 40 ? true : false
binding.pry
end
	
end
end

