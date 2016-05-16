def prime?(n)
	prime = true
	if n == 0 || n == 1
		return false
	end
	for x in 2...n
		if n % x == 0
			prime = false
		end
	end
	return prime
end
