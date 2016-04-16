def prime?(number)
  return false if number < 2
  (2..Math.sqrt(number)).each do |num|
    return false if (number % num).zero?
  end 
  true
end





