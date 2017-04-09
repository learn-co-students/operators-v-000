require 'pry'

def unsafe?(speed)
  if speed > 40 && speed < 60 then
    return false
  else
    return true
  end
  binding.pry
end



def not_safe?(speed)
  speed > 40 && speed < 60 ? false : true
end
