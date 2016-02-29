def prime?(input)
	if input > 1
		test_array = (2...input).to_a #all numbers to test to see if it's divisible
		test_array.each do |test|
			if input % test == 0
				return false
			end
		end
		return true
	else
		false
	end
end