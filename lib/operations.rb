def unsafe?(speed)
	return true if speed>60 or speed<40;
	return false;
end



def not_safe?(speed)
	return  (speed>60 or speed<40)?true:false;
end
