def unsafe?(speed)
speed > 60 || speed < 40
end



def not_safe?(speed)
# speed > 60 || speed < 40 ? speed < 60 && speed > 40 : false
speed < 60 && speed > 40 ? speed > 60 || speed < 40 : true
end
