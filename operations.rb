require 'pry'

def unsafe?(speed)
  if speed>60 || speed<40
  binding.pry
end

def not_safe?(speed)
  speed>60 || speed<40 ? return true : return false
end
