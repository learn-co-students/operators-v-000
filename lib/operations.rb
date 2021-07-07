def unsafe?(speed)
  if speed > 60 || speed < 40 
    return true 
  else
    return false
  end
end


def not_safe?(speed)
	speed > 60 || speed < 40 ?  true : false
end
	

#I initially had return true and return false. The return was redundant. Code ran when I removed return
