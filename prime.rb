# Add  code here!
def prime?(num)
  range_of_numbers = (2..num).to_a
  if (num > 1)
    is_prime = true
  else
    is_prime = false
  end

  range_of_numbers.each do |i|
    if (num % i == 0 && num != i)
      is_prime = false
    end
  end
  is_prime
end