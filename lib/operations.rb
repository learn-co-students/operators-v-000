require 'pry'
def unsafe?(speed)
  binding.pry
  if speed > 40 && speed < 60
    return FALSE
  else 
    return  TRUE
  end
end



def not_safe?(speed)
	speed > 40 && speed < 60 ? false : true
end
	


