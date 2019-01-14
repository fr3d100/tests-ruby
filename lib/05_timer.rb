def time_string(a)
	
	#division euclidienne pour récupérer les heures
	if a > 3559 then
	  hour = a/3600
	  r = a % 3600

	#division euclidienne pour récupérer les minutes
	elsif
	  hour = 0
	  r = a % 3600
	end

	#division euclidienne pour récupérer les secondes
	if r > 59 then 
	    min = r/60
	    sec = a % 60
	elsif
	    min = 0
	    sec = r
	end

	n = "%.2d" % hour, "%.2d" % min, "%.2d" % sec

	return "#{n[0]}:#{n[1]}:#{n[2]}"
	
end