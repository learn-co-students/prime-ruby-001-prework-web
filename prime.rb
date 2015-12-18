def prime?(number)
  return false if number <=1
  return true if number==2
  (2...number).each do |divisor|
    return false if number%divisor==0
  end
  return true
end
