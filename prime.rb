def prime?(number)
  while number <=1 do
    return false
  end
  (2...number).each do |x|
    if number % x == 0 then
      return false
    end
      end
  true
end
