def prime?(num)
  if(num < 2)
    return false
  end
  half = num/2
  (2..half).each do |x|
    return false if num%x == 0
  end
  true
end