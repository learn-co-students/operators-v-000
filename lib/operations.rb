def unsafe?(mph)
	if mph < 40 || mph > 60
		true
	else
		false
	end
end



def not_safe?(mph)
	mph < 40 || mph > 60 ? true : false
end
