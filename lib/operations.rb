def unsafe?(speed)
if speed < 40 then
	true
elsif speed >60 then
	true
elsif speed >=40 && speed <=60 then
	false
end
end



def not_safe?(speed)
speed >60 ? true:false
speed <40 ? true:false
speed >=40 && speed <=60 ? false :true
end
