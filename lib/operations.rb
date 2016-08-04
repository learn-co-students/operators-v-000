def unsafe?(speed)
    if speed > 40 && speed < 60
        false
    elsif speed < 40 || speed > 60
        true
    end

end



def not_safe?(speed)
	speed > 40 && speed < 60 ? false : speed < 40 || speed > 60 ? true : false
end
	


