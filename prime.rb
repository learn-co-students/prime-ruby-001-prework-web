def prime?(number)
  return false if number == 1 || number == 0
  (2...number).each do |divisor|
    return false if number % divisor == 0
  end
  true
end
