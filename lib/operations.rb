def unsafe?(speed)
  if speed < 40 || speed > 60
    true
  else
    false
  end
end

# can refactor #unsafe? to simply, speed < 40 || speed > 60

def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
	


