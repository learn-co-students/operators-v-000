speed = " ".to_i 

def unsafe?(speed)
  if !speed.between?(40, 60)
    return true
  else speed.between?(40, 60)
    return false
  end
end



def not_safe?(speed)
	!speed.between?(40, 60) ? true : false
end
	


