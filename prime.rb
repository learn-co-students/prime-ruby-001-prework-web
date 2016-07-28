#give a number as an argument to return true or false if the number is prime
def prime?(num)
	is_prime = true

  if num <= 1
    is_prime = false
    return is_prime
  end

	(2..num-1).each do |iterator|
		if num % iterator == 0
      is_prime = false
			return is_prime
		end
	end

  return is_prime
  
end
