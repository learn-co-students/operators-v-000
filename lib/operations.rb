def unsafe?(speed)

if speed <  40
  return TRUE
elsif speed > 60
  return TRUE
else 
  return FALSE
end
end



def not_safe?(speed)

speed > 60 || speed < 40 ? TRUE : FALSE

end
	


