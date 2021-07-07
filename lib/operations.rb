require 'pry'
def unsafe?(speed)
	40 < speed && speed < 60 ? false : true
end

def not_safe?(speed)
	40 < speed && speed < 60 ? false : true
end
