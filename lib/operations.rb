def unsafe?(speed)
 !speed.between?(41,59)

# if speed > 41 || speed < 59
# 	true
# else
# 	false
# end

 end




def not_safe?(speed)
	 speed > 60 || speed < 40 ? true : false
end
