def prime?(int)
	return false if int <= 1
	Math.sqrt(int).floor.downto(2).each {|i| return false if int % i == 0}
	true

end
