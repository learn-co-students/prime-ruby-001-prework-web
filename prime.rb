def prime?(x)
	if x == 1
		false
	elsif x ==3
		true
	elsif x % 2 == 0 || x % 3 == 0
		false
	else 
		true
	end
end
