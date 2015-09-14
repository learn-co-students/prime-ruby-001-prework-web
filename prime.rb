def prime?(num)
	value = true
	range = 2...num
	range.each { |i| value = false if num % i == 0 }
	value
end