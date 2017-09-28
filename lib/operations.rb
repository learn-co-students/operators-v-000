# I would personally write the below methods #unsafe? and not_safe? by just
# returning the appropriate Boolean value, rather than using the verbose
# constructions below. For example, consider the following refactoring of
# the below two methods:
# 
# def unsafe_vehicle_speed?(speed)
#   speed < 40 || speed > 60
# end
#
# My method, #unsafe_vehicle_speed?, simply passes the Boolean value used
# in the below conditionals as its return value directly; #unsafe? and 
# #not_safe? use an if/else construct and a C-style ternary operator, 
# respectively, which for me are less elegant for this particular task. 
# However, the below methods are useful for demonstrating said concepts in 
# control flow.

def unsafe?(speed)
  if speed < 40 || speed > 60
    true
  else
    false
  end
end

def not_safe?(speed)
	speed < 40 || speed > 50 ? true : false
end
	


