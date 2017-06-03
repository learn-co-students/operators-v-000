

def unsafe?(speed)
	if speed < 40 || speed > 60
		puts "#{speed}: true"
		return true
	else
		puts "#{speed}: false"
		return false
	end
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end

unsafe?(30)
