require 'pry'
def unsafe?(speed)
	if speed < 40 || speed > 60
		true
	elsif speed > 40 || speed < 60
		false
	end
end



def not_safe?(speed)
	# binding.pry
	speed < 40 || speed > 60 ? true : false
end
