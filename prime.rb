def prime?(n)
   return false if n == 1
   return false if n == 0
   return false if n < 0

  prime_range = Array(2..(n - 1))
  new_array = []

  prime_range.each do |x|
    new_array << n % x
  end

  divisible = new_array.include?(0)

  if divisible == true
    return false
  else
    return true
  end

end
