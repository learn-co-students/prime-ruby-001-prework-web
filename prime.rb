#require 'benchmark'

def prime?(num)
	if num == 0 || num == 1
		return false
	else
		i = 2
		while i <= num
				if num % i == 0 && i == num
					return true
				elsif num % i == 0 && i != num
					return false
				else
					i +=1
				end
		end
	end
end

#puts Benchmark.measure {prime?(100)}
