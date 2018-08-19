def unsafe?(speed)
		"#{speed}".to_i < 40 || "#{speed}".to_i > 60
end



def not_safe?(speed)
		"#{speed}".to_i.between?(40, 60) ? false : true
end
