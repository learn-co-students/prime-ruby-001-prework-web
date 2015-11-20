def prime?(int)
	if int == 0 || int == 1
		return false
	else
		for i in (2...int) 
			#puts int % i
			if int % i == 0
				return false
			end
		end
	return true
	end
end

#prime?(7)