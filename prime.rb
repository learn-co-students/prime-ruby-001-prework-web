def prime?(number)
  return false if number == 0 || number == 1 
  (2..(number - 1)).to_a.each do |num|
    return false if number % num == 0 
  end 
  true 
end 