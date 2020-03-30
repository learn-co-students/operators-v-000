require 'pry'
def unsafe?(speed)
  if speed > 60
    return true
  elsif speed < 40
    return true
  else
    return false
  end
end

def not_safe?(speed)
  speed > 60 || speed < 40 ? true : false
end

# notes on how i solved lab
# at first i was trying to put a ternary operator in my unsafe method but they wanted me to use actual if/else/elsif statement
# then they wanted me to refactor the code which i was able to do in the not_safe method
# ternary operator should only be one line of code and i was trying to do it on two lines of code
# then i realized that i needed to use the OR || boolean in order to solve for it. in order to get get all the tests passing