# Add  code here!
def prime?(num)
	  if num == 0 || num == 1
    false
  else
    x = (2...num).to_a
    x.each do |i|
      try = num % i
      if try == 0
        return false
      end
    end
    true
  end
end