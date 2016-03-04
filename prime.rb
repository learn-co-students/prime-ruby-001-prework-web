def prime?(int)
  x = 2
  return false if int < x
  (x...int).each do |divisor|
    return false if int % divisor == 0
  end
  true
end