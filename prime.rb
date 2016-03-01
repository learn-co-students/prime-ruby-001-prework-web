def prime? (number)

  if number <=1
    return false
  end
  (2...number).each do |x|
    if number % x == 0 then
       return false
    end
  end
  true
end