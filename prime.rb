# Add  code here!
def prime?(num)
	if num == 2 || num == 3
		return true
	else
		(num > 3 && !(num % 2 == 0 || num % 3 == 0))
	end
end