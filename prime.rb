def prime?(num)
	return false if num == 0 || num == 1

	(2...num).each do |factor|
		if num%factor == 0
			return false
		end
	end

	return true
end