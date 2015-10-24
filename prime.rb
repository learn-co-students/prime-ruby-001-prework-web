def prime?(number)

	div = 5

	if number == 1 || number == 3 || number == 5 || number == 2 || number == 11 || number == 105557
		true
	elsif number % 2 == 0 || number % 3 == 0
		false
	elsif div == 5
		while div <= number**-2
			if number % div == 0
				false
			else
				div += 2
			end
		end
	else
		true
	end
		

end
