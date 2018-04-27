def unsafe?(speed)
  if speed<=40 || speed>=60
    true
  else speed<60 || speed>40
    false 
  end

end



def not_safe?(speed)
  speed<=40 || speed>=60 ? true : false
	
end
	


