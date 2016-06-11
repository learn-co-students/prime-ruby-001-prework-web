def prime?(number)
  return false if number <= 1
  up_to_number = 2...number
  up_to_number.each do |divisor|
    return false if number % divisor == 0
  end
  return true
end