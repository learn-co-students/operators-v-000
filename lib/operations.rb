def unsafe?(speed)
#below 40 or over 60 is true; 30 and 95 is unsafe. 50 is safe so return FALSE

speed < 40 || speed > 60 ? true : false

end



def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end