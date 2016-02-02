def prime?(number)
  return false if number < 2
  (2..number-1).each do |i| 
    if number % i == 0
     return false
    end
  end
  true
end