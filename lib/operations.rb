require 'pry'

def unsafe?(speed)
	if speed >= 40 && speed <= 60
		false
		else speed > 60 || speed < 40
	end
end



def not_safe?(speed)
  speed >= 40 && speed <= 60 ? false : speed > 60 || speed < 40
end
