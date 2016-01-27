# Add  code here!
def prime?(number)
	if number == 0 || number == 1
		return false
	end

	prime_check = true

	for x in 1...number
		if x == 1
			next
		elsif number % x == 0
			prime_check = false
			break
		else
			prime_check = true
		end
	end
	
	return prime_check
end
