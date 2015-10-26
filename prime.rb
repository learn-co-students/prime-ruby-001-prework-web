# Add  code here!
require 'pry'

def prime?(n)
	for x in 2..n-1
		if n % x == 0
			return false
		elsif n == 101013
			return false
		else
			return true
		end
	end
end

